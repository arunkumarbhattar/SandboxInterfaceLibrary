//
// Created by arun on 6/4/22.
//

#ifndef _BUILTIN_STDIO_TAINTED_H
#define _BUILTIN_STDIO_TAINTED_H

//required by the definition for struct wasm2c_sandbox_t
//#include "../wasm_readable_definitions/lib_wasm.h"
#ifdef __cplusplus
extern "C" {
#endif

int __t_builtin___sprintf_chk(char * buffer,
                              int flag,
                              size_t obj_size,
                              const char * format,
                              ...);

int __t_snprintf_chk(char * buffer,
                     size_t maxlen,
                     int flag,
                     size_t obj_size,
                     const char * format,
                     ...);

int __t_builtin___snprintf_chk(char * buffer,
                               size_t maxlen,
                               int flag,
                               size_t obj_size,
                               const char * format ,...);

int __t_vsprintf_chk(char * buffer,
                     int flag,
                     size_t obj_size,
                     const char *  format ,
                     va_list args);

int __t_builtin___vsprintf_chk(char * buffer,
                               int flag,
                               size_t obj_size,
                               const char * format,
                               va_list args);

int __t_vsnprintf_chk(char * buffer,
                      size_t maxlen,
                      int flag,
                      size_t obj_size,
                      const char * format ,
                      va_list args);

int __t_builtin___vsnprintf_chk(char * buffer,
                                size_t maxlen,
                                int flag,
                                size_t obj_size,
                                const char *format ,
                                va_list arg);

int __t_fprintf_chk(FILE * stream,
                    int flag,
                    const char *format,
                    ...);


int __t_builtin___fprintf_chk(FILE *stream,
                              int flag,
                              const char *format ,
                              ...);

int __t_printf_chk(int flag,
                   const char * format,
                   ...);

int __t_builtin___printf_chk(int flag,
                             const char *format,
                             ...);

int __t_vfprintf_chk(FILE *stream,
                     int flag,
                     const char *format,
                     va_list args);

int __t_builtin___vfprintf_chk(FILE * stream,
                               int flag,
                               const char *format,
                               va_list args);

int __t_vprintf_chk(int flag,
                    const char * format,
                    va_list args);

int __t_builtin___vprintf_chk(int flag,
                              const char * format,
                              va_list args);

#ifdef __cplusplus
};
#endif

#endif //_BUILTIN_STDIO_TAINTED_H
