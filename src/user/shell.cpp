#include "shell.h"

#include "rtl.h"
#include<Windows.h>
#include <iostream>
#include <string>
//using namespace std;

using namespace std;

size_t __stdcall shell(const kiv_os::TRegisters &regs) {
	
	//kiv_os::THandle stdin = kiv_os_rtl::Create_File("CONOUT$", /*FILE_SHARE_WRITE*/2);	//nahradte systemovym resenim, zatim viz Console u CreateFile na MSDN
	
	
	//kiv_os::THandle stdin = kiv_os_rtl::Create_File("CONIN$ ", /*FILE_SHARE_WRITE*/2);
	//AllocConsole();
	//DWORD written ;
	//WriteConsole(GetStdHandle(STD_OUTPUT_HANDLE), "HESLO", strlen("HESLO"), &written, NULL);
	
	
	//const char* hello = "Hello world!\n";
	//size_t written;
	string input = "";
	//kiv_os_rtl::Write_File(stdin, hello, /*strlen(hello)*/13, written);
	//kiv_os_rtl::Close_File(stdin);
	while (true) {
		//cout << "Please enter a valid sentence (with spaces):\n>";
		cout << "Own@shell> ";
		//kiv_os_rtl::Write_File(stdin, hello, /*strlen(hello)13, written);
		getline(cin,input);
		cout << "You entered: " << input << endl << endl;
		if (cin.eof())break;
	}

	
	return 0;
}

