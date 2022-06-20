//
// Created by arun on 6/4/22.
//

#ifndef UNISTD_TAINTED_H
#define UNISTD_TAINTED_H
#include <unistd.h>

#ifdef __cplusplus
extern "C" {
#endif

extern char ** t_environ;

#ifdef __APPLE__

extern int t_access (const char *__name, int __type);
extern ssize_t t_read (int __fd, void *__buf, size_t __nbytes);
extern ssize_t t_write (int __fd, const void *__buf, size_t __n);

#else

extern int t_access (const char *__name, int __type) throw() __nonnull ((1)) ;
extern ssize_t t_read (int __fd, void *__buf, size_t __nbytes) __wur;
extern ssize_t t_write (int __fd, const void *__buf, size_t __n) __wur;

#endif
#endif

#ifdef __cplusplus
};

#endif //TIME_TAINTED_H
