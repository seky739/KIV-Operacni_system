#include "shell.h"

#include "rtl.h"

#include <io.h>
#include <fcntl.h>
#include <string.h>
#include <limits.h>



kiv_os::THandle stdout;
size_t written;

size_t __stdcall shell(const kiv_os::TRegisters &regs) {
	
	
	char* ReadBuffer;
	char pole[1];
	int textSize = 128;
	ReadBuffer = new char[textSize];

	
	
	 stdout = kiv_os_rtl::Create_File("CONOUT$", /*FILE_SHARE_WRITE*/2);	//nahradte systemovym resenim, zatim viz Console u CreateFile na MSDN
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
			
			KEY(ReadBuffer);
			//if(accept_string(ReadBuffer)==0){ kiv_os_rtl::Write_File(stdout, "OK\n", 3, written); }
			//else{ kiv_os_rtl::Write_File(stdout, "NOK\n", 4, written); }
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


/*int accept_string(char *Buffer){
	//echo, cd, dir, md, rd, type, wc, sort, ps, shutdown
	// keyword -prepinac parametr
	//keyword -prepinac -prepinac parametr
	// keyword parametr
	//keyword parametr | keyword 
	char * pch=NULL;
	pch = strstr(Buffer, "cd");
	if (!pch) { pch = strstr(Buffer, "dir"); }
	if (!pch) { pch = strstr(Buffer, "echo"); }
	if(!pch) { pch = strstr(Buffer, "md"); }
	if (!pch) { pch = strstr(Buffer, "rd"); }
	if (!pch) { pch = strstr(Buffer, "type"); }
	if (!pch) { pch = strstr(Buffer, "wc"); }
	if (!pch) { pch = strstr(Buffer, "sort"); }
	if (!pch) { pch = strstr(Buffer, "ps"); }

	if (pch) { return 0; }
	else
	{
		return -1;
	}
}*/

int isKeyword(char buffer[]) {
	char keywords[10][15] = { "echo", "cd", "dir", "md", "rd", "type", "wc", "sort", "ps", "shutdown" };
	int i, flag = -10;
	char * pch = NULL;
	for (i = 0; i < 10; ++i) {
		pch = strstr(buffer, keywords[i]);
		if (pch) {
			flag = i;
			break;
		}
	}

	return flag;
}

int KEY(char buf[]) {
	int x = -1, i,  j = 0;
	bool keymust = false;
	char buffer[15] = { 0 };
		for (i = 0; i < 128; ++i) {
			char ch = buf[i];
			if (ch == '\r' && buf[i + 1] == '\n') { 
				x = isKeyword(buffer);
				if ( x > -1) {
					ret_flag(x);
					kiv_os_rtl::Write_File(stdout, buffer, j, written);
					kiv_os_rtl::Write_File(stdout, " Keyword\n", 9, written);
					j = 0;
					x = 0;
					return 0;
				}
			}
			if ((ch == ' ' || ch == '\n' || ch == '\r' )) {
				
				x = isKeyword(buffer);
				if (x < -1 && keymust) { kiv_os_rtl::Write_File(stdout, "Syntaxe Spatna\n", 15, written); return 0; }
				if (x > -1) {
					ret_flag(x);
					kiv_os_rtl::Write_File(stdout, buffer, j, written);		
					kiv_os_rtl::Write_File(stdout, " Keyword\n", 9, written);
					j = 0;
					for (size_t k = 0; k < sizeof(buffer); k++)
					{
						buffer[k] = '\0';
					}
					i++;
				}
				else{ 
					kiv_os_rtl::Write_File(stdout, "\nNoKey\n", 7, written);
					for (size_t k = 0; k < sizeof(buffer); k++)
						{
							buffer[k] = '\0';
						}
					j = 0;
					i++;
				}
			}
			if ((ch == ' '&& buf[i] == '|') || (ch == ' '&& buf[i] == '>') || (ch == '>'&& buf[i] == '>')) { kiv_os_rtl::Write_File(stdout, "Pipe nebo >\n", 12, written);	keymust = true; i++; }
				buffer[j] = buf[i];
				j++;

			
	}
	
	return 0;
}

int ret_flag(int flag) {
	switch (flag)
	{
	case 0 : kiv_os_rtl::Write_File(stdout, "volam echo\n", 11, written);
		break;
	case 1 : kiv_os_rtl::Write_File(stdout, "volam cd\n", 9, written);
		break;
	case 2: kiv_os_rtl::Write_File(stdout, "volam dir\n", 10, written);
		break;
	case 3: kiv_os_rtl::Write_File(stdout, "volam md\n", 9, written);
		break;
	case 4: kiv_os_rtl::Write_File(stdout, "volam rd\n", 9, written);
		break;
	case 5: kiv_os_rtl::Write_File(stdout, "volam type\n", 11, written);
		break;
	case 6: kiv_os_rtl::Write_File(stdout, "volam wc\n", 9, written);
		break;
	case 7: kiv_os_rtl::Write_File(stdout, "volam sort\n", 11, written);
		break;
	case 8: kiv_os_rtl::Write_File(stdout, "volam ps\n", 9, written);
		break;
	case 9: kiv_os_rtl::Write_File(stdout, "volam shutdown\n", 15, written);
		break;
	default: kiv_os_rtl::Write_File(stdout, "Nevim co volat\n", 16, written);
		break;
	}
	return 0;
}
