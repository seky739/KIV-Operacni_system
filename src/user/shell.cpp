#include "shell.h"

#include "rtl.h"

#include <windows.h>



using namespace std;

size_t __stdcall shell(const kiv_os::TRegisters &regs) {
	
	kiv_os::THandle stdin = kiv_os_rtl::Create_File("CONOUT$", /*FILE_SHARE_WRITE*/2);	//nahradte systemovym resenim, zatim viz Console u CreateFile na MSDN
	AllocConsole();
	DWORD written ;
	WriteConsole(GetStdHandle(STD_OUTPUT_HANDLE), "HESLO", strlen("HESLO"), &written, NULL);
	
	
	const char* hello = "Hello world!\n";
	//size_t written;
	//string input = "open";
	//kiv_os_rtl::Write_File(stdin, hello, /*strlen(hello)*/13, written);
	//kiv_os_rtl::Close_File(stdin);
	/*while (!input.empty()) {
		//cout << "Please enter a valid sentence (with spaces):\n>";
		cout << "Fuck@shell> ";
		kiv_os_rtl::Write_File(stdin, hello, /*strlen(hello)13, written);
		getline(stdin);
		//cout << "You entered: " << input << endl << endl;
	}*/

	
	return 0;
}

