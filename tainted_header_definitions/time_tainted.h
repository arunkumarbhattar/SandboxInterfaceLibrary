//
// Created by arun on 6/4/22.
//

#ifndef TIME_TAINTED_H
#define TIME_TAINTED_H
#include <cstring>
#include <threads.h>
#include <time.h>

#ifdef __cplusplus
extern "C" {
#endif

time_t t_mktime(struct tm *timeptr);

int t_timespec_get(struct timespec *ts,
                   int base);

char *t_asctime(const struct tm *timeptr);

char *t_ctime(const time_t *timer);

struct tm *t_gmtime(const time_t *timer);

struct tm *t_localtime(const time_t *timer);

size_t t_strftime(char *output,
                  size_t maxsize,
                  const char *format,
                  const struct tm * timeptr);


#ifdef __cplusplus
};
#endif

#endif //TIME_TAINTED_H
