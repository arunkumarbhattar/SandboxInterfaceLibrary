//
// Created by arun on 6/4/22.
//

#ifndef SIGNAL_TAINTED_H
#define SIGNAL_TAINTED_H
#include <signal.h>

#ifdef __cplusplus
extern "C" {
#endif
void (*t_signal(int sig,
                void ((*func)(int))))(int);

#ifdef __cplusplus
};
#endif

#endif //SIGNAL_TAINTED_H
