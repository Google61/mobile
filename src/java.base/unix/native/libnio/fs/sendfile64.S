// wrapper for arch-dependent asm
#if defined(__aarch64__)
#include "sendfile64.S.arm64"
#elif defined(__arm__)
#include "sendfile64.S.arm"
#elif defined(__i386__)
#include "sendfile64.S.x86"
#elif defined(__x86_64__)
#include "sendfile64.S.x86_64.h"
#endif
