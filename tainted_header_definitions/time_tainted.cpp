//
// Created by arun on 6/4/22.
//

#include "time_tainted.h"

#ifdef __cplusplus
extern "C" {
#endif

time_t t_mktime(struct tm *timeptr){
    return mktime(timeptr);
}

int t_timespec_get(struct timespec *ts,
int base){
    return timespec_get(ts, base);
}

char *t_asctime(const struct tm *timeptr){
    return asctime(timeptr);
}

char *t_ctime(const time_t *timer){
    return ctime(timer);
}

struct tm *t_gmtime(const time_t *timer){
    return gmtime(timer);
}

struct tm *t_localtime(const time_t *timer){
    return localtime(timer);
}

size_t t_strftime(char *output,
        size_t maxsize,
const char *format,
const struct tm * timeptr){
    return strftime(output, maxsize, format, timeptr);
}

#ifdef __cplusplus
};
#endif

