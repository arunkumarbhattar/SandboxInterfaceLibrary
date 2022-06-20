//
// Created by arun on 6/4/22.
//

#include "unistd_tainted.h"
#include "sys/cdefs.h"
#ifdef __cplusplus
extern "C" {
#endif

#if _POSIX_VERSION >= 200112L

#ifdef __APPLE__

int t_access (const char *__name, int __type){
    return access(__name, __type);
}
extern ssize_t t_read (int __fd, void *__buf, size_t __nbytes){
    return read(__fd, __buf,__nbytes);
}
extern ssize_t t_write (int __fd, const void *__buf, size_t __n){
    return write(__fd, __buf, __n);
}

#else

__nonnull ((1)) extern int t_access (const char *__name, int __type) throw(){
    return access(__name, __type);
}
extern ssize_t t_read (int __fd, void *__buf, size_t __nbytes) __wur{
    return read(__fd, __buf,__nbytes);
}
extern ssize_t t_write (int __fd, const void *__buf, size_t __n) __wur{
    return write(__fd, __buf, __n);
}

#endif
#endif

#ifdef __cplusplus
};
#endif

