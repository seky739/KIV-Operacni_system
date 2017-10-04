#include "shell.h"

#include "rtl.h"

#include <io.h>
#include <fcntl.h>
#include <string.h>
#include <limits.h>






size_t __stdcall shell(const kiv_os::TRegisters &regs) {
	
	
	char* ReadBuffer;
	char pole[1];
	int textSize = 128;
	ReadBuffer = new char[textSize];

	size_t written;
	kiv_os::THandle stdout = kiv_os_rtl::Create_File("CONOUT$", /*FILE_SHARE_WRITE*/2);	//nahradte systemovym resenim, zatim viz Console u CreateFile na MSDN
	//kiv_os_rtl::Write_File(stdin, "Hello world!", /*strlen(hello)*/13, written);
	kiv_os::THandle stdin = kiv_os_rtl::Create_File("CONIN$", /*FILE_SHARE_WRITE*/1);
	bool mStdInOpen = true;
	int pos = 0;
	//kiv_os_rtl::Close_File(stdin);
	//tady volam operaci write v rtl.cpp
	kiv_os_rtl::Write_File(stdout, "Fuck@console> ", 14, written);
	while (mStdInOpen) {
		
		kiv_os_rtl::Read_File(stdin, pole, 1, written);
		ReadBuffer[pos] = pole[0];
		if (ReadBuffer[pos] == '\n') { 
			
			
			kiv_os_rtl::Write_File(stdout, ReadBuffer, pos, written);
			kiv_os_rtl::Write_File(stdout, "\n\n", 2, written);
			for (size_t i = 0; i < textSize; i++)
			{
				ReadBuffer[i] = '\0';
			}
			pos = 0;
			kiv_os_rtl::Write_File(stdout, "Fuck@console> ", 14, written);
		}
		else { pos++;  }
		
		
		}
	
	//stdout << stdin;
		
		//
	
	
	
	
	//AllocConsole();
	//DWORD written ;
	//WriteConsole(GetStdHandle(STD_OUTPUT_HANDLE), "HESLO", strlen("HESLO"), &written, NULL);
	
	
	//const char* hello = "Hello world!\n";
	/*size_t written;
	int i = 0;
	while (i < 13) {
		
		
		i++;
	}*/
	
	//kiv_os_rtl::Close_File(stdin);

	
	return 0;
}

