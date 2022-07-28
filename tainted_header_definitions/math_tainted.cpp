//
// Created by arun on 6/4/22.
//

#include "math_tainted.h"
#include <math.h>
#ifdef __cplusplus
extern "C" {
#endif

double t_frexp(double value, int *exp){
    return frexp(value, exp);
}
float t_frexpf(float value, int *exp){
    return frexp(value, exp);
}
long double t_frexpl(long double value, int *exp){
    return frexpl(value, exp);
}

double t_modf(double value, double *iptr){
    return modf(value, iptr);
}
float t_modff(float value, float *iptr){
    return modff(value, iptr);
}

long double t_modfl(long double value,
                  long double *iptr){
    return modfl(value, iptr);
}

double t_remquo(double x, double y, int *quo){
    return remquo(x,y,quo);
}

float t_remquof(float x, float y, int *quo){
    return remquof(x,y,quo);
}

long double t_remquol(long double x, long double y, int *quo){
    return remquol(x,y,quo);
}

double t_nan(const char *t){
    return nan(t);
}

float t_nanf(const char *t){
    return nanf(t);
}

long double t_nanl(const char *t){
    return nanl(t);
}


bool t_isnan(double __x){
    return isnan(__x);
}

bool t_isinf(double __x){
    return isinf(__x);
}

#ifdef __cplusplus
};
#endif

