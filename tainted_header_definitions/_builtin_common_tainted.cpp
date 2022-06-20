//
// Created by arun on 6/20/22.
//

#include "_builtin_common_tainted.h"
#include <_builtin_common.h>
#include <cstdlib>

#ifdef __cplusplus
extern "C" {
#endif
size_t __t_builtin_object_size(const void* obj,
                               int i){
    return __builtin_object_size(obj,i);
}
#ifdef __cplusplus
};
#endif

