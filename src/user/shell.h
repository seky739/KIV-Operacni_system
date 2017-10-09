#pragma once

#include "..\api\api.h"

extern "C" size_t __stdcall shell(const kiv_os::TRegisters &regs);

int isKeyword(char buffer[]);
int KEY(char buf[]);
int ret_flag(int flag);

//int accept_string(char *Buffer);

//nasledujici funkce si dejte do vlastnich souboru
/*extern "C" size_t __stdcall type(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall md(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall rd(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall echo(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall wc(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall sort(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall rgen(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall freq(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall ps(const kiv_os::TRegisters &regs) { return 0; };
extern "C" size_t __stdcall shutdown(const kiv_os::TRegisters &regs);*/
