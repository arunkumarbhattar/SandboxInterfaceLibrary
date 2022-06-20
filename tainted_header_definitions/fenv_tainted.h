//
// Created by arun on 6/4/22.
//

#ifndef FENV_TAINTED_H
#define FENV_TAINTED_H
#include <stddef.h>
#include <fenv.h>
#include <sys/cdefs.h>

#ifdef __cplusplus
extern "C" {
#endif

int fesetexceptflag(const fexcept_t *flagp ,
int excepts);
int fegetenv(fenv_t *envp);
int feholdexcept(fenv_t *envp );
int fesetenv(const fenv_t *envp);
int feupdateenv(const fenv_t *envp);


#ifdef __cplusplus
};
#endif

#endif //ERRNO_TAINTED_H
