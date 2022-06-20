//
// Created by arun on 6/4/22.
//

#include "fenv_tainted.h"
#ifdef __cplusplus
extern "C" {
#endif

int t_fesetexceptflag(const fexcept_t *flagp,
int excepts){
    return fesetexceptflag(flagp, excepts);
}
int t_fegetenv(fenv_t *envp){
    return fegetenv(envp);
}
int t_feholdexcept(fenv_t *envp){
    return feholdexcept(envp);
}
int t_fesetenv(const fenv_t *envp){
    return fesetenv(envp);
}
int t_feupdateenv(const fenv_t *envp){
    return feupdateenv(envp);
}

#ifdef __cplusplus
};
#endif

