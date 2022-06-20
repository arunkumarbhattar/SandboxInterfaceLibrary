//
// Created by arun on 6/4/22.
//

//#include "Sbx_c_connector.h"
#include "assert_tainted.h"
#include <assert.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

#if defined(_WIN32) || defined(_WIN64)
_ACRTIMP void __cdecl _wassert(_In_z_ wchar_t const *_Message,
        _In_z_ wchar_t const *_File,
        _In_ unsigned _Line){
    return _t_wassert(_Message, _File, _Line);
}
#else
#ifdef __APPLE__
#define __THROW
void __t_assert_rtn(const char *msg,
const char *file,
int line,
const char *fn){
    return __assert_rtn(msg, file, line, fn);
}
#else
void __t_assert(const char *msg,
const char *file,
int line){
    return __assert(msg, file, line);
}
#endif

#undef __t_assert_fail
extern void __t_assert_fail (const char *__assertion, const char *__file,
unsigned int __line, const char *__function){
    __assert_fail(__assertion, __file, __line, __function);
}

#endif
#ifdef __cplusplus
};
#endif

