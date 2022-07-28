//
// Created by arun on 6/4/22.
//

#ifndef FENV_TAINTED_H
#define FENV_TAINTED_H
#include <stddef.h>
#include <math.h>

#ifdef __cplusplus
extern "C" {
#endif

double t_frexp(double value, int *exp);
float t_frexpf(float value, int *exp);
long double t_frexpl(long double value, int *exp);

double t_modf(double value, double *iptr);
float t_modff(float value, float *iptr);
long double t_modfl(long double value,
                  long double *iptr);

double t_remquo(double x, double y, int *quo);
float t_remquof(float x, float y, int *quo);
long double t_remquol(long double x, long double y, int *quo);

double t_nan(const char *t);
float t_nanf(const char *t);
long double t_nanl(const char *t);

bool t_isnan(double __x);
bool t_isinf(double __x);
#ifdef __cplusplus
};
#endif

#endif //FENV_TAINTED_H
