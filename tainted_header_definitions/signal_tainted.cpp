//
// Created by arun on 6/4/22.
//

#include "signal_tainted.h"
#ifdef __cplusplus
extern "C" {
#endif

void (*t_signal(int sig,
              void ((*func)(int))))(int){
    return signal(sig,func);
}

#ifdef __cplusplus
};
#endif

