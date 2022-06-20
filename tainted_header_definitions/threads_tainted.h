//
// Created by arun on 6/4/22.
//

#ifndef THREAD_TAINTED_H
#define THREAD_TAINTED_H
#include <cstring>
#include <threads.h>

#ifdef __cplusplus
extern "C" {
#endif

void t_call_once(once_flag *flag,
void ((*fn)(void)));

int t_cnd_broadcast(cnd_t *condition);

void t_cnd_destroy(cnd_t *condition);

void t_cnd_init(cnd_t *condition);

int t_cnd_signal(cnd_t *condition);

int t_cnd_timedwait(cnd_t *cond,
mtx_t *mutex,
const struct timespec *spec);

int t_cnd_wait(cnd_t *condition,
        mtx_t *mutex);

void t_mtx_destroy(mtx_t *mutex);

int t_mtx_init(mtx_t *mutex, int type);

int t_mtx_lock(mtx_t *mutex);

int t_mtx_timedlock(mtx_t * mutex,
const struct timespec *ts);

int t_mtx_trylock(mtx_t *mtex);

int t_mtx_unlock(mtx_t *mtex);

int t_thrd_create(thrd_t *thr,
        thrd_start_t func,
void *arg);

int t_thrd_join(thrd_t thr, int *res);

int t_thrd_sleep(const struct timespec *duration,
struct timespec *remaining);

int t_tss_create(tss_t *key,
        tss_dtor_t dtor);

void *tss_get(tss_t key);
int tss_set(tss_t key, void *value);

#ifdef __cplusplus
};
#endif

#endif //FENV_TAINTED_H
