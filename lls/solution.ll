; ModuleID = 'solution.cpp'
source_filename = "solution.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data" = type { %"class.rlbox::rlbox_wasm2c_sandbox"*, i32 }
%"class.rlbox::rlbox_wasm2c_sandbox" = type { i8*, %struct.wasm2c_sandbox_funcs_t, %struct.wasm_rt_memory_t*, i64, i8*, i8*, i8*, i64, i32, %"class.std::shared_timed_mutex", [128 x i8*], [128 x i8*], [128 x i32], %"class.std::map", %"class.std::map.0" }
%struct.wasm2c_sandbox_funcs_t = type { void ()*, i8* (i32)*, void (i8*)*, i8* (i8*, i8*)*, i32 (i8*, i32, i32, i32*)*, i32 (i8*, i32, i8*, i32)*, void (i8*, i32)* }
%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%"class.std::shared_timed_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"class.rlbox::rlbox_sandbox" = type { %"class.rlbox::rlbox_wasm2c_sandbox", %"class.std::shared_timed_mutex", %"class.std::map.8", %"class.rlbox::app_pointer_map", %"struct.std::atomic", %"class.std::mutex", %"class.std::vector", i8*, i8* }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"class.rlbox::app_pointer_map" = type { %"class.std::map.16", i32, %"class.std::shared_timed_mutex" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::atomic" = type { i32 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.rlbox::tainted" = type { i32 }
%class.anon = type { i8 }
%"class.rlbox::tainted_base_impl" = type { i8 }
%"class.rlbox::tainted.24" = type { i8* }
%"class.rlbox::tainted.26" = type { %struct.ImageHeader* }
%struct.ImageHeader = type { i32, i32, i32 }
%"class.rlbox::tainted.30" = type { i8 }
%class.anon.32 = type { i8 }
%"class.rlbox::tainted_base_impl.27" = type { i8 }
%"class.rlbox::tainted_volatile" = type { %"class.rlbox::tainted_volatile.28", %"class.rlbox::tainted_volatile.28", %"class.rlbox::tainted_volatile.28" }
%"class.rlbox::tainted_volatile.28" = type { i32 }
%"class.rlbox::tainted_base_impl.31" = type { i8 }
%"class.rlbox::tainted_base_impl.25" = type { i8 }
%"class.rlbox::tainted_volatile.34" = type { i8 }
%"class.rlbox::tainted_base_impl.35" = type { i8 }
%"class.std::unique_lock" = type <{ %"class.std::shared_timed_mutex"*, i8, [7 x i8] }>
%struct.wasm2c_sandbox_t = type opaque
%"class.rlbox::tainted.65" = type { i32 }
%"class.rlbox::tainted_base_impl.66" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8** }
%"class.__gnu_cxx::__normal_iterator.67" = type { i8** }
%"class.std::allocator.21" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.36" = type { i8 }
%"struct.std::pair" = type { i32, i8* }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.37" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.40" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.38" = type { i8 }
%"struct.std::_Rb_tree_node.41" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.42" }
%"struct.__gnu_cxx::__aligned_membuf.42" = type { [40 x i8] }
%"struct.std::pair.43" = type { %"class.std::__cxx11::basic_string", i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node.49" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.50" }
%"struct.__gnu_cxx::__aligned_membuf.50" = type { [16 x i8] }
%"struct.std::pair.51" = type { i32, i8* }
%"struct.std::_Rb_tree_node.54" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.55" }
%"struct.__gnu_cxx::__aligned_membuf.55" = type { [16 x i8] }
%"struct.std::pair.56" = type <{ i8*, i32, [4 x i8] }>
%"class.rlbox::detail::scope_exit" = type <{ %class.anon.59, i8, [7 x i8] }>
%class.anon.59 = type { %"class.rlbox::rlbox_wasm2c_sandbox"** }
%class.anon.60 = type { %"class.rlbox::rlbox_wasm2c_sandbox"*, i32** }
%"class.rlbox::detail::scope_exit.61" = type <{ %class.anon.62, i8, [7 x i8] }>
%class.anon.62 = type { %"class.rlbox::rlbox_wasm2c_sandbox"** }
%class.anon.64 = type { %"class.rlbox::rlbox_wasm2c_sandbox"*, i32** }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { %"class.rlbox::rlbox_sandbox"** }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.rlbox::detail::scope_exit.68" = type <{ %class.anon.69, i8, [7 x i8] }>
%class.anon.69 = type { %"class.rlbox::rlbox_wasm2c_sandbox"** }
%class.anon.71 = type { %"class.rlbox::rlbox_wasm2c_sandbox"*, i32** }
%"class.rlbox::tainted.72" = type { i8* }
%"class.rlbox::tainted_base_impl.73" = type { i8 }

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEC2Ev = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE14create_sandboxIJEEEbDpT_ = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17malloc_in_sandboxIcEENS_7taintedIPT_S1_EEj = comdat any

$_ZN5rlbox6memcpyINS_20rlbox_wasm2c_sandboxEcPcjNS_7taintedEEET3_IPT0_T_ERNS_13rlbox_sandboxIS7_EES8_T1_T2_ = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29INTERNAL_invoke_with_func_ptrIFP11ImageHeaderPcS6_EJRNS_7taintedIS6_S1_EESA_EEEDaPKcPvDpOT0_ = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv = comdat any

$_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2ERKNS_16tainted_volatileIjS1_EE = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEneIiEEDaRKT_ = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm30EEEDaRAT__Kc = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEmlINS1_IjS2_EEEENS1_IDTmlclL_ZSt7declvalIjEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS7_E4typeEEEES2_EERKS7_ = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm33EEEDaRAT__Kc = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEntEv = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm19EEEDaRAT__Kc = comdat any

$_ZN5rlboxmlINS_7taintedEjNS_20rlbox_wasm2c_sandboxEiLPv0EEEDaRKT2_RKNS_17tainted_base_implIT_T0_T1_EE = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEplIiEENS1_IDTplclL_ZSt7declvalIjEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS6_E4typeEEEES2_EERKS6_ = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEixIRNS1_IjS3_EEEERNS_16tainted_volatileIcS3_EEOT_ = comdat any

$_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm28EEEDaRAT__Kc = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15free_in_sandboxI11ImageHeaderEEvNS_7taintedIPT_S1_EE = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15free_in_sandboxIcEEvNS_7taintedIPT_S1_EE = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15destroy_sandboxEv = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEED2Ev = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandboxC2Ev = comdat any

$_ZNSt18shared_timed_mutexC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2Ev = comdat any

$_ZN5rlbox15app_pointer_mapIjEC2Ev = comdat any

$_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEC2ES4_ = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandboxD2Ev = comdat any

$_ZNSt3mapIPKvjSt4lessIS1_ESaISt4pairIKS1_jEEEC2Ev = comdat any

$_ZNSt3mapIjPKvSt4lessIjESaISt4pairIKjS1_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjPKvEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEEC2Ev = comdat any

$_ZNSt22__shared_mutex_pthreadC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEC2Ev = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEC2Ev = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixEOj = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjPvEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEEC2Ev = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjPvEES6_ = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE3endEv = comdat any

$_ZNKSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE8key_compEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjPvEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPvEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjPvEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPvEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPvEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPvEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPvEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOjEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE8allocateERS6_m = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOjEEC2EOS1_ = comdat any

$_ZNSt4pairIKjPvEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOjEEC2EOS1_ = comdat any

$_ZSt7forwardIOjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOjLb0EEC2IjEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOjLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKjPvEC2IJOjEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE10deallocateEPS6_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjPvEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjPvEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjPvEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt5tupleIJOjEEC2IJjELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOjEEC2IjEEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjPvEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEED2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEE10deallocateERSC_PSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEE10deallocateEPSC_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEED2Ev = comdat any

$_ZNSt3mapIjPKvSt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt3mapIPKvjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPKvEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjPKvEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPKvEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPKvEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPKvEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEE10deallocateEPS7_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjPKvEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvjEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPKvjEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvjEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEE10deallocateEPS7_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvjEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEED2Ev = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29check_invoke_param_type_is_okIRNS_7taintedIPcS1_EEEEvv = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE20invoke_process_paramIRNS_7taintedIPcS1_EEEEDaOT_ = comdat any

$_ZN5rlbox6detail12convert_typeINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE1EP11ImageHeaderjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE = comdat any

$_ZN5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE17get_raw_value_refEv = comdat any

$_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSG_ = comdat any

$_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSG_E4typeESC_ = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj = comdat any

$_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_ED2Ev = comdat any

$_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS5_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSG_ = comdat any

$_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EC2EOSE_ = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_ = comdat any

$_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSF_ = comdat any

$_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSF_E4typeESB_ = comdat any

$_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_ED2Ev = comdat any

$_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSF_ = comdat any

$_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EC2EOSD_ = comdat any

$_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_ENKUlvE_clEv = comdat any

$_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ENKUlvE_clEv = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE16UNSAFE_sandboxedERNS_13rlbox_sandboxIS3_EE = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS2_EE = comdat any

$_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS2_EE = comdat any

$_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE0ELNS0_19adjust_type_contextE1EjPcEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE = comdat any

$_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE21get_sandboxed_pointerIPcEENS_6detail14convert_detail27convert_base_types_t_helperIT_siiljvE4typeEPKv = comdat any

$_ZNK5rlbox20rlbox_wasm2c_sandbox26impl_get_sandboxed_pointerIPcEEjPKv = comdat any

$_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE1EP11ImageHeaderjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE = comdat any

$_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE23get_unsandboxed_pointerIP11ImageHeaderEET_NS_6detail14convert_detail27convert_base_types_t_helperIS6_siiljvE4typeE = comdat any

$_ZNK5rlbox20rlbox_wasm2c_sandbox28impl_get_unsandboxed_pointerIP11ImageHeaderEEPvj = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZNK5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZN5rlbox6detail12unwrap_valueIRKiEEDaOT_ = comdat any

$_ZN5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEEC2IRbLPv0EEEOT_ = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZN5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZNK5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZN5rlbox6detail12unwrap_valueIRKNS_7taintedIjNS_20rlbox_wasm2c_sandboxEEEEEDaOT_ = comdat any

$_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRjEES2_OT_ = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv = comdat any

$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2IRjLPv0EEEOT_ = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEeqIDnEEDaRKT_ = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZN5rlbox6detail12unwrap_valueIRKDnEEDaOT_ = comdat any

$_ZN5rlbox7taintedIiNS_20rlbox_wasm2c_sandboxEEC2IRKiLPv0EEEOT_ = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEiNS_20rlbox_wasm2c_sandboxEEmlINS1_IjS2_EEEENS1_IDTmlclL_ZSt7declvalIiEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS7_E4typeEEEES2_EERKS7_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEiNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZNK5rlbox7taintedIiNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv = comdat any

$_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZN5rlbox16tainted_volatileIcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZNK5rlbox16tainted_volatileIcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE0EcVcEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE = comdat any

$_ZN5rlbox6detail33convert_type_fundamental_or_arrayIcVcEEvRT_RKT0_ = comdat any

$_ZN5rlbox6detail24convert_type_fundamentalIccEEvRT_RVKT0_ = comdat any

$_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZN5rlbox6detail13dynamic_checkEbPKc = comdat any

$_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEPN5rlbox13rlbox_sandboxINS8_20rlbox_wasm2c_sandboxEEEET_SD_SD_RKT0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt11unique_lockISt18shared_timed_mutexED2Ev = comdat any

$_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE5storeES4_St12memory_order = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv = comdat any

$_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE23compare_exchange_strongERS4_S4_St12memory_orderS7_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZSt11__addressofIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS5_ = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt11__addressofISt18shared_timed_mutexEPT_RS1_ = comdat any

$_ZNSt11unique_lockISt18shared_timed_mutexE4lockEv = comdat any

$_ZNSt18shared_timed_mutex4lockEv = comdat any

$_ZNSt22__shared_mutex_pthread4lockEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINSA_20rlbox_wasm2c_sandboxEEEEEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEENS0_16_Iter_equals_valIT_EERS9_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINSA_20rlbox_wasm2c_sandboxEEEEEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEC2ERS7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt11unique_lockISt18shared_timed_mutexE6unlockEv = comdat any

$_ZNSt18shared_timed_mutex6unlockEv = comdat any

$_ZNSt22__shared_mutex_pthread6unlockEv = comdat any

$_ZN5rlbox15app_pointer_mapIjED2Ev = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox19impl_create_sandboxEbmPKc = comdat any

$_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox35rlbox_wasm2c_get_adjusted_heap_sizeEm = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox32rlbox_wasm2c_get_heap_page_countEm = comdat any

$_ZNK5rlbox20rlbox_wasm2c_sandbox24impl_get_memory_locationEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox17next_power_of_twoEj = comdat any

$_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIPvEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE4backEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv = comdat any

$_ZNSt6vectorIPvSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNKSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE4loadESt12memory_order = comdat any

$_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIDnEES3_OT_ = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox22impl_malloc_in_sandboxEm = comdat any

$_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE23get_unsandboxed_pointerIPcEET_NS_6detail14convert_detail27convert_base_types_t_helperIS5_siiljvE4typeE = comdat any

$_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEEC2ERKDn = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE28is_pointer_in_sandbox_memoryEPKv = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE18is_in_same_sandboxEPKvS4_ = comdat any

$_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRS1_EES3_OT_ = comdat any

$_ZSt11__addressofIKN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS6_ = comdat any

$_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_ = comdat any

$_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSE_ = comdat any

$_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSE_E4typeESA_ = comdat any

$_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_ED2Ev = comdat any

$_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSE_ = comdat any

$_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EC2EOSC_ = comdat any

$_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_ENKUlvE_clEv = comdat any

$_ZNK5rlbox20rlbox_wasm2c_sandbox28impl_get_unsandboxed_pointerIPcEEPvj = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox33impl_is_pointer_in_sandbox_memoryEPKv = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox21impl_get_total_memoryEv = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox23impl_is_in_same_sandboxEPKvS2_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEEC2IS1_LPv0EEET_PKv = comdat any

$_ZN5rlbox6detail12unwrap_valueIRjEEDaOT_ = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_total_memoryEv = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv = comdat any

$_ZN5rlbox6detail41check_range_doesnt_cross_app_sbx_boundaryINS_20rlbox_wasm2c_sandboxEEEvPKvm = comdat any

$_ZN5rlbox6detail12unwrap_valueIRPcEEDaOT_ = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv = comdat any

$_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZNK5rlbox16tainted_volatileIjNS_20rlbox_wasm2c_sandboxEE21get_sandbox_value_refEv = comdat any

$_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE0EjVjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE = comdat any

$_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE17get_raw_value_refEv = comdat any

$_ZN5rlbox6detail33convert_type_fundamental_or_arrayIjVjEEvRT_RKT0_ = comdat any

$_ZN5rlbox6detail24convert_type_fundamentalIjjEEvRT_RVKT0_ = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEixIRNS1_IjS3_EEEERKNS_16tainted_volatileIcS3_EEOT_ = comdat any

$_ZN5rlbox6detail12unwrap_valueIRNS_7taintedIjNS_20rlbox_wasm2c_sandboxEEEEEDaOT_ = comdat any

$_ZN5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIS1_EES4_OT_ = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEEdeEv = comdat any

$_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv = comdat any

$_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEEC2IS1_LPv0EEET_PKv = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEEdeEv = comdat any

$_ZNK5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEE4implEv = comdat any

$_ZNK5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv = comdat any

$_ZN5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS3_EE = comdat any

$_ZNK5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS3_EE = comdat any

$_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE0ELNS0_19adjust_type_contextE1EjP11ImageHeaderEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE = comdat any

$_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE21get_sandboxed_pointerIP11ImageHeaderEENS_6detail14convert_detail27convert_base_types_t_helperIT_siiljvE4typeEPKv = comdat any

$_ZNK5rlbox20rlbox_wasm2c_sandbox26impl_get_sandboxed_pointerIP11ImageHeaderEEjPKv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2Ev = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17sandbox_list_lockE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5rlbox20rlbox_wasm2c_sandbox26wasm2c_runtime_initializedE = weak dso_local global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Image parsing: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" out of 100\0A\00", align 1
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@_ZL18PROGRAM_STATUS_MSG = internal global [4 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0)], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"parse_image_header\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Worst case we will early exit\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Any value is safe for allocation\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Image pixels: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"safe for any value\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"pixel value can be anything\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE = linkonce_odr dso_local global i64 0, comdat($_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE), align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"value >=1 && value <= 100\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"solution.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZ22image_parsing_progressRN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEENS_7taintedIjS1_EEENK3$_0clEj" = private unnamed_addr constant [139 x i8] c"auto image_parsing_progress(rlbox_sandbox<sandbox_type_t> &, tainted_img<unsigned int>)::(anonymous class)::operator()(unsigned int) const\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" undef, comdat, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Invalid image\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Incomplete Image\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE = linkonce_odr dso_local thread_local global %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data" zeroinitializer, comdat, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"value < program_status_length\00", align 1
@"__PRETTY_FUNCTION__._ZZ4mainENK3$_1clEj" = private unnamed_addr constant [81 x i8] c"auto main(int, const char **)::(anonymous class)::operator()(unsigned int) const\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Over/Underflow when converting between integer types\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"destroy_sandbox called without sandbox creation/is being destroyed concurrently\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Unexpected state. Destroying a sandbox that was never initialized.\00", align 1
@_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17sandbox_list_lockE = linkonce_odr dso_local global { %union.pthread_rwlock_t } zeroinitializer, comdat, align 8
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@.str.24 = private unnamed_addr constant [81 x i8] c"create_sandbox called when sandbox already created/is being created concurrently\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Sandbox already initialized\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Static calls not supported with non empty module names\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"wasm2c could not find <MODULE_NAME>get_wasm2c_sandbox_info\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Wasm allows a max heap size of 4GB\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Sandbox could not be created\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"w2c_memory\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Could not get wasm2c sandbox memory info\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Sandbox heap not aligned to 4GB\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Malloc tried to allocate 0 bytes\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Malloc returned pointer outside the sandbox memory\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Malloc returned a pointer whose range goes beyond sandbox memory\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Attempting to malloc more than the heap size\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Called memcpy for memory larger than the sandbox\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"Performing memory operation memset/memcpy on a null pointer\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"range has overflowed sandbox bounds\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"Pointer arithmetic overflowed a pointer beyond sandbox memory\00", align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.12, i8* bitcast (%"class.std::vector"* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_solution.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_Z22image_parsing_progressRN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEENS_7taintedIjS1_EE(%"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox, i32 %progress.coerce) #4 {
entry:
  %progress = alloca %"class.rlbox::tainted", align 4
  %sandbox.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %checked_progress = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 1
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %progress, i32 0, i32 0
  store i32 %progress.coerce, i32* %coerce.dive, align 4
  store %"class.rlbox::rlbox_sandbox"* %sandbox, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %0 = bitcast %"class.rlbox::tainted"* %progress to %"class.rlbox::tainted_base_impl"*
  %call = call i32 @"_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE15copy_and_verifyIZ22image_parsing_progressRNS_13rlbox_sandboxIS2_EENS1_IjS2_EEE3$_0EEDaT_"(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %0)
  store i32 %call, i32* %checked_progress, align 4
  %call1 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  %1 = load i32, i32* %checked_progress, align 4
  %call2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull dereferenceable(8) %call1, i32 %1)
  %call3 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal i32 @"_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE15copy_and_verifyIZ22image_parsing_progressRNS_13rlbox_sandboxIS2_EENS1_IjS2_EEE3$_0EEDaT_"(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #4 align 2 {
entry:
  %verifier = alloca %class.anon, align 1
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %cond1 = alloca i8, align 1
  %val = alloca i32, align 4
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store i8 1, i8* %cond1, align 1
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  %call2 = call i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %call) #3
  store i32 %call2, i32* %val, align 4
  %0 = load i32, i32* %val, align 4
  %call3 = call i32 @"_ZZ22image_parsing_progressRN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEENS_7taintedIjS1_EEENK3$_0clEj"(%class.anon* nonnull dereferenceable(1) %verifier, i32 %0)
  ret i32 %call3
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull dereferenceable(8), i32) #1

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @_Z15get_image_bytesPc(i8* %input_stream) #5 {
entry:
  %input_stream.addr = alloca i8*, align 8
  store i8* %input_stream, i8** %input_stream.addr, align 8
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable mustprogress
define dso_local i32 @main(i32 %argc, i8** %argv) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sandbox = alloca %"class.rlbox::rlbox_sandbox", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %input_stream = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tainted_input_stream = alloca %"class.rlbox::tainted.24", align 8
  %agg.tmp = alloca %"class.rlbox::tainted.24", align 8
  %coerce = alloca %"class.rlbox::tainted.24", align 8
  %detonation_codes = alloca i32, align 4
  %address = alloca [100 x i8], align 16
  %tainted_address = alloca %"class.rlbox::tainted.24", align 8
  %agg.tmp37 = alloca %"class.rlbox::tainted.24", align 8
  %coerce42 = alloca %"class.rlbox::tainted.24", align 8
  %header = alloca %"class.rlbox::tainted.26", align 8
  %tainted_status_code = alloca %"class.rlbox::tainted", align 4
  %ref.tmp = alloca %"class.rlbox::tainted.30", align 1
  %ref.tmp50 = alloca i32, align 4
  %verified_status_code = alloca i32, align 4
  %agg.tmp57 = alloca %class.anon.32, align 1
  %tainted_height = alloca %"class.rlbox::tainted", align 4
  %tainted_width = alloca %"class.rlbox::tainted", align 4
  %output_size = alloca i32, align 4
  %ref.tmp73 = alloca %"class.rlbox::tainted", align 4
  %tainted_output_stream = alloca %"class.rlbox::tainted.24", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %index = alloca %"class.rlbox::tainted", align 4
  %ref.tmp103 = alloca %"class.rlbox::tainted", align 4
  %agg.tmp125 = alloca %"class.rlbox::tainted.26", align 8
  %agg.tmp128 = alloca %"class.rlbox::tainted.24", align 8
  %agg.tmp131 = alloca %"class.rlbox::tainted.24", align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  call void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEC2Ev(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox)
  %call = invoke zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE14create_sandboxIJEEEbDpT_(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noalias nonnull i8* @_Znam(i64 100) #22
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i8* %call2, i8** %input_stream, align 8
  %0 = load i8*, i8** %input_stream, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  %call4 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %1 = load i8*, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL18PROGRAM_STATUS_MSG, i64 0, i64 3), align 8
  %call6 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call4, i8* %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 1, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont133, %invoke.cont130, %delete.end, %invoke.cont123, %for.end122, %for.end, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont107, %invoke.cont104, %for.body102, %for.cond98, %for.cond, %invoke.cont92, %if.end91, %invoke.cont87, %invoke.cont85, %if.then84, %invoke.cont79, %invoke.cont77, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont69, %invoke.cont67, %if.end66, %invoke.cont62, %invoke.cont60, %invoke.cont58, %if.then56, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont44, %invoke.cont40, %if.end36, %invoke.cont32, %invoke.cont30, %if.then29, %invoke.cont21, %if.end19, %invoke.cont15, %invoke.cont13, %if.then12, %if.end, %invoke.cont5, %invoke.cont3, %if.then, %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEED2Ev(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %5 = load i8*, i8** %input_stream, align 8
  call void @_Z15get_image_bytesPc(i8* %5)
  %call10 = invoke i8* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17malloc_in_sandboxIcEENS_7taintedIPT_S1_EEj(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox, i32 100)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %tainted_input_stream, i32 0, i32 0
  store i8* %call10, i8** %coerce.dive, align 8
  %6 = load i8*, i8** %input_stream, align 8
  %tobool11 = icmp ne i8* %6, null
  br i1 %tobool11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %7 = load i8*, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL18PROGRAM_STATUS_MSG, i64 0, i64 3), align 8
  %call16 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call14, i8* %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 1, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont9
  %8 = bitcast %"class.rlbox::tainted.24"* %agg.tmp to i8*
  %9 = bitcast %"class.rlbox::tainted.24"* %tainted_input_stream to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = load i8*, i8** %input_stream, align 8
  %coerce.dive20 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %agg.tmp, i32 0, i32 0
  %11 = load i8*, i8** %coerce.dive20, align 8
  %call22 = invoke i8* @_ZN5rlbox6memcpyINS_20rlbox_wasm2c_sandboxEcPcjNS_7taintedEEET3_IPT0_T_ERNS_13rlbox_sandboxIS7_EES8_T1_T2_(%"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox, i8* %11, i8* %10, i32 100)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end19
  %coerce.dive23 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %coerce, i32 0, i32 0
  store i8* %call22, i8** %coerce.dive23, align 8
  store i32 100, i32* %detonation_codes, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %address, i64 0, i64 0
  %12 = ptrtoint i32* %detonation_codes to i64
  %call24 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %12) #3
  %call26 = invoke i8* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17malloc_in_sandboxIcEENS_7taintedIPT_S1_EEj(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox, i32 100)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %coerce.dive27 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %tainted_address, i32 0, i32 0
  store i8* %call26, i8** %coerce.dive27, align 8
  %13 = load i8*, i8** %input_stream, align 8
  %tobool28 = icmp ne i8* %13, null
  br i1 %tobool28, label %if.end36, label %if.then29

if.then29:                                        ; preds = %invoke.cont25
  %call31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  %14 = load i8*, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL18PROGRAM_STATUS_MSG, i64 0, i64 3), align 8
  %call33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call31, i8* %14)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 1, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont25
  %15 = bitcast %"class.rlbox::tainted.24"* %agg.tmp37 to i8*
  %16 = bitcast %"class.rlbox::tainted.24"* %tainted_address to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i64 0, i64 0
  %coerce.dive39 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %agg.tmp37, i32 0, i32 0
  %17 = load i8*, i8** %coerce.dive39, align 8
  %call41 = invoke i8* @_ZN5rlbox6memcpyINS_20rlbox_wasm2c_sandboxEcPcjNS_7taintedEEET3_IPT0_T_ERNS_13rlbox_sandboxIS7_EES8_T1_T2_(%"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox, i8* %17, i8* %arraydecay38, i32 100)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end36
  %coerce.dive43 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %coerce42, i32 0, i32 0
  store i8* %call41, i8** %coerce.dive43, align 8
  %call45 = invoke %struct.ImageHeader* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29INTERNAL_invoke_with_func_ptrIFP11ImageHeaderPcS6_EJRNS_7taintedIS6_S1_EESA_EEEDaPKcPvDpOT0_(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* bitcast (i32 (%struct.wasm2c_sandbox_t*, i32, i32)* @w2c_parse_image_header to i8*), %"class.rlbox::tainted.24"* nonnull align 8 dereferenceable(8) %tainted_input_stream, %"class.rlbox::tainted.24"* nonnull align 8 dereferenceable(8) %tainted_address)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  %coerce.dive46 = getelementptr inbounds %"class.rlbox::tainted.26", %"class.rlbox::tainted.26"* %header, i32 0, i32 0
  store %struct.ImageHeader* %call45, %struct.ImageHeader** %coerce.dive46, align 8
  %18 = bitcast %"class.rlbox::tainted.26"* %header to %"class.rlbox::tainted_base_impl.27"*
  %call48 = invoke %"class.rlbox::tainted_volatile"* @_ZN5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %18)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  %status_code = getelementptr inbounds %"class.rlbox::tainted_volatile", %"class.rlbox::tainted_volatile"* %call48, i32 0, i32 0
  invoke void @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2ERKNS_16tainted_volatileIjS1_EE(%"class.rlbox::tainted"* nonnull dereferenceable(4) %tainted_status_code, %"class.rlbox::tainted_volatile.28"* nonnull align 4 dereferenceable(4) %status_code)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %19 = bitcast %"class.rlbox::tainted"* %tainted_status_code to %"class.rlbox::tainted_base_impl"*
  store i32 0, i32* %ref.tmp50, align 4
  %call52 = invoke i8 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEneIiEEDaRKT_(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %19, i32* nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %coerce.dive53 = getelementptr inbounds %"class.rlbox::tainted.30", %"class.rlbox::tainted.30"* %ref.tmp, i32 0, i32 0
  store i8 %call52, i8* %coerce.dive53, align 1
  %20 = bitcast %"class.rlbox::tainted.30"* %ref.tmp to %"class.rlbox::tainted_base_impl.31"*
  %call55 = invoke zeroext i1 @_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm30EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl.31"* nonnull dereferenceable(1) %20, [30 x i8]* nonnull align 1 dereferenceable(30) @.str.6)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  br i1 %call55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %invoke.cont54
  %21 = bitcast %"class.rlbox::tainted"* %tainted_status_code to %"class.rlbox::tainted_base_impl"*
  %call59 = invoke i32 @"_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE15copy_and_verifyIZ4mainE3$_1EEDaT_"(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %21)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  store i32 %call59, i32* %verified_status_code, align 4
  %call61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %22 = load i32, i32* %verified_status_code, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZL18PROGRAM_STATUS_MSG, i64 0, i64 %idxprom
  %23 = load i8*, i8** %arrayidx, align 8
  %call63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call61, i8* %23)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 1, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %invoke.cont54
  %24 = bitcast %"class.rlbox::tainted.26"* %header to %"class.rlbox::tainted_base_impl.27"*
  %call68 = invoke %"class.rlbox::tainted_volatile"* @_ZN5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %24)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  %height = getelementptr inbounds %"class.rlbox::tainted_volatile", %"class.rlbox::tainted_volatile"* %call68, i32 0, i32 2
  invoke void @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2ERKNS_16tainted_volatileIjS1_EE(%"class.rlbox::tainted"* nonnull dereferenceable(4) %tainted_height, %"class.rlbox::tainted_volatile.28"* nonnull align 4 dereferenceable(4) %height)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %25 = bitcast %"class.rlbox::tainted.26"* %header to %"class.rlbox::tainted_base_impl.27"*
  %call71 = invoke %"class.rlbox::tainted_volatile"* @_ZN5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %25)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  %width = getelementptr inbounds %"class.rlbox::tainted_volatile", %"class.rlbox::tainted_volatile"* %call71, i32 0, i32 1
  invoke void @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2ERKNS_16tainted_volatileIjS1_EE(%"class.rlbox::tainted"* nonnull dereferenceable(4) %tainted_width, %"class.rlbox::tainted_volatile.28"* nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %26 = bitcast %"class.rlbox::tainted"* %tainted_height to %"class.rlbox::tainted_base_impl"*
  %call75 = invoke i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEmlINS1_IjS2_EEEENS1_IDTmlclL_ZSt7declvalIjEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS7_E4typeEEEES2_EERKS7_(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %26, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %tainted_width)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %coerce.dive76 = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %ref.tmp73, i32 0, i32 0
  store i32 %call75, i32* %coerce.dive76, align 4
  %27 = bitcast %"class.rlbox::tainted"* %ref.tmp73 to %"class.rlbox::tainted_base_impl"*
  %call78 = invoke i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm33EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %27, [33 x i8]* nonnull align 1 dereferenceable(33) @.str.7)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  store i32 %call78, i32* %output_size, align 4
  %28 = load i32, i32* %output_size, align 4
  %call80 = invoke i8* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17malloc_in_sandboxIcEENS_7taintedIPT_S1_EEj(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox, i32 %28)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %coerce.dive81 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %tainted_output_stream, i32 0, i32 0
  store i8* %call80, i8** %coerce.dive81, align 8
  %29 = bitcast %"class.rlbox::tainted.24"* %tainted_output_stream to %"class.rlbox::tainted_base_impl.25"*
  %call83 = invoke zeroext i1 @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEntEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %29)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  br i1 %call83, label %if.then84, label %if.end91

if.then84:                                        ; preds = %invoke.cont82
  %call86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.then84
  %30 = load i8*, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZL18PROGRAM_STATUS_MSG, i64 0, i64 3), align 8
  %call88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call86, i8* %30)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  store i32 1, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %invoke.cont82
  %call93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.end91
  %call95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull dereferenceable(8) %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc120, %invoke.cont94
  %31 = load i32, i32* %i, align 4
  %32 = bitcast %"class.rlbox::tainted"* %tainted_height to %"class.rlbox::tainted_base_impl"*
  %call97 = invoke i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm19EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %32, [19 x i8]* nonnull align 1 dereferenceable(19) @.str.9)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %31, %call97
  br i1 %cmp, label %for.body, label %for.end122

for.body:                                         ; preds = %invoke.cont96
  store i32 0, i32* %j, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc, %for.body
  %33 = load i32, i32* %j, align 4
  %34 = bitcast %"class.rlbox::tainted"* %tainted_width to %"class.rlbox::tainted_base_impl"*
  %call100 = invoke i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm19EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %34, [19 x i8]* nonnull align 1 dereferenceable(19) @.str.9)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %for.cond98
  %cmp101 = icmp ult i32 %33, %call100
  br i1 %cmp101, label %for.body102, label %for.end

for.body102:                                      ; preds = %invoke.cont99
  %35 = bitcast %"class.rlbox::tainted"* %tainted_width to %"class.rlbox::tainted_base_impl"*
  %call105 = invoke i32 @_ZN5rlboxmlINS_7taintedEjNS_20rlbox_wasm2c_sandboxEiLPv0EEEDaRKT2_RKNS_17tainted_base_implIT_T0_T1_EE(i32* nonnull align 4 dereferenceable(4) %i, %"class.rlbox::tainted_base_impl"* nonnull align 1 dereferenceable(1) %35)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %for.body102
  %coerce.dive106 = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %ref.tmp103, i32 0, i32 0
  store i32 %call105, i32* %coerce.dive106, align 4
  %36 = bitcast %"class.rlbox::tainted"* %ref.tmp103 to %"class.rlbox::tainted_base_impl"*
  %call108 = invoke i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEplIiEENS1_IDTplclL_ZSt7declvalIjEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS6_E4typeEEEES2_EERKS6_(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %36, i32* nonnull align 4 dereferenceable(4) %j)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont104
  %coerce.dive109 = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %index, i32 0, i32 0
  store i32 %call108, i32* %coerce.dive109, align 4
  %37 = bitcast %"class.rlbox::tainted.24"* %tainted_output_stream to %"class.rlbox::tainted_base_impl.25"*
  %call111 = invoke nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEixIRNS1_IjS3_EEEERNS_16tainted_volatileIcS3_EEOT_(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %37, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %index)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont107
  %38 = bitcast %"class.rlbox::tainted_volatile.34"* %call111 to %"class.rlbox::tainted_base_impl.35"*
  %call113 = invoke signext i8 @_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm28EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl.35"* nonnull dereferenceable(1) %38, [28 x i8]* nonnull align 1 dereferenceable(28) @.str.10)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  %conv = sext i8 %call113 to i32
  %call115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull dereferenceable(8) @_ZSt4cout, i32 %conv)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont116
  %39 = load i32, i32* %j, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond98, !llvm.loop !2

for.end:                                          ; preds = %invoke.cont99
  %call119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %for.end
  br label %for.inc120

for.inc120:                                       ; preds = %invoke.cont118
  %40 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %40, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond, !llvm.loop !4

for.end122:                                       ; preds = %invoke.cont96
  %call124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %for.end122
  %41 = bitcast %"class.rlbox::tainted.26"* %agg.tmp125 to i8*
  %42 = bitcast %"class.rlbox::tainted.26"* %header to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %coerce.dive126 = getelementptr inbounds %"class.rlbox::tainted.26", %"class.rlbox::tainted.26"* %agg.tmp125, i32 0, i32 0
  %43 = load %struct.ImageHeader*, %struct.ImageHeader** %coerce.dive126, align 8
  invoke void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15free_in_sandboxI11ImageHeaderEEvNS_7taintedIPT_S1_EE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox, %struct.ImageHeader* %43)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont123
  %44 = load i8*, i8** %input_stream, align 8
  %isnull = icmp eq i8* %44, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont127
  call void @_ZdaPv(i8* %44) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont127
  %45 = bitcast %"class.rlbox::tainted.24"* %agg.tmp128 to i8*
  %46 = bitcast %"class.rlbox::tainted.24"* %tainted_input_stream to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %coerce.dive129 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %agg.tmp128, i32 0, i32 0
  %47 = load i8*, i8** %coerce.dive129, align 8
  invoke void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15free_in_sandboxIcEEvNS_7taintedIPT_S1_EE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox, i8* %47)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %delete.end
  %48 = bitcast %"class.rlbox::tainted.24"* %agg.tmp131 to i8*
  %49 = bitcast %"class.rlbox::tainted.24"* %tainted_output_stream to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %coerce.dive132 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %agg.tmp131, i32 0, i32 0
  %50 = load i8*, i8** %coerce.dive132, align 8
  invoke void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15free_in_sandboxIcEEvNS_7taintedIPT_S1_EE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox, i8* %50)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont130
  invoke void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15destroy_sandboxEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont133
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont134, %invoke.cont89, %invoke.cont64, %invoke.cont34, %invoke.cont17, %invoke.cont7
  call void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEED2Ev(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %sandbox) #3
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val135 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val135
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEC2Ev(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  call void @_ZN5rlbox20rlbox_wasm2c_sandboxC2Ev(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %0) #3
  %func_ptr_cache_lock = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 1
  call void @_ZNSt18shared_timed_mutexC2Ev(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %func_ptr_cache_lock) #3
  %func_ptr_map = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 2
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2Ev(%"class.std::map.8"* nonnull dereferenceable(48) %func_ptr_map) #3
  %app_ptr_map = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 3
  invoke void @_ZN5rlbox15app_pointer_mapIjEC2Ev(%"class.rlbox::app_pointer_map"* nonnull dereferenceable(112) %app_ptr_map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sandbox_created = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  call void @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEC2ES4_(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created, i32 0) #3
  %callback_lock = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 5
  call void @_ZNSt5mutexC2Ev(%"class.std::mutex"* nonnull dereferenceable(40) %callback_lock) #3
  %callback_keys = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* nonnull dereferenceable(24) %callback_keys) #3
  %transition_state = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 7
  store i8* null, i8** %transition_state, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(%"class.std::map.8"* nonnull dereferenceable(48) %func_ptr_map) #3
  %4 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  call void @_ZN5rlbox20rlbox_wasm2c_sandboxD2Ev(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE14create_sandboxIJEEEbDpT_(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %expected = alloca i32, align 4
  %success = alloca i8, align 1
  %created = alloca i8, align 1
  %lock = alloca %"class.std::unique_lock", align 8
  %ref.tmp = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i32 0, i32* %expected, align 4
  %sandbox_created = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  %call = call zeroext i1 @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE23compare_exchange_strongERS4_S4_St12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created, i32* nonnull align 4 dereferenceable(4) %expected, i32 1, i32 5) #3
  %frombool = zext i1 %call to i8
  store i8 %frombool, i8* %success, align 1
  %0 = load i8, i8* %success, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %tobool, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.24, i64 0, i64 0))
  store i8 1, i8* %created, align 1
  %1 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %call2 = call zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox19impl_create_sandboxEbmPKc(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %1, i1 zeroext true, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i64 0, i64 0))
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, i8* %created, align 1
  %2 = load i8, i8* %created, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sandbox_created5 = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  call void @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE5storeES4_St12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created5, i32 2, i32 5) #3
  call void @_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_(%"class.std::unique_lock"* nonnull dereferenceable(9) %lock, %"class.std::shared_timed_mutex"* nonnull align 8 dereferenceable(56) bitcast ({ %union.pthread_rwlock_t }* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17sandbox_list_lockE to %"class.std::shared_timed_mutex"*))
  %3 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to i8*
  store i8* %3, i8** %ref.tmp, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull dereferenceable(24) @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE, i8** nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt11unique_lockISt18shared_timed_mutexED2Ev(%"class.std::unique_lock"* nonnull dereferenceable(9) %lock) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt18shared_timed_mutexED2Ev(%"class.std::unique_lock"* nonnull dereferenceable(9) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %7 = load i8, i8* %created, align 1
  %tobool6 = trunc i8 %7 to i1
  ret i1 %tobool6

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) #8

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17malloc_in_sandboxIcEENS_7taintedIPT_S1_EEj(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i32 %count) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted.24", align 8
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %count.addr = alloca i32, align 4
  %ref.tmp = alloca i8*, align 8
  %total_size = alloca i64, align 8
  %ptr_in_sandbox = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %ref.tmp7 = alloca i8*, align 8
  %ptr_end = alloca i64, align 8
  %cast_ptr = alloca i8*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i32 %count, i32* %count.addr, align 4
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %sandbox_created = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  %call = call i32 @_ZNKSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE4loadESt12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created, i32 5) #3
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8* null, i8** %ref.tmp, align 8
  %call2 = call i8* @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIDnEES3_OT_(i8** nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %retval, i32 0, i32 0
  store i8* %call2, i8** %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %count.addr, align 4
  %cmp3 = icmp ne i32 %0, 0
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0))
  %1 = load i32, i32* %count.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1, %conv
  store i64 %mul, i64* %total_size, align 8
  %2 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %3 = load i64, i64* %total_size, align 8
  %call4 = call i32 @_ZN5rlbox20rlbox_wasm2c_sandbox22impl_malloc_in_sandboxEm(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %2, i64 %3)
  store i32 %call4, i32* %ptr_in_sandbox, align 4
  %4 = load i32, i32* %ptr_in_sandbox, align 4
  %call5 = call i8* @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE23get_unsandboxed_pointerIPcEET_NS_6detail14convert_detail27convert_base_types_t_helperIS5_siiljvE4typeE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this1, i32 %4)
  store i8* %call5, i8** %ptr, align 8
  %5 = load i8*, i8** %ptr, align 8
  %tobool = icmp ne i8* %5, null
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  store i8* null, i8** %ref.tmp7, align 8
  call void @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEEC2ERKDn(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %retval, i8** nonnull align 8 dereferenceable(8) %ref.tmp7)
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load i8*, i8** %ptr, align 8
  %call9 = call zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE28is_pointer_in_sandbox_memoryEPKv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this1, i8* %6)
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %call9, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.37, i64 0, i64 0))
  %7 = load i8*, i8** %ptr, align 8
  %8 = load i32, i32* %count.addr, align 4
  %sub = sub i32 %8, 1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = ptrtoint i8* %add.ptr to i64
  store i64 %9, i64* %ptr_end, align 8
  %10 = load i8*, i8** %ptr, align 8
  %11 = load i64, i64* %ptr_end, align 8
  %12 = inttoptr i64 %11 to i8*
  %call10 = call zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE18is_in_same_sandboxEPKvS4_(i8* %10, i8* %12)
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %call10, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.38, i64 0, i64 0))
  %13 = load i8*, i8** %ptr, align 8
  store i8* %13, i8** %cast_ptr, align 8
  %call11 = call i8* @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRS1_EES3_OT_(i8** nonnull align 8 dereferenceable(8) %cast_ptr)
  %coerce.dive12 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %retval, i32 0, i32 0
  store i8* %call11, i8** %coerce.dive12, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %coerce.dive13 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %retval, i32 0, i32 0
  %14 = load i8*, i8** %coerce.dive13, align 8
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox6memcpyINS_20rlbox_wasm2c_sandboxEcPcjNS_7taintedEEET3_IPT0_T_ERNS_13rlbox_sandboxIS7_EES8_T1_T2_(%"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox, i8* %dest.coerce, i8* %src, i32 %num) #4 comdat {
entry:
  %retval = alloca %"class.rlbox::tainted.24", align 8
  %dest = alloca %"class.rlbox::tainted.24", align 8
  %sandbox.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %src.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %num_val = alloca i32, align 4
  %dest_tainted = alloca %"class.rlbox::tainted.24", align 8
  %dest_start = alloca i8*, align 8
  %src_start = alloca i8*, align 8
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %dest, i32 0, i32 0
  store i8* %dest.coerce, i8** %coerce.dive, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  store i8* %src, i8** %src.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %call = call i32 @_ZN5rlbox6detail12unwrap_valueIRjEEDaOT_(i32* nonnull align 4 dereferenceable(4) %num.addr) #3
  store i32 %call, i32* %num_val, align 4
  %0 = load i32, i32* %num_val, align 4
  %conv = zext i32 %0 to i64
  %1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %call1 = call i64 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_total_memoryEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %1)
  %cmp = icmp ule i64 %conv, %call1
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.40, i64 0, i64 0))
  %2 = bitcast %"class.rlbox::tainted.24"* %dest_tainted to i8*
  %3 = bitcast %"class.rlbox::tainted.24"* %dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = bitcast %"class.rlbox::tainted.24"* %dest_tainted to %"class.rlbox::tainted_base_impl.25"*
  %call2 = call i8* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %4)
  store i8* %call2, i8** %dest_start, align 8
  %5 = load i8*, i8** %dest_start, align 8
  %6 = load i32, i32* %num_val, align 4
  %conv3 = zext i32 %6 to i64
  call void @_ZN5rlbox6detail41check_range_doesnt_cross_app_sbx_boundaryINS_20rlbox_wasm2c_sandboxEEEvPKvm(i8* %5, i64 %conv3)
  %call4 = call i8* @_ZN5rlbox6detail12unwrap_valueIRPcEEDaOT_(i8** nonnull align 8 dereferenceable(8) %src.addr) #3
  store i8* %call4, i8** %src_start, align 8
  %7 = load i8*, i8** %src_start, align 8
  %8 = load i32, i32* %num_val, align 4
  %conv5 = zext i32 %8 to i64
  call void @_ZN5rlbox6detail41check_range_doesnt_cross_app_sbx_boundaryINS_20rlbox_wasm2c_sandboxEEEvPKvm(i8* %7, i64 %conv5)
  %9 = load i8*, i8** %dest_start, align 8
  %10 = load i8*, i8** %src_start, align 8
  %11 = load i32, i32* %num_val, align 4
  %conv6 = zext i32 %11 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %conv6, i1 false)
  %12 = bitcast %"class.rlbox::tainted.24"* %retval to i8*
  %13 = bitcast %"class.rlbox::tainted.24"* %dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %retval, i32 0, i32 0
  %14 = load i8*, i8** %coerce.dive7, align 8
  ret i8* %14
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %struct.ImageHeader* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29INTERNAL_invoke_with_func_ptrIFP11ImageHeaderPcS6_EJRNS_7taintedIS6_S1_EESA_EEEDaPKcPvDpOT0_(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i8* %func_name, i8* %func_ptr, %"class.rlbox::tainted.24"* nonnull align 8 dereferenceable(8) %params, %"class.rlbox::tainted.24"* nonnull align 8 dereferenceable(8) %params1) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted.26", align 8
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %func_name.addr = alloca i8*, align 8
  %func_ptr.addr = alloca i8*, align 8
  %params.addr = alloca %"class.rlbox::tainted.24"*, align 8
  %params.addr2 = alloca %"class.rlbox::tainted.24"*, align 8
  %raw_result = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %wrapped_result = alloca %"class.rlbox::tainted.26", align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i8* %func_name, i8** %func_name.addr, align 8
  store i8* %func_ptr, i8** %func_ptr.addr, align 8
  store %"class.rlbox::tainted.24"* %params, %"class.rlbox::tainted.24"** %params.addr, align 8
  store %"class.rlbox::tainted.24"* %params1, %"class.rlbox::tainted.24"** %params.addr2, align 8
  %this3 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  call void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29check_invoke_param_type_is_okIRNS_7taintedIPcS1_EEEEvv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this3)
  call void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29check_invoke_param_type_is_okIRNS_7taintedIPcS1_EEEEvv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this3)
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this3 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %1 = load i8*, i8** %func_ptr.addr, align 8
  %2 = bitcast i8* %1 to i32 (i32, i32)*
  %3 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %params.addr, align 8
  %call = call i32 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE20invoke_process_paramIRNS_7taintedIPcS1_EEEEDaOT_(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this3, %"class.rlbox::tainted.24"* nonnull align 8 dereferenceable(8) %3)
  store i32 %call, i32* %ref.tmp, align 4
  %4 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %params.addr2, align 8
  %call5 = call i32 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE20invoke_process_paramIRNS_7taintedIPcS1_EEEEDaOT_(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this3, %"class.rlbox::tainted.24"* nonnull align 8 dereferenceable(8) %4)
  store i32 %call5, i32* %ref.tmp4, align 4
  %call6 = call i32 @_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %0, i32 (i32, i32)* %2, i32* nonnull align 4 dereferenceable(4) %ref.tmp, i32* nonnull align 4 dereferenceable(4) %ref.tmp4)
  store i32 %call6, i32* %raw_result, align 4
  %call7 = call nonnull align 8 dereferenceable(8) %struct.ImageHeader** @_ZN5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE17get_raw_value_refEv(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %wrapped_result) #3
  call void @_ZN5rlbox6detail12convert_typeINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE1EP11ImageHeaderjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(%struct.ImageHeader** nonnull align 8 dereferenceable(8) %call7, i32* nonnull align 4 dereferenceable(4) %raw_result, i8* null, %"class.rlbox::rlbox_sandbox"* %this3)
  %5 = bitcast %"class.rlbox::tainted.26"* %retval to i8*
  %6 = bitcast %"class.rlbox::tainted.26"* %wrapped_result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.26", %"class.rlbox::tainted.26"* %retval, i32 0, i32 0
  %7 = load %struct.ImageHeader*, %struct.ImageHeader** %coerce.dive, align 8
  ret %struct.ImageHeader* %7
}

declare dso_local i32 @w2c_parse_image_header(%struct.wasm2c_sandbox_t*, i32, i32) #1

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"class.rlbox::tainted_volatile"* @_ZN5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.27"*, align 8
  store %"class.rlbox::tainted_base_impl.27"* %this, %"class.rlbox::tainted_base_impl.27"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.27"*, %"class.rlbox::tainted_base_impl.27"** %this.addr, align 8
  %call = call %"class.rlbox::tainted_volatile"* @_ZNK5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %this1)
  ret %"class.rlbox::tainted_volatile"* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2ERKNS_16tainted_volatileIjS1_EE(%"class.rlbox::tainted"* nonnull dereferenceable(4) %this, %"class.rlbox::tainted_volatile.28"* nonnull align 4 dereferenceable(4) %p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted"*, align 8
  %p.addr = alloca %"class.rlbox::tainted_volatile.28"*, align 8
  %p_data_ref = alloca i8*, align 8
  %example_unsandboxed_ptr = alloca i8*, align 8
  store %"class.rlbox::tainted"* %this, %"class.rlbox::tainted"** %this.addr, align 8
  store %"class.rlbox::tainted_volatile.28"* %p, %"class.rlbox::tainted_volatile.28"** %p.addr, align 8
  %this1 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted"* %this1 to %"class.rlbox::tainted_base_impl"*
  %1 = load %"class.rlbox::tainted_volatile.28"*, %"class.rlbox::tainted_volatile.28"** %p.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNK5rlbox16tainted_volatileIjNS_20rlbox_wasm2c_sandboxEE21get_sandbox_value_refEv(%"class.rlbox::tainted_volatile.28"* nonnull dereferenceable(4) %1) #3
  %2 = bitcast i32* %call to i8*
  store i8* %2, i8** %p_data_ref, align 8
  %3 = load i8*, i8** %p_data_ref, align 8
  store i8* %3, i8** %example_unsandboxed_ptr, align 8
  %call2 = call nonnull align 4 dereferenceable(4) i32* @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE17get_raw_value_refEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %this1) #3
  %4 = load %"class.rlbox::tainted_volatile.28"*, %"class.rlbox::tainted_volatile.28"** %p.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZNK5rlbox16tainted_volatileIjNS_20rlbox_wasm2c_sandboxEE21get_sandbox_value_refEv(%"class.rlbox::tainted_volatile.28"* nonnull dereferenceable(4) %4) #3
  %5 = load i8*, i8** %example_unsandboxed_ptr, align 8
  call void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE0EjVjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i32* nonnull align 4 dereferenceable(4) %call2, i32* nonnull align 4 dereferenceable(4) %call3, i8* %5, %"class.rlbox::rlbox_sandbox"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEneIiEEDaRKT_(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this, i32* nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted.30", align 1
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %rhs.addr = alloca i32*, align 8
  %check_rhs_hint = alloca i8, align 1
  %check_lhs_hint = alloca i8, align 1
  %is_hint = alloca i8, align 1
  %is_unwrapped = alloca i8, align 1
  %ret = alloca i8, align 1
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store i32* %rhs, i32** %rhs.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store i8 0, i8* %check_rhs_hint, align 1
  store i8 0, i8* %check_lhs_hint, align 1
  store i8 0, i8* %is_hint, align 1
  store i8 0, i8* %is_unwrapped, align 1
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  %call2 = call i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %call) #3
  %0 = load i32*, i32** %rhs.addr, align 8
  %call3 = call i32 @_ZN5rlbox6detail12unwrap_valueIRKiEEDaOT_(i32* nonnull align 4 dereferenceable(4) %0) #3
  %cmp = icmp ne i32 %call2, %call3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %ret, align 1
  call void @_ZN5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEEC2IRbLPv0EEEOT_(%"class.rlbox::tainted.30"* nonnull dereferenceable(1) %retval, i8* nonnull align 1 dereferenceable(1) %ret)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.30", %"class.rlbox::tainted.30"* %retval, i32 0, i32 0
  %1 = load i8, i8* %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm30EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl.31"* nonnull dereferenceable(1) %this, [30 x i8]* nonnull align 1 dereferenceable(30) %reason) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.31"*, align 8
  %reason.addr = alloca [30 x i8]*, align 8
  store %"class.rlbox::tainted_base_impl.31"* %this, %"class.rlbox::tainted_base_impl.31"** %this.addr, align 8
  store [30 x i8]* %reason, [30 x i8]** %reason.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.31"*, %"class.rlbox::tainted_base_impl.31"** %this.addr, align 8
  %0 = load [30 x i8]*, [30 x i8]** %reason.addr, align 8
  %call = call zeroext i1 @_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl.31"* nonnull dereferenceable(1) %this1)
  ret i1 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal i32 @"_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE15copy_and_verifyIZ4mainE3$_1EEDaT_"(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #4 align 2 {
entry:
  %verifier = alloca %class.anon.32, align 1
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %cond1 = alloca i8, align 1
  %val = alloca i32, align 4
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store i8 1, i8* %cond1, align 1
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  %call2 = call i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %call) #3
  store i32 %call2, i32* %val, align 4
  %0 = load i32, i32* %val, align 4
  %call3 = call i32 @"_ZZ4mainENK3$_1clEj"(%class.anon.32* nonnull dereferenceable(1) %verifier, i32 %0)
  ret i32 %call3
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEmlINS1_IjS2_EEEENS1_IDTmlclL_ZSt7declvalIjEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS7_E4typeEEEES2_EERKS7_(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted", align 4
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %rhs.addr = alloca %"class.rlbox::tainted"*, align 8
  %raw = alloca i32, align 4
  %raw_rhs = alloca i32, align 4
  %ret = alloca i32, align 4
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store %"class.rlbox::tainted"* %rhs, %"class.rlbox::tainted"** %rhs.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  %call2 = call i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %call) #3
  store i32 %call2, i32* %raw, align 4
  %0 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %rhs.addr, align 8
  %call3 = call i32 @_ZN5rlbox6detail12unwrap_valueIRKNS_7taintedIjNS_20rlbox_wasm2c_sandboxEEEEEDaOT_(%"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %0) #3
  store i32 %call3, i32* %raw_rhs, align 4
  %1 = load i32, i32* %raw, align 4
  %2 = load i32, i32* %raw_rhs, align 4
  %mul = mul i32 %1, %2
  store i32 %mul, i32* %ret, align 4
  %call4 = call i32 @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRjEES2_OT_(i32* nonnull align 4 dereferenceable(4) %ret)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  store i32 %call4, i32* %coerce.dive, align 4
  %coerce.dive5 = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  %3 = load i32, i32* %coerce.dive5, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm33EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this, [33 x i8]* nonnull align 1 dereferenceable(33) %reason) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %reason.addr = alloca [33 x i8]*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store [33 x i8]* %reason, [33 x i8]** %reason.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %0 = load [33 x i8]*, [33 x i8]** %reason.addr, align 8
  %call = call i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  ret i32 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEntEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  %cond1 = alloca i8, align 1
  %ref.tmp = alloca i8*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  store i8 1, i8* %cond1, align 1
  %call = call nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.24"* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this1)
  %0 = bitcast %"class.rlbox::tainted.24"* %call to %"class.rlbox::tainted_base_impl.25"*
  store i8* null, i8** %ref.tmp, align 8
  %call2 = call zeroext i1 @_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEeqIDnEEDaRKT_(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %0, i8** nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call2
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: tainted
declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #10

; Function Attrs: noinline optnone tainted uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm19EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this, [19 x i8]* nonnull align 1 dereferenceable(19) %reason) #11 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %reason.addr = alloca [19 x i8]*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store [19 x i8]* %reason, [19 x i8]** %reason.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %0 = load [19 x i8]*, [19 x i8]** %reason.addr, align 8
  %call = call i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  ret i32 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlboxmlINS_7taintedEjNS_20rlbox_wasm2c_sandboxEiLPv0EEEDaRKT2_RKNS_17tainted_base_implIT_T0_T1_EE(i32* nonnull align 4 dereferenceable(4) %lhs, %"class.rlbox::tainted_base_impl"* nonnull align 1 dereferenceable(1) %rhs) #4 comdat {
entry:
  %retval = alloca %"class.rlbox::tainted", align 4
  %lhs.addr = alloca i32*, align 8
  %rhs.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %ret = alloca %"class.rlbox::tainted", align 4
  %ref.tmp = alloca %"class.rlbox::tainted.65", align 4
  store i32* %lhs, i32** %lhs.addr, align 8
  store %"class.rlbox::tainted_base_impl"* %rhs, %"class.rlbox::tainted_base_impl"** %rhs.addr, align 8
  %0 = load i32*, i32** %lhs.addr, align 8
  call void @_ZN5rlbox7taintedIiNS_20rlbox_wasm2c_sandboxEEC2IRKiLPv0EEEOT_(%"class.rlbox::tainted.65"* nonnull dereferenceable(4) %ref.tmp, i32* nonnull align 4 dereferenceable(4) %0)
  %1 = bitcast %"class.rlbox::tainted.65"* %ref.tmp to %"class.rlbox::tainted_base_impl.66"*
  %2 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %rhs.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %2)
  %call1 = call i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEiNS_20rlbox_wasm2c_sandboxEEmlINS1_IjS2_EEEENS1_IDTmlclL_ZSt7declvalIiEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS7_E4typeEEEES2_EERKS7_(%"class.rlbox::tainted_base_impl.66"* nonnull dereferenceable(1) %1, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %call)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %ret, i32 0, i32 0
  store i32 %call1, i32* %coerce.dive, align 4
  %3 = bitcast %"class.rlbox::tainted"* %retval to i8*
  %4 = bitcast %"class.rlbox::tainted"* %ret to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  %5 = load i32, i32* %coerce.dive2, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEEplIiEENS1_IDTplclL_ZSt7declvalIjEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS6_E4typeEEEES2_EERKS6_(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this, i32* nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted", align 4
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  %rhs.addr = alloca i32*, align 8
  %raw_rhs = alloca i32, align 4
  %raw = alloca i32, align 4
  %ret = alloca i32, align 4
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  store i32* %rhs, i32** %rhs.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %0 = load i32*, i32** %rhs.addr, align 8
  %call = call i32 @_ZN5rlbox6detail12unwrap_valueIRKiEEDaOT_(i32* nonnull align 4 dereferenceable(4) %0) #3
  store i32 %call, i32* %raw_rhs, align 4
  %call2 = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  %call3 = call i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %call2) #3
  store i32 %call3, i32* %raw, align 4
  %1 = load i32, i32* %raw, align 4
  %2 = load i32, i32* %raw_rhs, align 4
  %add = add i32 %1, %2
  store i32 %add, i32* %ret, align 4
  %call4 = call i32 @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRjEES2_OT_(i32* nonnull align 4 dereferenceable(4) %ret)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  store i32 %call4, i32* %coerce.dive, align 4
  %coerce.dive5 = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  %3 = load i32, i32* %coerce.dive5, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEixIRNS1_IjS3_EEEERNS_16tainted_volatileIcS3_EEOT_(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  %rhs.addr = alloca %"class.rlbox::tainted"*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  store %"class.rlbox::tainted"* %rhs, %"class.rlbox::tainted"** %rhs.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %0 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %rhs.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEixIRNS1_IjS3_EEEERKNS_16tainted_volatileIcS3_EEOT_(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this1, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %0)
  ret %"class.rlbox::tainted_volatile.34"* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local signext i8 @_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE23unverified_safe_becauseILm28EEEDaRAT__Kc(%"class.rlbox::tainted_base_impl.35"* nonnull dereferenceable(1) %this, [28 x i8]* nonnull align 1 dereferenceable(28) %reason) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.35"*, align 8
  %reason.addr = alloca [28 x i8]*, align 8
  store %"class.rlbox::tainted_base_impl.35"* %this, %"class.rlbox::tainted_base_impl.35"** %this.addr, align 8
  store [28 x i8]* %reason, [28 x i8]** %reason.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.35"*, %"class.rlbox::tainted_base_impl.35"** %this.addr, align 8
  %0 = load [28 x i8]*, [28 x i8]** %reason.addr, align 8
  %call = call signext i8 @_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl.35"* nonnull dereferenceable(1) %this1)
  ret i8 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15free_in_sandboxI11ImageHeaderEEvNS_7taintedIPT_S1_EE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, %struct.ImageHeader* %ptr.coerce) #4 comdat align 2 {
entry:
  %ptr = alloca %"class.rlbox::tainted.26", align 8
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.26", %"class.rlbox::tainted.26"* %ptr, i32 0, i32 0
  store %struct.ImageHeader* %ptr.coerce, %struct.ImageHeader** %coerce.dive, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %sandbox_created = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  %call = call i32 @_ZNKSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE4loadESt12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created, i32 5) #3
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %call2 = call i32 @_ZN5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS3_EE(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %ptr, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %this1)
  call void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %0, i32 %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #12

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15free_in_sandboxIcEEvNS_7taintedIPT_S1_EE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i8* %ptr.coerce) #4 comdat align 2 {
entry:
  %ptr = alloca %"class.rlbox::tainted.24", align 8
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %ptr, i32 0, i32 0
  store i8* %ptr.coerce, i8** %coerce.dive, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %sandbox_created = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  %call = call i32 @_ZNKSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE4loadESt12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created, i32 5) #3
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %call2 = call i32 @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS2_EE(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %ptr, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %this1)
  call void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %0, i32 %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE15destroy_sandboxEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %expected = alloca i32, align 4
  %success = alloca i8, align 1
  %lock = alloca %"class.std::unique_lock", align 8
  %el_ref = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i32 2, i32* %expected, align 4
  %sandbox_created = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  %call = call zeroext i1 @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE23compare_exchange_strongERS4_S4_St12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created, i32* nonnull align 4 dereferenceable(4) %expected, i32 3, i32 5) #3
  %frombool = zext i1 %call to i8
  store i8 %frombool, i8* %success, align 1
  %0 = load i8, i8* %success, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %tobool, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.21, i64 0, i64 0))
  call void @_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_(%"class.std::unique_lock"* nonnull dereferenceable(9) %lock, %"class.std::shared_timed_mutex"* nonnull align 8 dereferenceable(56) bitcast ({ %union.pthread_rwlock_t }* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE17sandbox_list_lockE to %"class.std::shared_timed_mutex"*))
  %call2 = call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* nonnull dereferenceable(24) @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i8** %call2, i8*** %coerce.dive, align 8
  %call4 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* nonnull dereferenceable(24) @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  store i8** %call4, i8*** %coerce.dive5, align 8
  store %"class.rlbox::rlbox_sandbox"* %this1, %"class.rlbox::rlbox_sandbox"** %ref.tmp, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %1 = load i8**, i8*** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive7, align 8
  %call8 = invoke i8** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEPN5rlbox13rlbox_sandboxINS8_20rlbox_wasm2c_sandboxEEEET_SD_SD_RKT0_(i8** %1, i8** %2, %"class.rlbox::rlbox_sandbox"** nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %el_ref, i32 0, i32 0
  store i8** %call8, i8*** %coerce.dive9, align 8
  %call11 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* nonnull dereferenceable(24) @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp10, i32 0, i32 0
  store i8** %call11, i8*** %coerce.dive12, align 8
  %call13 = call zeroext i1 @_ZN9__gnu_cxxneIPPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %el_ref, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp10) #3
  invoke void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %call13, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.22, i64 0, i64 0))
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.67"* nonnull dereferenceable(8) %agg.tmp15, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %el_ref) #3
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", %"class.__gnu_cxx::__normal_iterator.67"* %agg.tmp15, i32 0, i32 0
  %3 = load i8**, i8*** %coerce.dive16, align 8
  %call18 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* nonnull dereferenceable(24) @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE, i8** %3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce, i32 0, i32 0
  store i8** %call18, i8*** %coerce.dive19, align 8
  call void @_ZNSt11unique_lockISt18shared_timed_mutexED2Ev(%"class.std::unique_lock"* nonnull dereferenceable(9) %lock) #3
  %sandbox_created20 = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 4
  call void @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE5storeES4_St12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %sandbox_created20, i32 0, i32 5) #3
  %4 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  call void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %4)
  ret void

lpad:                                             ; preds = %invoke.cont14, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt18shared_timed_mutexED2Ev(%"class.std::unique_lock"* nonnull dereferenceable(9) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEED2Ev(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %callback_keys = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* nonnull dereferenceable(24) %callback_keys) #3
  %app_ptr_map = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 3
  call void @_ZN5rlbox15app_pointer_mapIjED2Ev(%"class.rlbox::app_pointer_map"* nonnull dereferenceable(112) %app_ptr_map) #3
  %func_ptr_map = getelementptr inbounds %"class.rlbox::rlbox_sandbox", %"class.rlbox::rlbox_sandbox"* %this1, i32 0, i32 2
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(%"class.std::map.8"* nonnull dereferenceable(48) %func_ptr_map) #3
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  call void @_ZN5rlbox20rlbox_wasm2c_sandboxD2Ev(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %0) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE) {
entry:
  %0 = load i8, i8* bitcast (i64* @_ZGVN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE to i8*), align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* nonnull dereferenceable(24) @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIPvSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* nonnull dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* nonnull dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i8**, i8*** %_M_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load i8**, i8*** %_M_finish, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %2, i8** %5, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl"* %this1 to %"class.rlbox::tainted"*
  ret %"class.rlbox::tainted"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted"*, align 8
  store %"class.rlbox::tainted"* %this, %"class.rlbox::tainted"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %this1, i32 0, i32 0
  %0 = load i32, i32* %data, align 4
  ret i32 %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal i32 @"_ZZ22image_parsing_progressRN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEENS_7taintedIjS1_EEENK3$_0clEj"(%class.anon* nonnull dereferenceable(1) %this, i32 %value) #5 align 2 {
entry:
  %this.addr = alloca %class.anon*, align 8
  %value.addr = alloca i32, align 4
  store %class.anon* %this, %class.anon** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %class.anon*, %class.anon** %this.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %value.addr, align 4
  %cmp2 = icmp ule i32 %1, 100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @"__PRETTY_FUNCTION__._ZZ22image_parsing_progressRN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEEENS_7taintedIjS1_EEENK3$_0clEj", i64 0, i64 0)) #24
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load i32, i32* %value.addr, align 4
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #14

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox20rlbox_wasm2c_sandboxC2Ev(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %sandbox = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  store i8* null, i8** %sandbox, align 8
  %sandbox_info = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 1
  %sandbox_memory_info = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 2
  store %struct.wasm_rt_memory_t* null, %struct.wasm_rt_memory_t** %sandbox_memory_info, align 8
  %exec_env = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 4
  store i8* null, i8** %exec_env, align 8
  %malloc_index = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 5
  store i8* null, i8** %malloc_index, align 8
  %free_index = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 6
  store i8* null, i8** %free_index, align 8
  %return_slot_size = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 7
  store i64 0, i64* %return_slot_size, align 8
  %return_slot = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 8
  store i32 0, i32* %return_slot, align 8
  %callback_mutex = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 9
  call void @_ZNSt18shared_timed_mutexC2Ev(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %callback_mutex) #3
  %callback_unique_keys = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 10
  %arrayinit.begin = getelementptr inbounds [128 x i8*], [128 x i8*]* %callback_unique_keys, i64 0, i64 0
  store i8* null, i8** %arrayinit.begin, align 8
  %arrayinit.start = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 128
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi i8** [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8* null, i8** %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i8*, i8** %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq i8** %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %callbacks = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 11
  %arrayinit.begin3 = getelementptr inbounds [128 x i8*], [128 x i8*]* %callbacks, i64 0, i64 0
  store i8* null, i8** %arrayinit.begin3, align 8
  %arrayinit.start4 = getelementptr inbounds i8*, i8** %arrayinit.begin3, i64 1
  %arrayinit.end5 = getelementptr inbounds i8*, i8** %arrayinit.begin3, i64 128
  br label %arrayinit.body6

arrayinit.body6:                                  ; preds = %arrayinit.body6, %arrayinit.end2
  %arrayinit.cur7 = phi i8** [ %arrayinit.start4, %arrayinit.end2 ], [ %arrayinit.next8, %arrayinit.body6 ]
  store i8* null, i8** %arrayinit.cur7, align 8
  %arrayinit.next8 = getelementptr inbounds i8*, i8** %arrayinit.cur7, i64 1
  %arrayinit.done9 = icmp eq i8** %arrayinit.next8, %arrayinit.end5
  br i1 %arrayinit.done9, label %arrayinit.end10, label %arrayinit.body6

arrayinit.end10:                                  ; preds = %arrayinit.body6
  %callback_slot_assignment = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 12
  %arrayinit.begin11 = getelementptr inbounds [128 x i32], [128 x i32]* %callback_slot_assignment, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin11, align 4
  %arrayinit.start12 = getelementptr inbounds i32, i32* %arrayinit.begin11, i64 1
  %arrayinit.end13 = getelementptr inbounds i32, i32* %arrayinit.begin11, i64 128
  br label %arrayinit.body14

arrayinit.body14:                                 ; preds = %arrayinit.body14, %arrayinit.end10
  %arrayinit.cur15 = phi i32* [ %arrayinit.start12, %arrayinit.end10 ], [ %arrayinit.next16, %arrayinit.body14 ]
  store i32 0, i32* %arrayinit.cur15, align 4
  %arrayinit.next16 = getelementptr inbounds i32, i32* %arrayinit.cur15, i64 1
  %arrayinit.done17 = icmp eq i32* %arrayinit.next16, %arrayinit.end13
  br i1 %arrayinit.done17, label %arrayinit.end18, label %arrayinit.body14

arrayinit.end18:                                  ; preds = %arrayinit.body14
  %internal_callbacks = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 13
  call void @_ZNSt3mapIPKvjSt4lessIS1_ESaISt4pairIKS1_jEEEC2Ev(%"class.std::map"* nonnull dereferenceable(48) %internal_callbacks) #3
  %slot_assignments = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 14
  call void @_ZNSt3mapIjPKvSt4lessIjESaISt4pairIKjS1_EEEC2Ev(%"class.std::map.0"* nonnull dereferenceable(48) %slot_assignments) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt18shared_timed_mutexC2Ev(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::shared_timed_mutex"*, align 8
  store %"class.std::shared_timed_mutex"* %this, %"class.std::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %this.addr, align 8
  %0 = bitcast %"class.std::shared_timed_mutex"* %this1 to %"class.std::__shared_mutex_pthread"*
  call void @_ZNSt22__shared_mutex_pthreadC2Ev(%"class.std::__shared_mutex_pthread"* nonnull dereferenceable(56) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2Ev(%"class.std::map.8"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.8"*, align 8
  store %"class.std::map.8"* %this, %"class.std::map.8"** %this.addr, align 8
  %this1 = load %"class.std::map.8"*, %"class.std::map.8"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEC2Ev(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox15app_pointer_mapIjEC2Ev(%"class.rlbox::app_pointer_map"* nonnull dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::app_pointer_map"*, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.rlbox::app_pointer_map"* %this, %"class.rlbox::app_pointer_map"** %this.addr, align 8
  %this1 = load %"class.rlbox::app_pointer_map"*, %"class.rlbox::app_pointer_map"** %this.addr, align 8
  %pointer_map = getelementptr inbounds %"class.rlbox::app_pointer_map", %"class.rlbox::app_pointer_map"* %this1, i32 0, i32 0
  call void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEC2Ev(%"class.std::map.16"* nonnull dereferenceable(48) %pointer_map) #3
  %counter = getelementptr inbounds %"class.rlbox::app_pointer_map", %"class.rlbox::app_pointer_map"* %this1, i32 0, i32 1
  store i32 1, i32* %counter, align 8
  %map_mutex = getelementptr inbounds %"class.rlbox::app_pointer_map", %"class.rlbox::app_pointer_map"* %this1, i32 0, i32 2
  call void @_ZNSt18shared_timed_mutexC2Ev(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %map_mutex) #3
  %pointer_map2 = getelementptr inbounds %"class.rlbox::app_pointer_map", %"class.rlbox::app_pointer_map"* %this1, i32 0, i32 0
  store i32 0, i32* %ref.tmp, align 4
  %call = invoke nonnull align 8 dereferenceable(8) i8** @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixEOj(%"class.std::map.16"* nonnull dereferenceable(48) %pointer_map2, i32* nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8* null, i8** %call, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  call void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(%"class.std::map.16"* nonnull dereferenceable(48) %pointer_map) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEC2ES4_(%"struct.std::atomic"* nonnull dereferenceable(4) %this, i32 %__i) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::atomic"*, align 8
  %__i.addr = alloca i32, align 4
  store %"struct.std::atomic"* %this, %"struct.std::atomic"** %this.addr, align 8
  store i32 %__i, i32* %__i.addr, align 4
  %this1 = load %"struct.std::atomic"*, %"struct.std::atomic"** %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", %"struct.std::atomic"* %this1, i32 0, i32 0
  %0 = load i32, i32* %__i.addr, align 4
  store i32 %0, i32* %_M_i, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(%"class.std::mutex"* nonnull dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::mutex"*, align 8
  store %"class.std::mutex"* %this, %"class.std::mutex"** %this.addr, align 8
  %this1 = load %"class.std::mutex"*, %"class.std::mutex"** %this.addr, align 8
  %0 = bitcast %"class.std::mutex"* %this1 to %"class.std::__mutex_base"*
  call void @_ZNSt12__mutex_baseC2Ev(%"class.std::__mutex_base"* nonnull dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(%"class.std::map.8"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.8"*, align 8
  store %"class.std::map.8"* %this, %"class.std::map.8"** %this.addr, align 8
  %this1 = load %"class.std::map.8"*, %"class.std::map.8"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox20rlbox_wasm2c_sandboxD2Ev(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %slot_assignments = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 14
  call void @_ZNSt3mapIjPKvSt4lessIjESaISt4pairIKjS1_EEED2Ev(%"class.std::map.0"* nonnull dereferenceable(48) %slot_assignments) #3
  %internal_callbacks = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 13
  call void @_ZNSt3mapIPKvjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev(%"class.std::map"* nonnull dereferenceable(48) %internal_callbacks) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPKvjSt4lessIS1_ESaISt4pairIKS1_jEEEC2Ev(%"class.std::map"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPKvSt4lessIjESaISt4pairIKjS1_EEEC2Ev(%"class.std::map.0"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  %this1 = load %"class.std::map.0"*, %"class.std::map.0"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvjEEEC2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %0) #3
  %1 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvjEEEC2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0
  store i32 0, i32* %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1
  store i64 0, i64* %_M_node_count, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #15 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPKvEEEC2Ev(%"class.std::allocator.2"* nonnull dereferenceable(1) %0) #3
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare.5"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(%"struct.std::_Rb_tree_key_compare.5"* nonnull dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPKvEEEC2Ev(%"class.std::allocator.2"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(%"struct.std::_Rb_tree_key_compare.5"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare.5"*, align 8
  store %"struct.std::_Rb_tree_key_compare.5"* %this, %"struct.std::_Rb_tree_key_compare.5"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_key_compare.5"*, %"struct.std::_Rb_tree_key_compare.5"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %this1, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt22__shared_mutex_pthreadC2Ev(%"class.std::__shared_mutex_pthread"* nonnull dereferenceable(56) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::__shared_mutex_pthread"*, align 8
  store %"class.std::__shared_mutex_pthread"* %this, %"class.std::__shared_mutex_pthread"** %this.addr, align 8
  %this1 = load %"class.std::__shared_mutex_pthread"*, %"class.std::__shared_mutex_pthread"** %this.addr, align 8
  %_M_rwlock = getelementptr inbounds %"class.std::__shared_mutex_pthread", %"class.std::__shared_mutex_pthread"* %this1, i32 0, i32 0
  %__data = bitcast %union.pthread_rwlock_t* %_M_rwlock to %struct.__pthread_rwlock_arch_t*
  %0 = bitcast %struct.__pthread_rwlock_arch_t* %__data to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 56, i1 false)
  %__pad1 = getelementptr inbounds %struct.__pthread_rwlock_arch_t, %struct.__pthread_rwlock_arch_t* %__data, i32 0, i32 9
  %arrayinit.begin = getelementptr inbounds [7 x i8], [7 x i8]* %__pad1, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1
  %arrayinit.element2 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1
  %arrayinit.element3 = getelementptr inbounds i8, i8* %arrayinit.element2, i64 1
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element3, i64 1
  %arrayinit.element5 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1
  %arrayinit.element6 = getelementptr inbounds i8, i8* %arrayinit.element5, i64 1
  %__flags = getelementptr inbounds %struct.__pthread_rwlock_arch_t, %struct.__pthread_rwlock_arch_t* %__data, i32 0, i32 11
  store i32 0, i32* %__flags, align 8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEC2Ev(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %this1 to %"class.std::allocator.10"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEC2Ev(%"class.std::allocator.10"* nonnull dereferenceable(1) %0) #3
  %1 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare.13"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::_Rb_tree_key_compare.13"* nonnull dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEC2Ev(%"class.std::allocator.10"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::_Rb_tree_key_compare.13"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare.13"*, align 8
  store %"struct.std::_Rb_tree_key_compare.13"* %this, %"struct.std::_Rb_tree_key_compare.13"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_key_compare.13"*, %"struct.std::_Rb_tree_key_compare.13"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_key_compare.13"* %this1, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEC2Ev(%"class.std::map.16"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.16"*, align 8
  store %"class.std::map.16"* %this, %"class.std::map.16"** %this.addr, align 8
  %this1 = load %"class.std::map.16"*, %"class.std::map.16"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EEC2Ev(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixEOj(%"class.std::map.16"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.16"*, align 8
  %__k.addr = alloca i32*, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less.6", align 1
  %undef.agg.tmp = alloca %"struct.std::less.6", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp11 = alloca %"class.std::tuple.36", align 1
  store %"class.std::map.16"* %this, %"class.std::map.16"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::map.16"*, %"class.std::map.16"** %this.addr, align 8
  %0 = load i32*, i32** %__k.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_(%"class.std::map.16"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE3endEv(%"class.std::map.16"* nonnull dereferenceable(48) %this1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8
  %call4 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjPvEES6_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__i, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE8key_compEv(%"class.std::map.16"* nonnull dereferenceable(48) %this1)
  %1 = load i32*, i32** %__k.addr, align 8
  %call6 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjPvEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__i) #3
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0
  %call7 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %agg.tmp, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__i) #3
  %3 = load i32*, i32** %__k.addr, align 8
  %call10 = call nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_(%"class.std::tuple"*  align 8 %ref.tmp9, i32* nonnull align 4 dereferenceable(4) %call10) #3
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %ref.tmp9, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %ref.tmp11)
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjPvEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__i) #3
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1
  ret i8** %second
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(%"class.std::map.16"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.16"*, align 8
  store %"class.std::map.16"* %this, %"class.std::map.16"** %this.addr, align 8
  %this1 = load %"class.std::map.16"*, %"class.std::map.16"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EEC2Ev(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"class.std::allocator.18"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPvEEEC2Ev(%"class.std::allocator.18"* nonnull dereferenceable(1) %0) #3
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare.5"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(%"struct.std::_Rb_tree_key_compare.5"* nonnull dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPvEEEC2Ev(%"class.std::allocator.18"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %this.addr, align 8
  %this1 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.18"* %this1 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_(%"class.std::map.16"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map.16"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map.16"* %this, %"class.std::map.16"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  %this1 = load %"class.std::map.16"*, %"class.std::map.16"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %this1, i32 0, i32 0
  %0 = load i32*, i32** %__x.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %_M_t, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjPvEES6_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_iterator"* %__y, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE3endEv(%"class.std::map.16"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map.16"*, align 8
  store %"class.std::map.16"* %this, %"class.std::map.16"** %this.addr, align 8
  %this1 = load %"class.std::map.16"*, %"class.std::map.16"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %this1, i32 0, i32 0
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNKSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE8key_compEv(%"class.std::map.16"* nonnull dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.16"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less.6", align 1
  store %"class.std::map.16"* %this, %"class.std::map.16"** %this.addr, align 8
  %this1 = load %"class.std::map.16"*, %"class.std::map.16"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8key_compEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %this, i32* nonnull align 4 dereferenceable(4) %__x, i32* nonnull align 4 dereferenceable(4) %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::less.6"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less.6"* %this, %"struct.std::less.6"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  store i32* %__y, i32** %__y.addr, align 8
  %this1 = load %"struct.std::less.6"*, %"struct.std::less.6"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__y.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjPvEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(48) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.36"*, align 8
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__res = alloca %"struct.std::pair.37", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.36"* %__args3, %"class.std::tuple.36"** %__args.addr4, align 8
  %this5 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %0) #3
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call6 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOjEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %1) #3
  %2 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %__args.addr4, align 8
  %call7 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %2) #3
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call6, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %call7)
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  %call9 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* nonnull align 4 dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.37"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %__res, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %__res, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second13 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %__res, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8
  br label %return

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %20) #3
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %21) #3
  %first17 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %__res, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %22) #3
  br label %return

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8
  ret %"struct.std::_Rb_tree_node_base"* %26

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #24
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %this, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__it) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_(%"class.std::tuple"*  align 8 %agg.result, i32* nonnull align 4 dereferenceable(4) %__args) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca i32*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  %1 = load i32*, i32** %__args.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #3
  invoke void @_ZNSt5tupleIJOjEEC2IJjELb1EEEDpOT_(%"class.std::tuple"* nonnull dereferenceable(8) %agg.result, i32* nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull align 4 dereferenceable(4) %__t) #5 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %0 = load i32*, i32** %__k.addr, align 8
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %1, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2)
  %3 = load i32*, i32** %__k.addr, align 8
  %call2 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %call, i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #3
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %10) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %_M_header
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(48) %0)
  %call1 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjPvEEclERKS3_(%"struct.std::_Select1st"* nonnull dereferenceable(1) %ref.tmp, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %call)
  ret i32* %call1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjPvEEclERKS3_(%"struct.std::_Select1st"* nonnull dereferenceable(1) %this, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Select1st"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %this.addr, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  %this1 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  ret i32* %first
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %_M_storage) #3
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %this1) #3
  %0 = bitcast i8* %call to %"struct.std::pair"*
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0
  %0 = bitcast [16 x i8]* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8key_compEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %_M_storage) #3
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %this1) #3
  %0 = bitcast i8* %call to %"struct.std::pair"*
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0
  %0 = bitcast [16 x i8]* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.36"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.36"* %__args3, %"class.std::tuple.36"** %__args.addr4, align 8
  %this5 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5)
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %1 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call6 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1) #3
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOjEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %2) #3
  %3 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %__args.addr4, align 8
  %call8 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call6, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call7, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %call8)
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %__t.addr, align 8
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__t.addr, align 8
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOjEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::tuple.36"* %__t, %"class.std::tuple.36"** %__t.addr, align 8
  %0 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %__t.addr, align 8
  ret %"class.std::tuple.36"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.37", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__k.addr = alloca i32*, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp69 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp78 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE4sizeEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %1, i32 0, i32 0
  %call6 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8
  %call7 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %3 = load i32*, i32** %__k.addr, align 8
  %call8 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %call7, i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8
  %call10 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %4)
  %5 = bitcast %"struct.std::pair.37"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %10, i32 0, i32 0
  %11 = load i32*, i32** %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8
  %call16 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  %call17 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare14, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8
  %call20 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %call24 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %17, i32 0, i32 0
  %call28 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__before) #3
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8
  %call30 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %19 = load i32*, i32** %__k.addr, align 8
  %call31 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare27, i32* nonnull align 4 dereferenceable(4) %call30, i32* nonnull align 4 dereferenceable(4) %19)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #3
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %21)
  %22 = bitcast %"struct.std::pair.37"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %27, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8
  %call48 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %29 = load i32*, i32** %__k.addr, align 8
  %call49 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare46, i32* nonnull align 4 dereferenceable(4) %call48, i32* nonnull align 4 dereferenceable(4) %29)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8
  %call52 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8
  %call56 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %34 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %34, i32 0, i32 0
  %35 = load i32*, i32** %__k.addr, align 8
  %call60 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__after) #3
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8
  %call62 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36)
  %call63 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare59, i32* nonnull align 4 dereferenceable(4) %35, i32* nonnull align 4 dereferenceable(4) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %38)
  %39 = bitcast %"struct.std::pair.37"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.37"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %2, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3)
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call4 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %call5 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %call3, i32* nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, i8* %__insert_left, align 1
  %6 = load i8, i8* %__insert_left, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl6 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %12 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl7 to i8*
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1
  %14 = load i64, i64* %_M_node_count, align 8
  %inc = add i64 %14, 1
  store i64 %inc, i64* %_M_node_count, align 8
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %16) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %0) #3
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #17

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE8allocateERS6_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %call, i64 1)
  ret %"struct.std::_Rb_tree_node"* %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.36"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.36"* %__args3, %"class.std::tuple.36"** %__args.addr4, align 8
  %this5 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5) #3
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  %call6 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(48) %3)
  %4 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call7 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %4) #3
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call8 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOjEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %5) #3
  %6 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %__args.addr4, align 8
  %call9 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call7, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call8, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %12) #3
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad10
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont11
  %exn12 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn12, 0
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val13

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #24
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE8allocateERS6_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.18"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.18"* %__a, %"class.std::allocator.18"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret %"struct.std::_Rb_tree_node"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 48
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #26
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.18"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.36"*, align 8
  store %"class.std::allocator.18"* %__a, %"class.std::allocator.18"** %__a.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.36"* %__args3, %"class.std::tuple.36"** %__args.addr4, align 8
  %0 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %3) #3
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call5 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOjEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %4) #3
  %5 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %__args.addr4, align 8
  %call6 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %1, %"struct.std::pair"* %2, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call5, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %call6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.36"*, align 8
  %agg.tmp = alloca %"struct.std::piecewise_construct_t", align 1
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  %agg.tmp8 = alloca %"class.std::tuple.36", align 1
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.36"* %__args3, %"class.std::tuple.36"** %__args.addr4, align 8
  %this5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  %1 = bitcast %"struct.std::pair"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::pair"*
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %3) #3
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOjEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt5tupleIJOjEEC2EOS1_(%"class.std::tuple"* nonnull dereferenceable(8) %agg.tmp6, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call7) #3
  %5 = load %"class.std::tuple.36"*, %"class.std::tuple.36"** %__args.addr4, align 8
  %call9 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.36"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt4pairIKjPvEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* nonnull dereferenceable(16) %2, %"class.std::tuple"* %agg.tmp6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOjEEC2EOS1_(%"class.std::tuple"* nonnull dereferenceable(8) %this, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOjEEC2EOS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjPvEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* nonnull dereferenceable(16) %this, %"class.std::tuple"* %__first) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.36", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.40", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKjPvEC2IJOjEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* nonnull dereferenceable(16) %this2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__first, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOjEEC2EOS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %this, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__in) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOjEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %1) #3
  %call2 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIOjEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %call) #3
  invoke void @_ZNSt10_Head_baseILm0EOjLb0EEC2IjEEOT_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIOjEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %__t) #5 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOjEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOjLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %1) #3
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOjLb0EEC2IjEEOT_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %this, i32* nonnull align 4 dereferenceable(4) %__h) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  store i32* %__h, i32** %__h.addr, align 8
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0
  %0 = load i32*, i32** %__h.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #3
  store i32* %call, i32** %_M_head_impl, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOjLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %1 = load i32*, i32** %_M_head_impl, align 8
  ret i32* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %__t) #5 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjPvEC2IJOjEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* nonnull dereferenceable(16) %this, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__tuple1, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #13 comdat align 2 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.40", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"class.std::tuple.36"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  store %"class.std::tuple.36"* %__tuple2, %"class.std::tuple.36"** %__tuple2.addr, align 8
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"class.std::__pair_base"*
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJOjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %3) #3
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIOjEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %call) #3
  %4 = load i32, i32* %call3, align 4
  store i32 %4, i32* %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1
  store i8* null, i8** %second, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJOjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0EOjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %1) #3
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0EOjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOjEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %0) #3
  ret i32* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE10deallocateERS6_PS5_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.18"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.18"* %__a, %"class.std::allocator.18"** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %1, %"struct.std::_Rb_tree_node"* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #12

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE4sizeEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1
  %2 = load i64, i64* %_M_node_count, align 8
  ret i64 %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %1)
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %_M_right
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.37"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.37"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.37"* %this, %"struct.std::pair.37"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.37"*, %"struct.std::pair.37"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.37"* %this1 to %"class.std::__pair_base.38"*
  %first = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %3) #3
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.37", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__k.addr = alloca i32*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8
  store i8 1, i8* %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %3, i32 0, i32 0
  %4 = load i32*, i32** %__k.addr, align 8
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
  %call4 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %__comp, align 1
  %6 = load i8, i8* %__comp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ]
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__j, %"struct.std::_Rb_tree_node_base"* %11) #3
  %12 = load i8, i8* %__comp, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE5beginEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call9 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjPvEES6_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjPvEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %13 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare.5"*
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call15 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  %15 = load i32*, i32** %__k.addr, align 8
  %call16 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less.6"* nonnull dereferenceable(1) %_M_key_compare14, i32* nonnull align 4 dereferenceable(4) %call15, i32* nonnull align 4 dereferenceable(4) %15)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjPvEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.37"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.37"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %_M_left
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.37"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.37"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.37"* %this, %"struct.std::pair.37"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.37"*, %"struct.std::pair.37"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.37"* %this1 to %"class.std::__pair_base.38"*
  %first = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1) #3
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %3) #3
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #27
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #27
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.37"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.37"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.37"* %this, %"struct.std::pair.37"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.37"*, %"struct.std::pair.37"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.37"* %this1 to %"class.std::__pair_base.38"*
  %first = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1) #3
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE5beginEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %2) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjPvEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.37"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.37"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.37"* %this, %"struct.std::pair.37"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.37"*, %"struct.std::pair.37"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.37"* %this1 to %"class.std::__pair_base.38"*
  %first = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjPvEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %1) #3
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %this1, i32 0, i32 1
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %4) #3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjPvEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #19

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #19

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %call2 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(48) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair"* %call2) #3
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPvEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.18"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.18"* %__a, %"class.std::allocator.18"** %__a.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  %0 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %1, %"struct.std::pair"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this, %"struct.std::pair"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOjEEC2IJjELb1EEEDpOT_(%"class.std::tuple"* nonnull dereferenceable(8) %this, i32* nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  store i32* %__elements, i32** %__elements.addr, align 8
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*
  %1 = load i32*, i32** %__elements.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZNSt11_Tuple_implILm0EJOjEEC2IjEEOT_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOjEEC2IjEEOT_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %this, i32* nonnull align 4 dereferenceable(4) %__head) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  store i32* %__head, i32** %__head.addr, align 8
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*
  %1 = load i32*, i32** %__head.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm0EOjLb0EEC2IjEEOT_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl2) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.17"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.17"* %this, %"class.std::_Rb_tree.17"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.17"*, %"class.std::_Rb_tree.17"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %call)
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.17"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %5) #3
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"class.std::allocator.18"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPvEEED2Ev(%"class.std::allocator.18"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPvEEED2Ev(%"class.std::allocator.18"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %this.addr, align 8
  %this1 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.18"* %this1 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPvEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(%"class.std::__mutex_base"* nonnull dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::__mutex_base"*, align 8
  store %"class.std::__mutex_base"* %this, %"class.std::__mutex_base"** %this.addr, align 8
  %this1 = load %"class.std::__mutex_base"*, %"class.std::__mutex_base"** %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %this1, i32 0, i32 0
  %__data = bitcast %union.pthread_mutex_t* %_M_mutex to %struct.__pthread_mutex_s*
  %0 = bitcast %struct.__pthread_mutex_s* %__data to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %__data, i32 0, i32 4
  store i32 0, i32* %__kind, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.41"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.41"* %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl2) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.41"* %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.41"* %__x, %"struct.std::_Rb_tree_node.41"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node.41"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__x.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.41"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node.41"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.41"* %call)
  %3 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__x.addr, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node.41"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node.41"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3
  store %"struct.std::_Rb_tree_node.41"* %call2, %"struct.std::_Rb_tree_node.41"** %__y, align 8
  %5 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.41"* %5) #3
  %6 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__y, align 8
  store %"struct.std::_Rb_tree_node.41"* %6, %"struct.std::_Rb_tree_node.41"** %__x.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.41"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node.41"*
  ret %"struct.std::_Rb_tree_node.41"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %this1 to %"class.std::allocator.10"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEED2Ev(%"class.std::allocator.10"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.41"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.41"*
  ret %"struct.std::_Rb_tree_node.41"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.41"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.41"*
  ret %"struct.std::_Rb_tree_node.41"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.41"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.41"* %__p, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.41"* %0) #3
  %1 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.41"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.41"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.41"* %__p, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  %call2 = invoke %"struct.std::pair.43"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node.41"* nonnull dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair.43"* %call2) #3
  %1 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.41"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.41"* %__p, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEE10deallocateERSC_PSB_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %call, %"struct.std::_Rb_tree_node.41"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair.43"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %__p.addr = alloca %"struct.std::pair.43"*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  store %"struct.std::pair.43"* %__p, %"struct.std::pair.43"** %__p.addr, align 8
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %2 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %1, %"struct.std::pair.43"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.9"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.9"*, align 8
  store %"class.std::_Rb_tree.9"* %this, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair.43"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node.41"* nonnull dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  store %"struct.std::_Rb_tree_node.41"* %this, %"struct.std::_Rb_tree_node.41"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.41", %"struct.std::_Rb_tree_node.41"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair.43"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.42"* nonnull dereferenceable(40) %_M_storage) #3
  ret %"struct.std::pair.43"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %this, %"struct.std::pair.43"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %__p.addr = alloca %"struct.std::pair.43"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  store %"struct.std::pair.43"* %__p, %"struct.std::pair.43"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %0 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvED2Ev(%"struct.std::pair.43"* nonnull dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvED2Ev(%"struct.std::pair.43"* nonnull dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::pair.43"* %this, %"struct.std::pair.43"** %this.addr, align 8
  %this1 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %first) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair.43"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.42"* nonnull dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.42"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.42"* %this, %"struct.__gnu_cxx::__aligned_membuf.42"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.42"*, %"struct.__gnu_cxx::__aligned_membuf.42"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.42"* nonnull dereferenceable(40) %this1) #3
  %0 = bitcast i8* %call to %"struct.std::pair.43"*
  ret %"struct.std::pair.43"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.42"* nonnull dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.42"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.42"* %this, %"struct.__gnu_cxx::__aligned_membuf.42"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.42"*, %"struct.__gnu_cxx::__aligned_membuf.42"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.42", %"struct.__gnu_cxx::__aligned_membuf.42"* %this1, i32 0, i32 0
  %0 = bitcast [40 x i8]* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEEE10deallocateERSC_PSB_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::_Rb_tree_node.41"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node.41"* %__p, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %2 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %1, %"struct.std::_Rb_tree_node.41"* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %this, %"struct.std::_Rb_tree_node.41"* %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.41"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.41"* %__p, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node.41"*, %"struct.std::_Rb_tree_node.41"** %__p.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.41"* %1 to i8*
  call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEED2Ev(%"class.std::allocator.10"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPKvSt4lessIjESaISt4pairIKjS1_EEED2Ev(%"class.std::map.0"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  %this1 = load %"class.std::map.0"*, %"class.std::map.0"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPKvjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev(%"class.std::map"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.49"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.49"* %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl2) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.49"* %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.49"* %__x, %"struct.std::_Rb_tree_node.49"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node.49"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__x.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.49"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node.49"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.49"* %call)
  %3 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__x.addr, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node.49"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node.49"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3
  store %"struct.std::_Rb_tree_node.49"* %call2, %"struct.std::_Rb_tree_node.49"** %__y, align 8
  %5 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.49"* %5) #3
  %6 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__y, align 8
  store %"struct.std::_Rb_tree_node.49"* %6, %"struct.std::_Rb_tree_node.49"** %__x.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.49"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node.49"*
  ret %"struct.std::_Rb_tree_node.49"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPKvEEED2Ev(%"class.std::allocator.2"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.49"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.49"*
  ret %"struct.std::_Rb_tree_node.49"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.49"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.49"*
  ret %"struct.std::_Rb_tree_node.49"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.49"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.49"* %__p, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.49"* %0) #3
  %1 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.49"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.49"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.49"* %__p, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  %call2 = invoke %"struct.std::pair.51"* @_ZNSt13_Rb_tree_nodeISt4pairIKjPKvEE9_M_valptrEv(%"struct.std::_Rb_tree_node.49"* nonnull dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPKvEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair.51"* %call2) #3
  %1 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.49"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.49"* %__p, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPKvEEEE10deallocateERS7_PS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %call, %"struct.std::_Rb_tree_node.49"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPKvEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair.51"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"struct.std::pair.51"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %"struct.std::pair.51"* %__p, %"struct.std::pair.51"** %__p.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"struct.std::pair.51"*, %"struct.std::pair.51"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %1, %"struct.std::pair.51"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIjSt4pairIKjPKvESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const void *>, std::_Select1st<std::pair<const unsigned int, const void *>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair.51"* @_ZNSt13_Rb_tree_nodeISt4pairIKjPKvEE9_M_valptrEv(%"struct.std::_Rb_tree_node.49"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  store %"struct.std::_Rb_tree_node.49"* %this, %"struct.std::_Rb_tree_node.49"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.49", %"struct.std::_Rb_tree_node.49"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair.51"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPKvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.50"* nonnull dereferenceable(16) %_M_storage) #3
  ret %"struct.std::pair.51"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %this, %"struct.std::pair.51"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"struct.std::pair.51"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"struct.std::pair.51"* %__p, %"struct.std::pair.51"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"struct.std::pair.51"*, %"struct.std::pair.51"** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair.51"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPKvEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.50"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.50"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.50"* %this, %"struct.__gnu_cxx::__aligned_membuf.50"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.50"*, %"struct.__gnu_cxx::__aligned_membuf.50"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPKvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.50"* nonnull dereferenceable(16) %this1) #3
  %0 = bitcast i8* %call to %"struct.std::pair.51"*
  ret %"struct.std::pair.51"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPKvEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.50"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.50"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.50"* %this, %"struct.__gnu_cxx::__aligned_membuf.50"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.50"*, %"struct.__gnu_cxx::__aligned_membuf.50"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.50", %"struct.__gnu_cxx::__aligned_membuf.50"* %this1, i32 0, i32 0
  %0 = bitcast [16 x i8]* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPKvEEEE10deallocateERS7_PS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::_Rb_tree_node.49"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node.49"* %__p, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %1, %"struct.std::_Rb_tree_node.49"* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %this, %"struct.std::_Rb_tree_node.49"* %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.49"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.49"* %__p, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node.49"*, %"struct.std::_Rb_tree_node.49"** %__p.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.49"* %1 to i8*
  call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPKvEEED2Ev(%"class.std::allocator.2"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjPKvEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.54"* %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl2) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.54"* %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.54"* %__x, %"struct.std::_Rb_tree_node.54"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node.54"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__x.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.54"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.54"* %call)
  %3 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__x.addr, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node.54"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3
  store %"struct.std::_Rb_tree_node.54"* %call2, %"struct.std::_Rb_tree_node.54"** %__y, align 8
  %5 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.54"* %5) #3
  %6 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__y, align 8
  store %"struct.std::_Rb_tree_node.54"* %6, %"struct.std::_Rb_tree_node.54"** %__x.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node.54"*
  ret %"struct.std::_Rb_tree_node.54"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvjEEED2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.54"*
  ret %"struct.std::_Rb_tree_node.54"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.54"*
  ret %"struct.std::_Rb_tree_node.54"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.54"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.54"* %__p, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.54"* %0) #3
  %1 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node.54"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.54"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.54"* %__p, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  %call2 = invoke %"struct.std::pair.56"* @_ZNSt13_Rb_tree_nodeISt4pairIKPKvjEE9_M_valptrEv(%"struct.std::_Rb_tree_node.54"* nonnull dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvjEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair.56"* %call2) #3
  %1 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node.54"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.54"* %__p, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #3
  %0 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvjEEEE10deallocateERS7_PS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call, %"struct.std::_Rb_tree_node.54"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvjEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair.56"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::pair.56"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"struct.std::pair.56"* %__p, %"struct.std::pair.56"** %__p.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %"struct.std::pair.56"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPKvSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, unsigned int>, std::_Select1st<std::pair<const void *const, unsigned int>>, std::less<const void *>>::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair.56"* @_ZNSt13_Rb_tree_nodeISt4pairIKPKvjEE9_M_valptrEv(%"struct.std::_Rb_tree_node.54"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  store %"struct.std::_Rb_tree_node.54"* %this, %"struct.std::_Rb_tree_node.54"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair.56"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvjEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.55"* nonnull dereferenceable(16) %_M_storage) #3
  ret %"struct.std::pair.56"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %"struct.std::pair.56"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::pair.56"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"struct.std::pair.56"* %__p, %"struct.std::pair.56"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair.56"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvjEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.55"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.55"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.55"* %this, %"struct.__gnu_cxx::__aligned_membuf.55"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.55"*, %"struct.__gnu_cxx::__aligned_membuf.55"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvjEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.55"* nonnull dereferenceable(16) %this1) #3
  %0 = bitcast i8* %call to %"struct.std::pair.56"*
  ret %"struct.std::pair.56"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvjEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.55"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.55"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.55"* %this, %"struct.__gnu_cxx::__aligned_membuf.55"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.55"*, %"struct.__gnu_cxx::__aligned_membuf.55"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.55", %"struct.__gnu_cxx::__aligned_membuf.55"* %this1, i32 0, i32 0
  %0 = bitcast [16 x i8]* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvjEEEE10deallocateERS7_PS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::_Rb_tree_node.54"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node.54"* %__p, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %"struct.std::_Rb_tree_node.54"* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %"struct.std::_Rb_tree_node.54"* %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.54"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.54"* %__p, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %__p.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.54"* %1 to i8*
  call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvjEEED2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvjEEED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29check_invoke_param_type_is_okIRNS_7taintedIPcS1_EEEEvv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %cond1 = alloca i8, align 1
  %subcond1 = alloca i8, align 1
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i8 1, i8* %cond1, align 1
  store i8 0, i8* %subcond1, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i32 (i32, i32)* %func_ptr, i32* nonnull align 4 dereferenceable(4) %params, i32* nonnull align 4 dereferenceable(4) %params1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %func_ptr.addr = alloca i32 (i32, i32)*, align 8
  %params.addr = alloca i32*, align 8
  %params.addr2 = alloca i32*, align 8
  %old_sandbox = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %on_exit = alloca %"class.rlbox::detail::scope_exit", align 8
  %ref.tmp = alloca %class.anon.59, align 8
  %alloc_length = alloca i64, align 8
  %allocations_buff = alloca [1 x i32], align 4
  %allocations = alloca i32*, align 8
  %serialize_class_arg = alloca %class.anon.60, align 8
  %func_ptr_conv = alloca i32 (i8*, i32, i32)*, align 8
  %ret = alloca i32, align 4
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i32 (i32, i32)* %func_ptr, i32 (i32, i32)** %func_ptr.addr, align 8
  store i32* %params, i32** %params.addr, align 8
  store i32* %params1, i32** %params.addr2, align 8
  %this3 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %0 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %0, %"class.rlbox::rlbox_wasm2c_sandbox"** %old_sandbox, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this3, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  %1 = getelementptr inbounds %class.anon.59, %class.anon.59* %ref.tmp, i32 0, i32 0
  store %"class.rlbox::rlbox_wasm2c_sandbox"** %old_sandbox, %"class.rlbox::rlbox_wasm2c_sandbox"*** %1, align 8
  call void @_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSG_(%"class.rlbox::detail::scope_exit"*  align 8 %on_exit, %class.anon.59* nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 0, i64* %alloc_length, align 8
  %arraydecay = getelementptr inbounds [1 x i32], [1 x i32]* %allocations_buff, i64 0, i64 0
  store i32* %arraydecay, i32** %allocations, align 8
  %2 = getelementptr inbounds %class.anon.60, %class.anon.60* %serialize_class_arg, i32 0, i32 0
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this3, %"class.rlbox::rlbox_wasm2c_sandbox"** %2, align 8
  %3 = getelementptr inbounds %class.anon.60, %class.anon.60* %serialize_class_arg, i32 0, i32 1
  store i32** %allocations, i32*** %3, align 8
  %4 = load i32 (i32, i32)*, i32 (i32, i32)** %func_ptr.addr, align 8
  %5 = ptrtoint i32 (i32, i32)* %4 to i64
  %6 = inttoptr i64 %5 to i32 (i8*, i32, i32)*
  store i32 (i8*, i32, i32)* %6, i32 (i8*, i32, i32)** %func_ptr_conv, align 8
  %7 = load i32 (i8*, i32, i32)*, i32 (i8*, i32, i32)** %func_ptr_conv, align 8
  %exec_env = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this3, i32 0, i32 4
  %8 = load i8*, i8** %exec_env, align 8
  %9 = load i32*, i32** %params.addr, align 8
  %10 = load i32, i32* %9, align 4
  %call = invoke i32 @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSG_E4typeESC_(%class.anon.60* nonnull dereferenceable(16) %serialize_class_arg, i32 %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %11 = load i32*, i32** %params.addr2, align 8
  %12 = load i32, i32* %11, align 4
  %call5 = invoke i32 @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSG_E4typeESC_(%class.anon.60* nonnull dereferenceable(16) %serialize_class_arg, i32 %12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke i32 %7(i8* %8, i32 %call, i32 %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, i32* %ret, align 4
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %13 = load i64, i64* %i, align 8
  %cmp = icmp ult i64 %13, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %allocations_buff, i64 0, i64 %14
  %15 = load i32, i32* %arrayidx, align 4
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this3, i32 %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %16 = load i64, i64* %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %for.body, %invoke.cont4, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit"* nonnull dereferenceable(9) %on_exit) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %ret, align 4
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit"* nonnull dereferenceable(9) %on_exit) #3
  ret i32 %20

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE20invoke_process_paramIRNS_7taintedIPcS1_EEEEDaOT_(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, %"class.rlbox::tainted.24"* nonnull align 8 dereferenceable(8) %param) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %param.addr = alloca %"class.rlbox::tainted.24"*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store %"class.rlbox::tainted.24"* %param, %"class.rlbox::tainted.24"** %param.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  call void @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE29check_invoke_param_type_is_okIRNS_7taintedIPcS1_EEEEvv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this1)
  %0 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %param.addr, align 8
  %1 = bitcast %"class.rlbox::tainted.24"* %0 to %"class.rlbox::tainted_base_impl.25"*
  %call = call i32 @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE16UNSAFE_sandboxedERNS_13rlbox_sandboxIS3_EE(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %1, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %this1)
  ret i32 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail12convert_typeINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE1EP11ImageHeaderjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(%struct.ImageHeader** nonnull align 8 dereferenceable(8) %to, i32* nonnull align 4 dereferenceable(4) %from, i8* %example_unsandboxed_ptr, %"class.rlbox::rlbox_sandbox"* %sandbox_ptr) #4 comdat {
entry:
  %to.addr = alloca %struct.ImageHeader**, align 8
  %from.addr = alloca i32*, align 8
  %example_unsandboxed_ptr.addr = alloca i8*, align 8
  %sandbox_ptr.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %struct.ImageHeader** %to, %struct.ImageHeader*** %to.addr, align 8
  store i32* %from, i32** %from.addr, align 8
  store i8* %example_unsandboxed_ptr, i8** %example_unsandboxed_ptr.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox_ptr, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %0 = load %struct.ImageHeader**, %struct.ImageHeader*** %to.addr, align 8
  %1 = load i32*, i32** %from.addr, align 8
  %2 = load i8*, i8** %example_unsandboxed_ptr.addr, align 8
  %3 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  call void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE1EP11ImageHeaderjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(%struct.ImageHeader** nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, i8* %2, %"class.rlbox::rlbox_sandbox"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.ImageHeader** @_ZN5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE17get_raw_value_refEv(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.26"*, align 8
  store %"class.rlbox::tainted.26"* %this, %"class.rlbox::tainted.26"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.26"*, %"class.rlbox::tainted.26"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.26", %"class.rlbox::tainted.26"* %this1, i32 0, i32 0
  ret %struct.ImageHeader** %data
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSG_(%"class.rlbox::detail::scope_exit"*  align 8 %agg.result, %class.anon.59* nonnull align 8 dereferenceable(8) %exitFunction) #4 comdat {
entry:
  %result.ptr = alloca i8*, align 8
  %exitFunction.addr = alloca %class.anon.59*, align 8
  %0 = bitcast %"class.rlbox::detail::scope_exit"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.anon.59* %exitFunction, %class.anon.59** %exitFunction.addr, align 8
  %1 = load %class.anon.59*, %class.anon.59** %exitFunction.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.anon.59* @_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS5_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSG_(%class.anon.59* nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EC2EOSE_(%"class.rlbox::detail::scope_exit"* nonnull dereferenceable(9) %agg.result, %class.anon.59* nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSG_E4typeESC_(%class.anon.60* nonnull dereferenceable(16) %this, i32 %arg) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.anon.60*, align 8
  %arg.addr = alloca i32, align 4
  store %class.anon.60* %this, %class.anon.60** %this.addr, align 8
  store i32 %arg, i32* %arg.addr, align 4
  %this1 = load %class.anon.60*, %class.anon.60** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.60, %class.anon.60* %this1, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %0, align 8
  %2 = load i32, i32* %arg.addr, align 4
  ret i32 %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i32 %p) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %p.addr = alloca i32, align 4
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %free_index = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %free_index, align 8
  %1 = bitcast i8* %0 to void (i32)*
  call void @_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1, void (i32)* %1, i32* nonnull align 4 dereferenceable(4) %p.addr)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit"* nonnull dereferenceable(9) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::detail::scope_exit"*, align 8
  store %"class.rlbox::detail::scope_exit"* %this, %"class.rlbox::detail::scope_exit"** %this.addr, align 8
  %this1 = load %"class.rlbox::detail::scope_exit"*, %"class.rlbox::detail::scope_exit"** %this.addr, align 8
  %released = getelementptr inbounds %"class.rlbox::detail::scope_exit", %"class.rlbox::detail::scope_exit"* %this1, i32 0, i32 1
  %0 = load i8, i8* %released, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exit_func = getelementptr inbounds %"class.rlbox::detail::scope_exit", %"class.rlbox::detail::scope_exit"* %this1, i32 0, i32 0
  invoke void @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ENKUlvE_clEv(%class.anon.59* nonnull dereferenceable(8) %exit_func)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.anon.59* @_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS5_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSG_(%class.anon.59* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %class.anon.59*, align 8
  store %class.anon.59* %__t, %class.anon.59** %__t.addr, align 8
  %0 = load %class.anon.59*, %class.anon.59** %__t.addr, align 8
  ret %class.anon.59* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS6_EFjjjEJjjEEEDaPT0_DpOT1_EUlvE_EC2EOSE_(%"class.rlbox::detail::scope_exit"* nonnull dereferenceable(9) %this, %class.anon.59* nonnull align 8 dereferenceable(8) %cleanup) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::detail::scope_exit"*, align 8
  %cleanup.addr = alloca %class.anon.59*, align 8
  store %"class.rlbox::detail::scope_exit"* %this, %"class.rlbox::detail::scope_exit"** %this.addr, align 8
  store %class.anon.59* %cleanup, %class.anon.59** %cleanup.addr, align 8
  %this1 = load %"class.rlbox::detail::scope_exit"*, %"class.rlbox::detail::scope_exit"** %this.addr, align 8
  %exit_func = getelementptr inbounds %"class.rlbox::detail::scope_exit", %"class.rlbox::detail::scope_exit"* %this1, i32 0, i32 0
  %0 = load %class.anon.59*, %class.anon.59** %cleanup.addr, align 8
  %1 = bitcast %class.anon.59* %exit_func to i8*
  %2 = bitcast %class.anon.59* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %released = getelementptr inbounds %"class.rlbox::detail::scope_exit", %"class.rlbox::detail::scope_exit"* %this1, i32 0, i32 1
  store i8 1, i8* %released, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, void (i32)* %func_ptr, i32* nonnull align 4 dereferenceable(4) %params) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %func_ptr.addr = alloca void (i32)*, align 8
  %params.addr = alloca i32*, align 8
  %old_sandbox = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %on_exit = alloca %"class.rlbox::detail::scope_exit.61", align 8
  %ref.tmp = alloca %class.anon.62, align 8
  %alloc_length = alloca i64, align 8
  %allocations_buff = alloca [1 x i32], align 4
  %allocations = alloca i32*, align 8
  %serialize_class_arg = alloca %class.anon.64, align 8
  %func_ptr_conv = alloca void (i8*, i32)*, align 8
  %ret = alloca i32, align 4
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store void (i32)* %func_ptr, void (i32)** %func_ptr.addr, align 8
  store i32* %params, i32** %params.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %0 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %0, %"class.rlbox::rlbox_wasm2c_sandbox"** %old_sandbox, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  %1 = getelementptr inbounds %class.anon.62, %class.anon.62* %ref.tmp, i32 0, i32 0
  store %"class.rlbox::rlbox_wasm2c_sandbox"** %old_sandbox, %"class.rlbox::rlbox_wasm2c_sandbox"*** %1, align 8
  call void @_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSF_(%"class.rlbox::detail::scope_exit.61"* align 8 %on_exit, %class.anon.62* nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 0, i64* %alloc_length, align 8
  %arraydecay = getelementptr inbounds [1 x i32], [1 x i32]* %allocations_buff, i64 0, i64 0
  store i32* %arraydecay, i32** %allocations, align 8
  %2 = getelementptr inbounds %class.anon.64, %class.anon.64* %serialize_class_arg, i32 0, i32 0
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, %"class.rlbox::rlbox_wasm2c_sandbox"** %2, align 8
  %3 = getelementptr inbounds %class.anon.64, %class.anon.64* %serialize_class_arg, i32 0, i32 1
  store i32** %allocations, i32*** %3, align 8
  %4 = load void (i32)*, void (i32)** %func_ptr.addr, align 8
  %5 = ptrtoint void (i32)* %4 to i64
  %6 = inttoptr i64 %5 to void (i8*, i32)*
  store void (i8*, i32)* %6, void (i8*, i32)** %func_ptr_conv, align 8
  %7 = load void (i8*, i32)*, void (i8*, i32)** %func_ptr_conv, align 8
  %exec_env = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 4
  %8 = load i8*, i8** %exec_env, align 8
  %9 = load i32*, i32** %params.addr, align 8
  %10 = load i32, i32* %9, align 4
  %call = invoke i32 @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSF_E4typeESB_(%class.anon.64* nonnull dereferenceable(16) %serialize_class_arg, i32 %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void %7(i8* %8, i32 %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %11 = load i64, i64* %i, align 8
  %cmp = icmp ult i64 %11, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %allocations_buff, i64 0, i64 %12
  %13 = load i32, i32* %arrayidx, align 4
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1, i32 %13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %14 = load i64, i64* %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %for.body, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit.61"* nonnull dereferenceable(9) %on_exit) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit.61"* nonnull dereferenceable(9) %on_exit) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSF_(%"class.rlbox::detail::scope_exit.61"*  align 8 %agg.result, %class.anon.62* nonnull align 8 dereferenceable(8) %exitFunction) #4 comdat {
entry:
  %result.ptr = alloca i8*, align 8
  %exitFunction.addr = alloca %class.anon.62*, align 8
  %0 = bitcast %"class.rlbox::detail::scope_exit.61"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.anon.62* %exitFunction, %class.anon.62** %exitFunction.addr, align 8
  %1 = load %class.anon.62*, %class.anon.62** %exitFunction.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.anon.62* @_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSF_(%class.anon.62* nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EC2EOSD_(%"class.rlbox::detail::scope_exit.61"* nonnull dereferenceable(9) %agg.result, %class.anon.62* nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSF_E4typeESB_(%class.anon.64* nonnull dereferenceable(16) %this, i32 %arg) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.anon.64*, align 8
  %arg.addr = alloca i32, align 4
  store %class.anon.64* %this, %class.anon.64** %this.addr, align 8
  store i32 %arg, i32* %arg.addr, align 4
  %this1 = load %class.anon.64*, %class.anon.64** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.64, %class.anon.64* %this1, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %0, align 8
  %2 = load i32, i32* %arg.addr, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit.61"* nonnull dereferenceable(9) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::detail::scope_exit.61"*, align 8
  store %"class.rlbox::detail::scope_exit.61"* %this, %"class.rlbox::detail::scope_exit.61"** %this.addr, align 8
  %this1 = load %"class.rlbox::detail::scope_exit.61"*, %"class.rlbox::detail::scope_exit.61"** %this.addr, align 8
  %released = getelementptr inbounds %"class.rlbox::detail::scope_exit.61", %"class.rlbox::detail::scope_exit.61"* %this1, i32 0, i32 1
  %0 = load i8, i8* %released, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exit_func = getelementptr inbounds %"class.rlbox::detail::scope_exit.61", %"class.rlbox::detail::scope_exit.61"* %this1, i32 0, i32 0
  invoke void @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_ENKUlvE_clEv(%class.anon.62* nonnull dereferenceable(8) %exit_func)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.anon.62* @_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSF_(%class.anon.62* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %class.anon.62*, align 8
  store %class.anon.62* %__t, %class.anon.62** %__t.addr, align 8
  %0 = load %class.anon.62*, %class.anon.62** %__t.addr, align 8
  ret %class.anon.62* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_EUlvE_EC2EOSD_(%"class.rlbox::detail::scope_exit.61"* nonnull dereferenceable(9) %this, %class.anon.62* nonnull align 8 dereferenceable(8) %cleanup) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::detail::scope_exit.61"*, align 8
  %cleanup.addr = alloca %class.anon.62*, align 8
  store %"class.rlbox::detail::scope_exit.61"* %this, %"class.rlbox::detail::scope_exit.61"** %this.addr, align 8
  store %class.anon.62* %cleanup, %class.anon.62** %cleanup.addr, align 8
  %this1 = load %"class.rlbox::detail::scope_exit.61"*, %"class.rlbox::detail::scope_exit.61"** %this.addr, align 8
  %exit_func = getelementptr inbounds %"class.rlbox::detail::scope_exit.61", %"class.rlbox::detail::scope_exit.61"* %this1, i32 0, i32 0
  %0 = load %class.anon.62*, %class.anon.62** %cleanup.addr, align 8
  %1 = bitcast %class.anon.62* %exit_func to i8*
  %2 = bitcast %class.anon.62* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %released = getelementptr inbounds %"class.rlbox::detail::scope_exit.61", %"class.rlbox::detail::scope_exit.61"* %this1, i32 0, i32 1
  store i8 1, i8* %released, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFvPvEFvjEJRjEEEDaPT0_DpOT1_ENKUlvE_clEv(%class.anon.62* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.anon.62*, align 8
  store %class.anon.62* %this, %class.anon.62** %this.addr, align 8
  %this1 = load %class.anon.62*, %class.anon.62** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.62, %class.anon.62* %this1, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_wasm2c_sandbox"**, %"class.rlbox::rlbox_wasm2c_sandbox"*** %0, align 8
  %2 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %1, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %2, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFP11ImageHeaderPcS4_EFjjjEJjjEEEDaPT0_DpOT1_ENKUlvE_clEv(%class.anon.59* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.anon.59*, align 8
  store %class.anon.59* %this, %class.anon.59** %this.addr, align 8
  %this1 = load %class.anon.59*, %class.anon.59** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.59, %class.anon.59* %this1, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_wasm2c_sandbox"**, %"class.rlbox::rlbox_wasm2c_sandbox"*** %0, align 8
  %2 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %1, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %2, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE16UNSAFE_sandboxedERNS_13rlbox_sandboxIS3_EE(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  %sandbox.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.24"* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this1)
  %0 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %call2 = call i32 @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS2_EE(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %call, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %0)
  ret i32 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.24"* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl.25"* %this1 to %"class.rlbox::tainted.24"*
  ret %"class.rlbox::tainted.24"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS2_EE(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.24"*, align 8
  %sandbox.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %"class.rlbox::tainted.24"* %this, %"class.rlbox::tainted.24"** %this.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %this1 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %this.addr, align 8
  %0 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %call = call i32 @_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS2_EE(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this1, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %0)
  ret i32 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS2_EE(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.24"*, align 8
  %sandbox.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %ret = alloca i32, align 4
  store %"class.rlbox::tainted.24"* %this, %"class.rlbox::tainted.24"** %this.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %this1 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %this1, i32 0, i32 0
  %0 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  call void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE0ELNS0_19adjust_type_contextE1EjPcEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i32* nonnull align 4 dereferenceable(4) %ret, i8** nonnull align 8 dereferenceable(8) %data, i8* null, %"class.rlbox::rlbox_sandbox"* %0)
  %1 = load i32, i32* %ret, align 4
  ret i32 %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE0ELNS0_19adjust_type_contextE1EjPcEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i32* nonnull align 4 dereferenceable(4) %to, i8** nonnull align 8 dereferenceable(8) %from, i8* %example_unsandboxed_ptr, %"class.rlbox::rlbox_sandbox"* %sandbox_ptr) #4 comdat {
entry:
  %to.addr = alloca i32*, align 8
  %from.addr = alloca i8**, align 8
  %example_unsandboxed_ptr.addr = alloca i8*, align 8
  %sandbox_ptr.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %from_c = alloca i8*, align 8
  store i32* %to, i32** %to.addr, align 8
  store i8** %from, i8*** %from.addr, align 8
  store i8* %example_unsandboxed_ptr, i8** %example_unsandboxed_ptr.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox_ptr, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %0 = load i8**, i8*** %from.addr, align 8
  %1 = load i8*, i8** %0, align 8
  store i8* %1, i8** %from_c, align 8
  %2 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %3 = load i8*, i8** %from_c, align 8
  %call = call i32 @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE21get_sandboxed_pointerIPcEENS_6detail14convert_detail27convert_base_types_t_helperIT_siiljvE4typeEPKv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %2, i8* %3)
  %4 = load i32*, i32** %to.addr, align 8
  store i32 %call, i32* %4, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE21get_sandboxed_pointerIPcEENS_6detail14convert_detail27convert_base_types_t_helperIT_siiljvE4typeEPKv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i8* %p) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %2 = load i8*, i8** %p.addr, align 8
  %call = call i32 @_ZNK5rlbox20rlbox_wasm2c_sandbox26impl_get_sandboxed_pointerIPcEEjPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %1, i8* %2)
  store i32 %call, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox20rlbox_wasm2c_sandbox26impl_get_sandboxed_pointerIPcEEjPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i8* %p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = ptrtoint i8* %0 to i64
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE1EP11ImageHeaderjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(%struct.ImageHeader** nonnull align 8 dereferenceable(8) %to, i32* nonnull align 4 dereferenceable(4) %from, i8* %example_unsandboxed_ptr, %"class.rlbox::rlbox_sandbox"* %sandbox_ptr) #4 comdat {
entry:
  %to.addr = alloca %struct.ImageHeader**, align 8
  %from.addr = alloca i32*, align 8
  %example_unsandboxed_ptr.addr = alloca i8*, align 8
  %sandbox_ptr.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %struct.ImageHeader** %to, %struct.ImageHeader*** %to.addr, align 8
  store i32* %from, i32** %from.addr, align 8
  store i8* %example_unsandboxed_ptr, i8** %example_unsandboxed_ptr.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox_ptr, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %0 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %1 = load i32*, i32** %from.addr, align 8
  %2 = load i32, i32* %1, align 4
  %call = call %struct.ImageHeader* @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE23get_unsandboxed_pointerIP11ImageHeaderEET_NS_6detail14convert_detail27convert_base_types_t_helperIS6_siiljvE4typeE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %0, i32 %2)
  %3 = load %struct.ImageHeader**, %struct.ImageHeader*** %to.addr, align 8
  store %struct.ImageHeader* %call, %struct.ImageHeader** %3, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %struct.ImageHeader* @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE23get_unsandboxed_pointerIP11ImageHeaderEET_NS_6detail14convert_detail27convert_base_types_t_helperIS6_siiljvE4typeE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i32 %p) #4 comdat align 2 {
entry:
  %retval = alloca %struct.ImageHeader*, align 8
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %p.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = load i32, i32* %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store %struct.ImageHeader* null, %struct.ImageHeader** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %2 = load i32, i32* %p.addr, align 4
  %call = call i8* @_ZNK5rlbox20rlbox_wasm2c_sandbox28impl_get_unsandboxed_pointerIP11ImageHeaderEEPvj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %1, i32 %2)
  store i8* %call, i8** %ret, align 8
  %3 = load i8*, i8** %ret, align 8
  %4 = bitcast i8* %3 to %struct.ImageHeader*
  store %struct.ImageHeader* %4, %struct.ImageHeader** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.ImageHeader*, %struct.ImageHeader** %retval, align 8
  ret %struct.ImageHeader* %5
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK5rlbox20rlbox_wasm2c_sandbox28impl_get_unsandboxed_pointerIP11ImageHeaderEEPvj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i32 %p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %p.addr = alloca i32, align 4
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %heap_base = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 3
  %0 = load i64, i64* %heap_base, align 8
  %1 = load i32, i32* %p.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %2 = inttoptr i64 %add to i8*
  ret i8* %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"class.rlbox::tainted_volatile"* @_ZNK5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEEptEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.27"*, align 8
  %ret = alloca %struct.ImageHeader*, align 8
  store %"class.rlbox::tainted_base_impl.27"* %this, %"class.rlbox::tainted_base_impl.27"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.27"*, %"class.rlbox::tainted_base_impl.27"** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.26"* @_ZNK5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %this1)
  %call2 = call %struct.ImageHeader* @_ZNK5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %call) #3
  store %struct.ImageHeader* %call2, %struct.ImageHeader** %ret, align 8
  %0 = load %struct.ImageHeader*, %struct.ImageHeader** %ret, align 8
  %1 = bitcast %struct.ImageHeader* %0 to %"class.rlbox::tainted_volatile"*
  ret %"class.rlbox::tainted_volatile"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.26"* @_ZNK5rlbox17tainted_base_implINS_7taintedEP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.27"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.27"*, align 8
  store %"class.rlbox::tainted_base_impl.27"* %this, %"class.rlbox::tainted_base_impl.27"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.27"*, %"class.rlbox::tainted_base_impl.27"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl.27"* %this1 to %"class.rlbox::tainted.26"*
  ret %"class.rlbox::tainted.26"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %struct.ImageHeader* @_ZNK5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.26"*, align 8
  store %"class.rlbox::tainted.26"* %this, %"class.rlbox::tainted.26"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.26"*, %"class.rlbox::tainted.26"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.26", %"class.rlbox::tainted.26"* %this1, i32 0, i32 0
  %0 = load %struct.ImageHeader*, %struct.ImageHeader** %data, align 8
  ret %struct.ImageHeader* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox6detail12unwrap_valueIRKiEEDaOT_(i32* nonnull align 4 dereferenceable(4) %rhs) #5 comdat {
entry:
  %rhs.addr = alloca i32*, align 8
  store i32* %rhs, i32** %rhs.addr, align 8
  %0 = load i32*, i32** %rhs.addr, align 8
  %1 = load i32, i32* %0, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEEC2IRbLPv0EEEOT_(%"class.rlbox::tainted.30"* nonnull dereferenceable(1) %this, i8* nonnull align 1 dereferenceable(1) %arg) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.30"*, align 8
  %arg.addr = alloca i8*, align 8
  store %"class.rlbox::tainted.30"* %this, %"class.rlbox::tainted.30"** %this.addr, align 8
  store i8* %arg, i8** %arg.addr, align 8
  %this1 = load %"class.rlbox::tainted.30"*, %"class.rlbox::tainted.30"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted.30"* %this1 to %"class.rlbox::tainted_base_impl.31"*
  %data = getelementptr inbounds %"class.rlbox::tainted.30", %"class.rlbox::tainted.30"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %arg.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %1) #3
  %2 = load i8, i8* %call, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %data, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8*, align 8
  store i8* %__t, i8** %__t.addr, align 8
  %0 = load i8*, i8** %__t.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl.31"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.31"*, align 8
  store %"class.rlbox::tainted_base_impl.31"* %this, %"class.rlbox::tainted_base_impl.31"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.31"*, %"class.rlbox::tainted_base_impl.31"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.rlbox::tainted.30"* @_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.31"* nonnull dereferenceable(1) %this1)
  %call2 = call zeroext i1 @_ZN5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.30"* nonnull dereferenceable(1) %call) #3
  ret i1 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.rlbox::tainted.30"* @_ZN5rlbox17tainted_base_implINS_7taintedEbNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.31"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.31"*, align 8
  store %"class.rlbox::tainted_base_impl.31"* %this, %"class.rlbox::tainted_base_impl.31"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.31"*, %"class.rlbox::tainted_base_impl.31"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl.31"* %this1 to %"class.rlbox::tainted.30"*
  ret %"class.rlbox::tainted.30"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.30"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.30"*, align 8
  store %"class.rlbox::tainted.30"* %this, %"class.rlbox::tainted.30"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.30"*, %"class.rlbox::tainted.30"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.30"* nonnull dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNK5rlbox7taintedIbNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.30"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.30"*, align 8
  store %"class.rlbox::tainted.30"* %this, %"class.rlbox::tainted.30"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.30"*, %"class.rlbox::tainted.30"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.30", %"class.rlbox::tainted.30"* %this1, i32 0, i32 0
  %0 = load i8, i8* %data, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal i32 @"_ZZ4mainENK3$_1clEj"(%class.anon.32* nonnull dereferenceable(1) %this, i32 %value) #5 align 2 {
entry:
  %this.addr = alloca %class.anon.32*, align 8
  %value.addr = alloca i32, align 4
  %program_status_length = alloca i64, align 8
  store %class.anon.32* %this, %class.anon.32** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %class.anon.32*, %class.anon.32** %this.addr, align 8
  store i64 4, i64* %program_status_length, align 8
  %0 = load i32, i32* %value.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, i64* %program_status_length, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 136, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @"__PRETTY_FUNCTION__._ZZ4mainENK3$_1clEj", i64 0, i64 0)) #24
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load i32, i32* %value.addr, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox6detail12unwrap_valueIRKNS_7taintedIjNS_20rlbox_wasm2c_sandboxEEEEEDaOT_(%"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %rhs) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %rhs.addr = alloca %"class.rlbox::tainted"*, align 8
  store %"class.rlbox::tainted"* %rhs, %"class.rlbox::tainted"** %rhs.addr, align 8
  %0 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %rhs.addr, align 8
  %1 = bitcast %"class.rlbox::tainted"* %0 to %"class.rlbox::tainted_base_impl"*
  %call = invoke i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRjEES2_OT_(i32* nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted", align 4
  %rhs.addr = alloca i32*, align 8
  store i32* %rhs, i32** %rhs.addr, align 8
  %0 = load i32*, i32** %rhs.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #3
  call void @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2IRjLPv0EEEOT_(%"class.rlbox::tainted"* nonnull dereferenceable(4) %retval, i32* nonnull align 4 dereferenceable(4) %call)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %call = call i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  ret i32 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZNK5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  %call2 = call i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %call) #3
  ret i32 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %__t) #5 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEEC2IRjLPv0EEEOT_(%"class.rlbox::tainted"* nonnull dereferenceable(4) %this, i32* nonnull align 4 dereferenceable(4) %arg) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted"*, align 8
  %arg.addr = alloca i32*, align 8
  store %"class.rlbox::tainted"* %this, %"class.rlbox::tainted"** %this.addr, align 8
  store i32* %arg, i32** %arg.addr, align 8
  %this1 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted"* %this1 to %"class.rlbox::tainted_base_impl"*
  %data = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %this1, i32 0, i32 0
  %1 = load i32*, i32** %arg.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #3
  %2 = load i32, i32* %call, align 4
  store i32 %2, i32* %data, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  %call2 = call i32 @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %call) #3
  ret i32 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) %"class.rlbox::tainted"* @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl"* %this1 to %"class.rlbox::tainted"*
  ret %"class.rlbox::tainted"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted"*, align 8
  store %"class.rlbox::tainted"* %this, %"class.rlbox::tainted"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %this.addr, align 8
  %call = call i32 @_ZNK5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %this1) #3
  ret i32 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEeqIDnEEDaRKT_(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this, i8** nonnull align 8 dereferenceable(8) %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  %rhs.addr = alloca i8**, align 8
  %check_rhs_hint = alloca i8, align 1
  %check_lhs_hint = alloca i8, align 1
  %is_hint = alloca i8, align 1
  %is_unwrapped = alloca i8, align 1
  %ret = alloca i8, align 1
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  store i8** %rhs, i8*** %rhs.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  store i8 0, i8* %check_rhs_hint, align 1
  store i8 0, i8* %check_lhs_hint, align 1
  store i8 0, i8* %is_hint, align 1
  store i8 1, i8* %is_unwrapped, align 1
  %call = call nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.24"* @_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this1)
  %call2 = call i8* @_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %call) #3
  %0 = load i8**, i8*** %rhs.addr, align 8
  %call3 = call i8* @_ZN5rlbox6detail12unwrap_valueIRKDnEEDaOT_(i8** nonnull align 8 dereferenceable(8) %0) #3
  %cmp = icmp eq i8* %call2, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %ret, align 1
  %1 = load i8, i8* %ret, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.24"* @_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl.25"* %this1 to %"class.rlbox::tainted.24"*
  ret %"class.rlbox::tainted.24"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.24"*, align 8
  store %"class.rlbox::tainted.24"* %this, %"class.rlbox::tainted.24"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %data, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox6detail12unwrap_valueIRKDnEEDaOT_(i8** nonnull align 8 dereferenceable(8) %rhs) #5 comdat {
entry:
  %rhs.addr = alloca i8**, align 8
  store i8** %rhs, i8*** %rhs.addr, align 8
  %0 = load i8**, i8*** %rhs.addr, align 8
  ret i8* null
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox7taintedIiNS_20rlbox_wasm2c_sandboxEEC2IRKiLPv0EEEOT_(%"class.rlbox::tainted.65"* nonnull dereferenceable(4) %this, i32* nonnull align 4 dereferenceable(4) %arg) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.65"*, align 8
  %arg.addr = alloca i32*, align 8
  store %"class.rlbox::tainted.65"* %this, %"class.rlbox::tainted.65"** %this.addr, align 8
  store i32* %arg, i32** %arg.addr, align 8
  %this1 = load %"class.rlbox::tainted.65"*, %"class.rlbox::tainted.65"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted.65"* %this1 to %"class.rlbox::tainted_base_impl.66"*
  %data = getelementptr inbounds %"class.rlbox::tainted.65", %"class.rlbox::tainted.65"* %this1, i32 0, i32 0
  %1 = load i32*, i32** %arg.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #3
  %2 = load i32, i32* %call, align 4
  store i32 %2, i32* %data, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox17tainted_base_implINS_7taintedEiNS_20rlbox_wasm2c_sandboxEEmlINS1_IjS2_EEEENS1_IDTmlclL_ZSt7declvalIiEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7declvalINS_6detail27detail_rlbox_remove_wrapper9unwrapperIS7_E4typeEEEES2_EERKS7_(%"class.rlbox::tainted_base_impl.66"* nonnull dereferenceable(1) %this, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted", align 4
  %this.addr = alloca %"class.rlbox::tainted_base_impl.66"*, align 8
  %rhs.addr = alloca %"class.rlbox::tainted"*, align 8
  %raw = alloca i32, align 4
  %raw_rhs = alloca i32, align 4
  %ret = alloca i32, align 4
  store %"class.rlbox::tainted_base_impl.66"* %this, %"class.rlbox::tainted_base_impl.66"** %this.addr, align 8
  store %"class.rlbox::tainted"* %rhs, %"class.rlbox::tainted"** %rhs.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.66"*, %"class.rlbox::tainted_base_impl.66"** %this.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) %"class.rlbox::tainted.65"* @_ZNK5rlbox17tainted_base_implINS_7taintedEiNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.66"* nonnull dereferenceable(1) %this1)
  %call2 = call i32 @_ZNK5rlbox7taintedIiNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.65"* nonnull dereferenceable(4) %call) #3
  store i32 %call2, i32* %raw, align 4
  %0 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %rhs.addr, align 8
  %call3 = call i32 @_ZN5rlbox6detail12unwrap_valueIRKNS_7taintedIjNS_20rlbox_wasm2c_sandboxEEEEEDaOT_(%"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %0) #3
  store i32 %call3, i32* %raw_rhs, align 4
  %1 = load i32, i32* %raw, align 4
  %2 = load i32, i32* %raw_rhs, align 4
  %mul = mul i32 %1, %2
  store i32 %mul, i32* %ret, align 4
  %call4 = call i32 @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRjEES2_OT_(i32* nonnull align 4 dereferenceable(4) %ret)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  store i32 %call4, i32* %coerce.dive, align 4
  %coerce.dive5 = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %retval, i32 0, i32 0
  %3 = load i32, i32* %coerce.dive5, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %__t) #5 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) %"class.rlbox::tainted.65"* @_ZNK5rlbox17tainted_base_implINS_7taintedEiNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.66"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.66"*, align 8
  store %"class.rlbox::tainted_base_impl.66"* %this, %"class.rlbox::tainted_base_impl.66"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.66"*, %"class.rlbox::tainted_base_impl.66"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl.66"* %this1 to %"class.rlbox::tainted.65"*
  ret %"class.rlbox::tainted.65"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox7taintedIiNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.65"* nonnull dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.65"*, align 8
  store %"class.rlbox::tainted.65"* %this, %"class.rlbox::tainted.65"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.65"*, %"class.rlbox::tainted.65"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.65", %"class.rlbox::tainted.65"* %this1, i32 0, i32 0
  %0 = load i32, i32* %data, align 4
  ret i32 %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local signext i8 @_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl.35"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.35"*, align 8
  store %"class.rlbox::tainted_base_impl.35"* %this, %"class.rlbox::tainted_base_impl.35"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.35"*, %"class.rlbox::tainted_base_impl.35"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.35"* nonnull dereferenceable(1) %this1)
  %call2 = call signext i8 @_ZN5rlbox16tainted_volatileIcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted_volatile.34"* nonnull dereferenceable(1) %call)
  ret i8 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZN5rlbox17tainted_base_implINS_16tainted_volatileEcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.35"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.35"*, align 8
  store %"class.rlbox::tainted_base_impl.35"* %this, %"class.rlbox::tainted_base_impl.35"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.35"*, %"class.rlbox::tainted_base_impl.35"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl.35"* %this1 to %"class.rlbox::tainted_volatile.34"*
  ret %"class.rlbox::tainted_volatile.34"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local signext i8 @_ZN5rlbox16tainted_volatileIcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted_volatile.34"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_volatile.34"*, align 8
  store %"class.rlbox::tainted_volatile.34"* %this, %"class.rlbox::tainted_volatile.34"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_volatile.34"*, %"class.rlbox::tainted_volatile.34"** %this.addr, align 8
  %call = call signext i8 @_ZNK5rlbox16tainted_volatileIcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted_volatile.34"* nonnull dereferenceable(1) %this1)
  ret i8 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local signext i8 @_ZNK5rlbox16tainted_volatileIcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted_volatile.34"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_volatile.34"*, align 8
  %ret = alloca i8, align 1
  %data_ref = alloca i8*, align 8
  %example_unsandboxed_ptr = alloca i8*, align 8
  store %"class.rlbox::tainted_volatile.34"* %this, %"class.rlbox::tainted_volatile.34"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_volatile.34"*, %"class.rlbox::tainted_volatile.34"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted_volatile.34", %"class.rlbox::tainted_volatile.34"* %this1, i32 0, i32 0
  store i8* %data, i8** %data_ref, align 8
  %0 = load i8*, i8** %data_ref, align 8
  store i8* %0, i8** %example_unsandboxed_ptr, align 8
  %data2 = getelementptr inbounds %"class.rlbox::tainted_volatile.34", %"class.rlbox::tainted_volatile.34"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %example_unsandboxed_ptr, align 8
  call void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE0EcVcEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i8* nonnull align 1 dereferenceable(1) %ret, i8* nonnull align 1 dereferenceable(1) %data2, i8* %1, %"class.rlbox::rlbox_sandbox"* null)
  %2 = load i8, i8* %ret, align 1
  ret i8 %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE0EcVcEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i8* nonnull align 1 dereferenceable(1) %to, i8* nonnull align 1 dereferenceable(1) %from, i8* %example_unsandboxed_ptr, %"class.rlbox::rlbox_sandbox"* %sandbox_ptr) #4 comdat {
entry:
  %to.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %example_unsandboxed_ptr.addr = alloca i8*, align 8
  %sandbox_ptr.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store i8* %to, i8** %to.addr, align 8
  store i8* %from, i8** %from.addr, align 8
  store i8* %example_unsandboxed_ptr, i8** %example_unsandboxed_ptr.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox_ptr, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %0 = load i8*, i8** %to.addr, align 8
  %1 = load i8*, i8** %from.addr, align 8
  call void @_ZN5rlbox6detail33convert_type_fundamental_or_arrayIcVcEEvRT_RKT0_(i8* nonnull align 1 dereferenceable(1) %0, i8* nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail33convert_type_fundamental_or_arrayIcVcEEvRT_RKT0_(i8* nonnull align 1 dereferenceable(1) %to, i8* nonnull align 1 dereferenceable(1) %from) #4 comdat {
entry:
  %to.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %cond1 = alloca i8, align 1
  store i8* %to, i8** %to.addr, align 8
  store i8* %from, i8** %from.addr, align 8
  store i8 0, i8* %cond1, align 1
  %0 = load i8*, i8** %to.addr, align 8
  %1 = load i8*, i8** %from.addr, align 8
  call void @_ZN5rlbox6detail24convert_type_fundamentalIccEEvRT_RVKT0_(i8* nonnull align 1 dereferenceable(1) %0, i8* nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail24convert_type_fundamentalIccEEvRT_RVKT0_(i8* nonnull align 1 dereferenceable(1) %to, i8* nonnull align 1 dereferenceable(1) %from) #5 comdat {
entry:
  %to.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %cond1 = alloca i8, align 1
  %cond2 = alloca i8, align 1
  %cond3 = alloca i8, align 1
  %cond4 = alloca i8, align 1
  %cond5 = alloca i8, align 1
  %err_msg = alloca i8*, align 8
  store i8* %to, i8** %to.addr, align 8
  store i8* %from, i8** %from.addr, align 8
  store i8 0, i8* %cond1, align 1
  store i8 0, i8* %cond2, align 1
  store i8 0, i8* %cond3, align 1
  store i8 0, i8* %cond4, align 1
  store i8 1, i8* %cond5, align 1
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0), i8** %err_msg, align 8
  %0 = load i8*, i8** %from.addr, align 8
  %1 = load volatile i8, i8* %0, align 1
  %2 = load i8*, i8** %to.addr, align 8
  store i8 %1, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE23compare_exchange_strongERS4_S4_St12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %this, i32* nonnull align 4 dereferenceable(4) %__e, i32 %__i, i32 %__m) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::atomic"*, align 8
  %__e.addr = alloca i32*, align 8
  %__i.addr = alloca i32, align 4
  %__m.addr = alloca i32, align 4
  store %"struct.std::atomic"* %this, %"struct.std::atomic"** %this.addr, align 8
  store i32* %__e, i32** %__e.addr, align 8
  store i32 %__i, i32* %__i.addr, align 4
  store i32 %__m, i32* %__m.addr, align 4
  %this1 = load %"struct.std::atomic"*, %"struct.std::atomic"** %this.addr, align 8
  %0 = load i32*, i32** %__e.addr, align 8
  %1 = load i32, i32* %__i.addr, align 4
  %2 = load i32, i32* %__m.addr, align 4
  %3 = load i32, i32* %__m.addr, align 4
  %call = call i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 %3) #3
  %call2 = call zeroext i1 @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(%"struct.std::atomic"* nonnull dereferenceable(4) %this1, i32* nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2, i32 %call) #3
  ret i1 %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %check, i8* %msg) #4 comdat {
entry:
  %check.addr = alloca i8, align 1
  %msg.addr = alloca i8*, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, i8* %check.addr, align 1
  store i8* %msg, i8** %msg.addr, align 8
  %0 = load i8, i8* %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %msg.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* %1)
  %call1 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull dereferenceable(8) %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @abort() #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_(%"class.std::unique_lock"* nonnull dereferenceable(9) %this, %"class.std::shared_timed_mutex"* nonnull align 8 dereferenceable(56) %__m) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::shared_timed_mutex"*, align 8
  store %"class.std::unique_lock"* %this, %"class.std::unique_lock"** %this.addr, align 8
  store %"class.std::shared_timed_mutex"* %__m, %"class.std::shared_timed_mutex"** %__m.addr, align 8
  %this1 = load %"class.std::unique_lock"*, %"class.std::unique_lock"** %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 0
  %0 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %__m.addr, align 8
  %call = call %"class.std::shared_timed_mutex"* @_ZSt11__addressofISt18shared_timed_mutexEPT_RS1_(%"class.std::shared_timed_mutex"* nonnull align 8 dereferenceable(56) %0) #3
  store %"class.std::shared_timed_mutex"* %call, %"class.std::shared_timed_mutex"** %_M_device, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 1
  store i8 0, i8* %_M_owns, align 8
  call void @_ZNSt11unique_lockISt18shared_timed_mutexE4lockEv(%"class.std::unique_lock"* nonnull dereferenceable(9) %this1)
  %_M_owns2 = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 1
  store i8 1, i8* %_M_owns2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEPN5rlbox13rlbox_sandboxINS8_20rlbox_wasm2c_sandboxEEEET_SD_SD_RKT0_(i8** %__first.coerce, i8** %__last.coerce, %"class.rlbox::rlbox_sandbox"** nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val.addr = alloca %"class.rlbox::rlbox_sandbox"**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  store %"class.rlbox::rlbox_sandbox"** %__val, %"class.rlbox::rlbox_sandbox"*** %__val.addr, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = load %"class.rlbox::rlbox_sandbox"**, %"class.rlbox::rlbox_sandbox"*** %__val.addr, align 8
  %call = call %"class.rlbox::rlbox_sandbox"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEENS0_16_Iter_equals_valIT_EERS9_(%"class.rlbox::rlbox_sandbox"** nonnull align 8 dereferenceable(8) %4)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp3, i32 0, i32 0
  store %"class.rlbox::rlbox_sandbox"** %call, %"class.rlbox::rlbox_sandbox"*** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load i8**, i8*** %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0
  %6 = load i8**, i8*** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp3, i32 0, i32 0
  %7 = load %"class.rlbox::rlbox_sandbox"**, %"class.rlbox::rlbox_sandbox"*** %coerce.dive7, align 8
  %call8 = call i8** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINSA_20rlbox_wasm2c_sandboxEEEEEET_SH_SH_T0_(i8** %5, i8** %6, %"class.rlbox::rlbox_sandbox"** %7)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store i8** %call8, i8*** %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %8 = load i8**, i8*** %coerce.dive10, align 8
  ret i8** %8
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %1, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %retval, i8*** nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive, align 8
  ret i8** %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %retval, i8*** nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive, align 8
  ret i8** %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0) #3
  %1 = load i8**, i8*** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %2) #3
  %3 = load i8**, i8*** %call1, align 8
  %cmp = icmp ne i8** %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* nonnull dereferenceable(24) %this, i8** %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", %"class.__gnu_cxx::__normal_iterator.67"* %__position, i32 0, i32 0
  store i8** %__position.coerce, i8*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store i8** %call, i8*** %coerce.dive2, align 8
  %call4 = call i8** @_ZNKSt6vectorIPvSaIS0_EE6cbeginEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", %"class.__gnu_cxx::__normal_iterator.67"* %ref.tmp3, i32 0, i32 0
  store i8** %call4, i8*** %coerce.dive5, align 8
  %call6 = call i64 @_ZN9__gnu_cxxmiIPKPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.67"* nonnull align 8 dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.67"* nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %call7 = call i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %ref.tmp, i64 %call6) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i8** %call7, i8*** %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %0 = load i8**, i8*** %coerce.dive9, align 8
  %call10 = call i8** @_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"* nonnull dereferenceable(24) %this1, i8** %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store i8** %call10, i8*** %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %1 = load i8**, i8*** %coerce.dive12, align 8
  ret i8** %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.67"* nonnull dereferenceable(8) %this, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__i) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.67"*, align 8
  %__i.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.67"* %this, %"class.__gnu_cxx::__normal_iterator.67"** %this.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__i, %"class.__gnu_cxx::__normal_iterator"** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.67"*, %"class.__gnu_cxx::__normal_iterator.67"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", %"class.__gnu_cxx::__normal_iterator.67"* %this1, i32 0, i32 0
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__i.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0) #3
  %1 = load i8**, i8*** %call, align 8
  store i8** %1, i8*** %_M_current, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt18shared_timed_mutexED2Ev(%"class.std::unique_lock"* nonnull dereferenceable(9) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::unique_lock"*, align 8
  store %"class.std::unique_lock"* %this, %"class.std::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::unique_lock"*, %"class.std::unique_lock"** %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt11unique_lockISt18shared_timed_mutexE6unlockEv(%"class.std::unique_lock"* nonnull dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE5storeES4_St12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %this, i32 %__i, i32 %__m) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::atomic"*, align 8
  %__i.addr = alloca i32, align 4
  %__m.addr = alloca i32, align 4
  store %"struct.std::atomic"* %this, %"struct.std::atomic"** %this.addr, align 8
  store i32 %__i, i32* %__i.addr, align 4
  store i32 %__m, i32* %__m.addr, align 4
  %this1 = load %"struct.std::atomic"*, %"struct.std::atomic"** %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", %"struct.std::atomic"* %this1, i32 0, i32 0
  %call = call i32* @_ZSt11__addressofIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS5_(i32* nonnull align 4 dereferenceable(4) %_M_i) #3
  %0 = load i32, i32* %__m.addr, align 4
  %call2 = call i32* @_ZSt11__addressofIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS5_(i32* nonnull align 4 dereferenceable(4) %__i.addr) #3
  switch i32 %0, label %monotonic [
    i32 3, label %release
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %1 = load i32, i32* %call2, align 4
  store atomic i32 %1, i32* %call monotonic, align 4
  br label %atomic.continue

release:                                          ; preds = %entry
  %2 = load i32, i32* %call2, align 4
  store atomic i32 %2, i32* %call release, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %3 = load i32, i32* %call2, align 4
  store atomic i32 %3, i32* %call seq_cst, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %release, %monotonic
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %return_slot_size = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 7
  %0 = load i64, i64* %return_slot_size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %return_slot = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 8
  %1 = load i32, i32* %return_slot, align 8
  call void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1, i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sandbox = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %2 = load i8*, i8** %sandbox, align 8
  %cmp = icmp ne i8* %2, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %sandbox_info = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 1
  %destroy_wasm2c_sandbox = getelementptr inbounds %struct.wasm2c_sandbox_funcs_t, %struct.wasm2c_sandbox_funcs_t* %sandbox_info, i32 0, i32 2
  %3 = load void (i8*)*, void (i8*)** %destroy_wasm2c_sandbox, align 8
  %sandbox3 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %4 = load i8*, i8** %sandbox3, align 8
  call void %3(i8* %4)
  %sandbox4 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  store i8* null, i8** %sandbox4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(%"struct.std::atomic"* nonnull dereferenceable(4) %this, i32* nonnull align 4 dereferenceable(4) %__e, i32 %__i, i32 %__s, i32 %__f) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::atomic"*, align 8
  %__e.addr = alloca i32*, align 8
  %__i.addr = alloca i32, align 4
  %__s.addr = alloca i32, align 4
  %__f.addr = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store %"struct.std::atomic"* %this, %"struct.std::atomic"** %this.addr, align 8
  store i32* %__e, i32** %__e.addr, align 8
  store i32 %__i, i32* %__i.addr, align 4
  store i32 %__s, i32* %__s.addr, align 4
  store i32 %__f, i32* %__f.addr, align 4
  %this1 = load %"struct.std::atomic"*, %"struct.std::atomic"** %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", %"struct.std::atomic"* %this1, i32 0, i32 0
  %call = call i32* @_ZSt11__addressofIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS5_(i32* nonnull align 4 dereferenceable(4) %_M_i) #3
  %0 = load i32, i32* %__s.addr, align 4
  %1 = load i32*, i32** %__e.addr, align 8
  %call2 = call i32* @_ZSt11__addressofIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS5_(i32* nonnull align 4 dereferenceable(4) %1) #3
  %call3 = call i32* @_ZSt11__addressofIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS5_(i32* nonnull align 4 dereferenceable(4) %__i.addr) #3
  %2 = load i32, i32* %__f.addr, align 4
  switch i32 %0, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  switch i32 %2, label %monotonic_fail [
  ]

acquire:                                          ; preds = %entry, %entry
  switch i32 %2, label %monotonic_fail5 [
    i32 1, label %acquire_fail
    i32 2, label %acquire_fail
  ]

release:                                          ; preds = %entry
  switch i32 %2, label %monotonic_fail13 [
  ]

acqrel:                                           ; preds = %entry
  switch i32 %2, label %monotonic_fail18 [
    i32 1, label %acquire_fail19
    i32 2, label %acquire_fail19
  ]

seqcst:                                           ; preds = %entry
  switch i32 %2, label %monotonic_fail27 [
    i32 1, label %acquire_fail28
    i32 2, label %acquire_fail28
    i32 5, label %seqcst_fail
  ]

atomic.continue:                                  ; preds = %atomic.continue29, %atomic.continue20, %atomic.continue14, %atomic.continue6, %atomic.continue4
  %3 = load i8, i8* %cmpxchg.bool, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool

monotonic_fail:                                   ; preds = %monotonic
  %4 = load i32, i32* %call2, align 4
  %5 = load i32, i32* %call3, align 4
  %6 = cmpxchg i32* %call, i32 %4, i32 %5 monotonic monotonic
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  br i1 %8, label %cmpxchg.continue, label %cmpxchg.store_expected

atomic.continue4:                                 ; preds = %cmpxchg.continue
  br label %atomic.continue

cmpxchg.store_expected:                           ; preds = %monotonic_fail
  store i32 %7, i32* %call2, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %monotonic_fail
  %frombool = zext i1 %8 to i8
  store i8 %frombool, i8* %cmpxchg.bool, align 1
  br label %atomic.continue4

monotonic_fail5:                                  ; preds = %acquire
  %9 = load i32, i32* %call2, align 4
  %10 = load i32, i32* %call3, align 4
  %11 = cmpxchg i32* %call, i32 %9, i32 %10 acquire monotonic
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue8, label %cmpxchg.store_expected7

acquire_fail:                                     ; preds = %acquire, %acquire
  %14 = load i32, i32* %call2, align 4
  %15 = load i32, i32* %call3, align 4
  %16 = cmpxchg i32* %call, i32 %14, i32 %15 acquire acquire
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue11, label %cmpxchg.store_expected10

atomic.continue6:                                 ; preds = %cmpxchg.continue11, %cmpxchg.continue8
  br label %atomic.continue

cmpxchg.store_expected7:                          ; preds = %monotonic_fail5
  store i32 %12, i32* %call2, align 4
  br label %cmpxchg.continue8

cmpxchg.continue8:                                ; preds = %cmpxchg.store_expected7, %monotonic_fail5
  %frombool9 = zext i1 %13 to i8
  store i8 %frombool9, i8* %cmpxchg.bool, align 1
  br label %atomic.continue6

cmpxchg.store_expected10:                         ; preds = %acquire_fail
  store i32 %17, i32* %call2, align 4
  br label %cmpxchg.continue11

cmpxchg.continue11:                               ; preds = %cmpxchg.store_expected10, %acquire_fail
  %frombool12 = zext i1 %18 to i8
  store i8 %frombool12, i8* %cmpxchg.bool, align 1
  br label %atomic.continue6

monotonic_fail13:                                 ; preds = %release
  %19 = load i32, i32* %call2, align 4
  %20 = load i32, i32* %call3, align 4
  %21 = cmpxchg i32* %call, i32 %19, i32 %20 release monotonic
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue16, label %cmpxchg.store_expected15

atomic.continue14:                                ; preds = %cmpxchg.continue16
  br label %atomic.continue

cmpxchg.store_expected15:                         ; preds = %monotonic_fail13
  store i32 %22, i32* %call2, align 4
  br label %cmpxchg.continue16

cmpxchg.continue16:                               ; preds = %cmpxchg.store_expected15, %monotonic_fail13
  %frombool17 = zext i1 %23 to i8
  store i8 %frombool17, i8* %cmpxchg.bool, align 1
  br label %atomic.continue14

monotonic_fail18:                                 ; preds = %acqrel
  %24 = load i32, i32* %call2, align 4
  %25 = load i32, i32* %call3, align 4
  %26 = cmpxchg i32* %call, i32 %24, i32 %25 acq_rel monotonic
  %27 = extractvalue { i32, i1 } %26, 0
  %28 = extractvalue { i32, i1 } %26, 1
  br i1 %28, label %cmpxchg.continue22, label %cmpxchg.store_expected21

acquire_fail19:                                   ; preds = %acqrel, %acqrel
  %29 = load i32, i32* %call2, align 4
  %30 = load i32, i32* %call3, align 4
  %31 = cmpxchg i32* %call, i32 %29, i32 %30 acq_rel acquire
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %cmpxchg.continue25, label %cmpxchg.store_expected24

atomic.continue20:                                ; preds = %cmpxchg.continue25, %cmpxchg.continue22
  br label %atomic.continue

cmpxchg.store_expected21:                         ; preds = %monotonic_fail18
  store i32 %27, i32* %call2, align 4
  br label %cmpxchg.continue22

cmpxchg.continue22:                               ; preds = %cmpxchg.store_expected21, %monotonic_fail18
  %frombool23 = zext i1 %28 to i8
  store i8 %frombool23, i8* %cmpxchg.bool, align 1
  br label %atomic.continue20

cmpxchg.store_expected24:                         ; preds = %acquire_fail19
  store i32 %32, i32* %call2, align 4
  br label %cmpxchg.continue25

cmpxchg.continue25:                               ; preds = %cmpxchg.store_expected24, %acquire_fail19
  %frombool26 = zext i1 %33 to i8
  store i8 %frombool26, i8* %cmpxchg.bool, align 1
  br label %atomic.continue20

monotonic_fail27:                                 ; preds = %seqcst
  %34 = load i32, i32* %call2, align 4
  %35 = load i32, i32* %call3, align 4
  %36 = cmpxchg i32* %call, i32 %34, i32 %35 seq_cst monotonic
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue31, label %cmpxchg.store_expected30

acquire_fail28:                                   ; preds = %seqcst, %seqcst
  %39 = load i32, i32* %call2, align 4
  %40 = load i32, i32* %call3, align 4
  %41 = cmpxchg i32* %call, i32 %39, i32 %40 seq_cst acquire
  %42 = extractvalue { i32, i1 } %41, 0
  %43 = extractvalue { i32, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue34, label %cmpxchg.store_expected33

seqcst_fail:                                      ; preds = %seqcst
  %44 = load i32, i32* %call2, align 4
  %45 = load i32, i32* %call3, align 4
  %46 = cmpxchg i32* %call, i32 %44, i32 %45 seq_cst seq_cst
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue37, label %cmpxchg.store_expected36

atomic.continue29:                                ; preds = %cmpxchg.continue37, %cmpxchg.continue34, %cmpxchg.continue31
  br label %atomic.continue

cmpxchg.store_expected30:                         ; preds = %monotonic_fail27
  store i32 %37, i32* %call2, align 4
  br label %cmpxchg.continue31

cmpxchg.continue31:                               ; preds = %cmpxchg.store_expected30, %monotonic_fail27
  %frombool32 = zext i1 %38 to i8
  store i8 %frombool32, i8* %cmpxchg.bool, align 1
  br label %atomic.continue29

cmpxchg.store_expected33:                         ; preds = %acquire_fail28
  store i32 %42, i32* %call2, align 4
  br label %cmpxchg.continue34

cmpxchg.continue34:                               ; preds = %cmpxchg.store_expected33, %acquire_fail28
  %frombool35 = zext i1 %43 to i8
  store i8 %frombool35, i8* %cmpxchg.bool, align 1
  br label %atomic.continue29

cmpxchg.store_expected36:                         ; preds = %seqcst_fail
  store i32 %47, i32* %call2, align 4
  br label %cmpxchg.continue37

cmpxchg.continue37:                               ; preds = %cmpxchg.store_expected36, %seqcst_fail
  %frombool38 = zext i1 %48 to i8
  store i8 %frombool38, i8* %cmpxchg.bool, align 1
  br label %atomic.continue29
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 %__m) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, i32* %__m.addr, align 4
  %0 = load i32, i32* %__m.addr, align 4
  %call = invoke i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 %0, i32 65535)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 %call) #3
  %1 = load i32, i32* %__m.addr, align 4
  %call3 = invoke i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 %1, i32 -65536)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 %call1, i32 %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i32 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32* @_ZSt11__addressofIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS5_(i32* nonnull align 4 dereferenceable(4) %__r) #5 comdat {
entry:
  %__r.addr = alloca i32*, align 8
  store i32* %__r, i32** %__r.addr, align 8
  %0 = load i32*, i32** %__r.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 %__m, i32 %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, i32* %__m.addr, align 4
  store i32 %__mod, i32* %__mod.addr, align 4
  %0 = load i32, i32* %__m.addr, align 4
  %1 = load i32, i32* %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 %__m) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, i32* %__m.addr, align 4
  %0 = load i32, i32* %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, i32* %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 %__m, i32 %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, i32* %__m.addr, align 4
  store i32 %__mod, i32* %__mod.addr, align 4
  %0 = load i32, i32* %__m.addr, align 4
  %1 = load i32, i32* %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #14

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"class.std::shared_timed_mutex"* @_ZSt11__addressofISt18shared_timed_mutexEPT_RS1_(%"class.std::shared_timed_mutex"* nonnull align 8 dereferenceable(56) %__r) #5 comdat {
entry:
  %__r.addr = alloca %"class.std::shared_timed_mutex"*, align 8
  store %"class.std::shared_timed_mutex"* %__r, %"class.std::shared_timed_mutex"** %__r.addr, align 8
  %0 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %__r.addr, align 8
  ret %"class.std::shared_timed_mutex"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt11unique_lockISt18shared_timed_mutexE4lockEv(%"class.std::unique_lock"* nonnull dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::unique_lock"*, align 8
  store %"class.std::unique_lock"* %this, %"class.std::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::unique_lock"*, %"class.std::unique_lock"** %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 0
  %0 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %_M_device, align 8
  %tobool = icmp ne %"class.std::shared_timed_mutex"* %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 1) #25
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 1
  %1 = load i8, i8* %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 35) #25
  unreachable

if.else4:                                         ; preds = %if.else
  %_M_device5 = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 0
  %2 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %_M_device5, align 8
  call void @_ZNSt18shared_timed_mutex4lockEv(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 1
  store i8 1, i8* %_M_owns6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_system_errori(i32) #18

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt18shared_timed_mutex4lockEv(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::shared_timed_mutex"*, align 8
  store %"class.std::shared_timed_mutex"* %this, %"class.std::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %this.addr, align 8
  %0 = bitcast %"class.std::shared_timed_mutex"* %this1 to %"class.std::__shared_mutex_pthread"*
  call void @_ZNSt22__shared_mutex_pthread4lockEv(%"class.std::__shared_mutex_pthread"* nonnull dereferenceable(56) %0)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt22__shared_mutex_pthread4lockEv(%"class.std::__shared_mutex_pthread"* nonnull dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::__shared_mutex_pthread"*, align 8
  %__ret = alloca i32, align 4
  store %"class.std::__shared_mutex_pthread"* %this, %"class.std::__shared_mutex_pthread"** %this.addr, align 8
  %this1 = load %"class.std::__shared_mutex_pthread"*, %"class.std::__shared_mutex_pthread"** %this.addr, align 8
  %_M_rwlock = getelementptr inbounds %"class.std::__shared_mutex_pthread", %"class.std::__shared_mutex_pthread"* %this1, i32 0, i32 0
  %call = call i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(%union.pthread_rwlock_t* %_M_rwlock)
  store i32 %call, i32* %__ret, align 4
  %0 = load i32, i32* %__ret, align 4
  %cmp = icmp eq i32 %0, 35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 35) #25
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(%union.pthread_rwlock_t* %__rwlock) #4 {
entry:
  %retval = alloca i32, align 4
  %__rwlock.addr = alloca %union.pthread_rwlock_t*, align 8
  store %union.pthread_rwlock_t* %__rwlock, %union.pthread_rwlock_t** %__rwlock.addr, align 8
  %call = call i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load %union.pthread_rwlock_t*, %union.pthread_rwlock_t** %__rwlock.addr, align 8
  %call1 = call i32 @pthread_rwlock_wrlock(%union.pthread_rwlock_t* %0) #3
  store i32 %call1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal i32 @_ZL18__gthread_active_pv() #5 {
entry:
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_rwlock_wrlock(%union.pthread_rwlock_t*) #2

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINSA_20rlbox_wasm2c_sandboxEEEEEET_SH_SH_T0_(i8** %__first.coerce, i8** %__last.coerce, %"class.rlbox::rlbox_sandbox"** %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %"class.rlbox::rlbox_sandbox"** %__pred.coerce, %"class.rlbox::rlbox_sandbox"*** %coerce.dive2, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp4 to i8*
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load i8**, i8*** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %7 = load i8**, i8*** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp4, i32 0, i32 0
  %8 = load %"class.rlbox::rlbox_sandbox"**, %"class.rlbox::rlbox_sandbox"*** %coerce.dive8, align 8
  %call = call i8** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINSA_20rlbox_wasm2c_sandboxEEEEEET_SH_SH_T0_St26random_access_iterator_tag(i8** %6, i8** %7, %"class.rlbox::rlbox_sandbox"** %8)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store i8** %call, i8*** %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %9 = load i8**, i8*** %coerce.dive10, align 8
  ret i8** %9
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"class.rlbox::rlbox_sandbox"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEENS0_16_Iter_equals_valIT_EERS9_(%"class.rlbox::rlbox_sandbox"** nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca %"class.rlbox::rlbox_sandbox"**, align 8
  store %"class.rlbox::rlbox_sandbox"** %__val, %"class.rlbox::rlbox_sandbox"*** %__val.addr, align 8
  %0 = load %"class.rlbox::rlbox_sandbox"**, %"class.rlbox::rlbox_sandbox"*** %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEC2ERS7_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %retval, %"class.rlbox::rlbox_sandbox"** nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_sandbox"**, %"class.rlbox::rlbox_sandbox"*** %coerce.dive, align 8
  ret %"class.rlbox::rlbox_sandbox"** %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINSA_20rlbox_wasm2c_sandboxEEEEEET_SH_SH_T0_St26random_access_iterator_tag(i8** %__first.coerce, i8** %__last.coerce, %"class.rlbox::rlbox_sandbox"** %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %"class.rlbox::rlbox_sandbox"** %__pred.coerce, %"class.rlbox::rlbox_sandbox"*** %coerce.dive2, align 8
  %call = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, i64* %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %__trip_count, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load i8**, i8*** %coerce.dive3, align 8
  %call4 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %__pred, i8** %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__first) #3
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6 to i8*
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0
  %9 = load i8**, i8*** %coerce.dive7, align 8
  %call8 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %__pred, i8** %9)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__first) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12, i32 0, i32 0
  %14 = load i8**, i8*** %coerce.dive13, align 8
  %call14 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %__pred, i8** %14)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__first) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18, i32 0, i32 0
  %19 = load i8**, i8*** %coerce.dive19, align 8
  %call20 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %__pred, i8** %19)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %22 = load i64, i64* %__trip_count, align 8
  %dec = add nsw i64 %22, -1
  store i64 %dec, i64* %__trip_count, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call24 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp25 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp25, i32 0, i32 0
  %25 = load i8**, i8*** %coerce.dive26, align 8
  %call27 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %__pred, i8** %25)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__first) #3
  br label %sw.bb31

sw.bb31:                                          ; preds = %for.end, %if.end29
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp32 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp32, i32 0, i32 0
  %30 = load i8**, i8*** %coerce.dive33, align 8
  %call34 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %__pred, i8** %30)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__first) #3
  br label %sw.bb38

sw.bb38:                                          ; preds = %for.end, %if.end36
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp39 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp39, i32 0, i32 0
  %35 = load i8**, i8*** %coerce.dive40, align 8
  %call41 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %__pred, i8** %35)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__first) #3
  br label %sw.bb45

sw.bb45:                                          ; preds = %for.end, %if.end43
  br label %sw.default

sw.default:                                       ; preds = %for.end, %sw.bb45
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %40 = load i8**, i8*** %coerce.dive46, align 8
  ret i8** %40
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0) #3
  %1 = load i8**, i8*** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %2) #3
  %3 = load i8**, i8*** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEclINS_17__normal_iteratorIPPvSt6vectorISB_SaISB_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %this, i8** %__it.coerce) #5 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %coerce.dive, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__it) #3
  %0 = load i8*, i8** %call, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_sandbox"**, %"class.rlbox::rlbox_sandbox"*** %_M_value, align 8
  %2 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %1, align 8
  %3 = bitcast %"class.rlbox::rlbox_sandbox"* %2 to i8*
  %cmp = icmp eq i8* %0, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %0, i32 1
  store i8** %incdec.ptr, i8*** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret i8*** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %_M_current, align 8
  ret i8** %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5rlbox13rlbox_sandboxINS2_20rlbox_wasm2c_sandboxEEEEC2ERS7_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull dereferenceable(8) %this, %"class.rlbox::rlbox_sandbox"** nonnull align 8 dereferenceable(8) %__value) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %__value.addr = alloca %"class.rlbox::rlbox_sandbox"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  store %"class.rlbox::rlbox_sandbox"** %__value, %"class.rlbox::rlbox_sandbox"*** %__value.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0
  %0 = load %"class.rlbox::rlbox_sandbox"**, %"class.rlbox::rlbox_sandbox"*** %__value.addr, align 8
  store %"class.rlbox::rlbox_sandbox"** %0, %"class.rlbox::rlbox_sandbox"*** %_M_value, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this, i8*** nonnull align 8 dereferenceable(8) %__i) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i8***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i8*** %__i, i8**** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8***, i8**** %__i.addr, align 8
  %1 = load i8**, i8*** %0, align 8
  store i8** %1, i8*** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"* nonnull dereferenceable(24) %this, i8** %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store i8** %__position.coerce, i8*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position, i64 1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store i8** %call, i8*** %coerce.dive2, align 8
  %call4 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp3, i32 0, i32 0
  store i8** %call4, i8*** %coerce.dive5, align 8
  %call6 = call zeroext i1 @_ZN9__gnu_cxxneIPPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position, i64 1) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i8** %call7, i8*** %coerce.dive8, align 8
  %call10 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp9, i32 0, i32 0
  store i8** %call10, i8*** %coerce.dive11, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12 to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp9, i32 0, i32 0
  %3 = load i8**, i8*** %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12, i32 0, i32 0
  %4 = load i8**, i8*** %coerce.dive15, align 8
  %call16 = call i8** @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(i8** %2, i8** %3, i8** %4)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce, i32 0, i32 0
  store i8** %call16, i8*** %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %6, i32 0, i32 1
  %7 = load i8**, i8*** %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %7, i32 -1
  store i8** %incdec.ptr, i8*** %_M_finish, align 8
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl18 to %"class.std::allocator.21"*
  %10 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl19 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %11, i32 0, i32 1
  %12 = load i8**, i8*** %_M_finish20, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %9, i8** %12) #3
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %15 = load i8**, i8*** %coerce.dive21, align 8
  ret i8** %15
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this, i64 %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %_M_current, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %0, i64 %1
  store i8** %add.ptr, i8*** %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %retval, i8*** nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive, align 8
  ret i8** %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.67"* nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.67"* nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.67"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.67"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.67"* %__lhs, %"class.__gnu_cxx::__normal_iterator.67"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator.67"* %__rhs, %"class.__gnu_cxx::__normal_iterator.67"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator.67"*, %"class.__gnu_cxx::__normal_iterator.67"** %__lhs.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.67"* nonnull dereferenceable(8) %0) #3
  %1 = load i8**, i8*** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.67"*, %"class.__gnu_cxx::__normal_iterator.67"** %__rhs.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.67"* nonnull dereferenceable(8) %2) #3
  %3 = load i8**, i8*** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNKSt6vectorIPvSaIS0_EE6cbeginEv(%"class.std::vector"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %1, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.67"* nonnull dereferenceable(8) %retval, i8*** nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", %"class.__gnu_cxx::__normal_iterator.67"* %retval, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive, align 8
  ret i8** %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i8** %__result.coerce, i8*** %coerce.dive2, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive4, align 8
  %call = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEET_S8_(i8** %2)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i8** %call, i8*** %coerce.dive5, align 8
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp7 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp7, i32 0, i32 0
  %5 = load i8**, i8*** %coerce.dive8, align 8
  %call9 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEET_S8_(i8** %5)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0
  store i8** %call9, i8*** %coerce.dive10, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %8 = load i8**, i8*** %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0
  %9 = load i8**, i8*** %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11, i32 0, i32 0
  %10 = load i8**, i8*** %coerce.dive14, align 8
  %call15 = call i8** @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(i8** %8, i8** %9, i8** %10)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store i8** %call15, i8*** %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %11 = load i8**, i8*** %coerce.dive17, align 8
  ret i8** %11
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPvEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__a, i8** %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.21"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.std::allocator.21"* %__a, %"class.std::allocator.21"** %__a.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  %0 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %2 = load i8**, i8*** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %1, i8** %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store i8** %__result.coerce, i8*** %coerce.dive2, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %4 = load i8**, i8*** %coerce.dive4, align 8
  %call = call i8** @_ZSt12__niter_baseIPPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i8** %4) #3
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  %7 = load i8**, i8*** %coerce.dive6, align 8
  %call7 = call i8** @_ZSt12__niter_baseIPPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i8** %7) #3
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8, i32 0, i32 0
  %10 = load i8**, i8*** %coerce.dive9, align 8
  %call10 = call i8** @_ZSt12__niter_baseIPPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i8** %10) #3
  %call11 = call i8** @_ZSt13__copy_move_aILb1EPPvS1_ET1_T0_S3_S2_(i8** %call, i8** %call7, i8** %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %11 = load i8**, i8*** %coerce.dive12, align 8
  %call13 = call i8** @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(i8** %11, i8** %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store i8** %call13, i8*** %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %12 = load i8**, i8*** %coerce.dive15, align 8
  ret i8** %12
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEET_S8_(i8** %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %coerce.dive, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive1, align 8
  ret i8** %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(i8** %__from.coerce, i8** %__res) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__from, i32 0, i32 0
  store i8** %__from.coerce, i8*** %coerce.dive, align 8
  store i8** %__res, i8*** %__res.addr, align 8
  %0 = load i8**, i8*** %__res.addr, align 8
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__from to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %3 = load i8**, i8*** %coerce.dive1, align 8
  %call = call i8** @_ZSt12__niter_baseIPPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i8** %3) #3
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__from, i64 %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store i8** %call2, i8*** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %4 = load i8**, i8*** %coerce.dive4, align 8
  ret i8** %4
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt13__copy_move_aILb1EPPvS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__simple = alloca i8, align 1
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  store i8 1, i8* %__simple, align 1
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %call = call i8** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2)
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt12__niter_baseIPPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i8** %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %coerce.dive, align 8
  %call = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__it) #3
  %0 = load i8**, i8*** %call, align 8
  ret i8** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__last.addr, align 8
  %1 = load i8**, i8*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8
  %4 = bitcast i8** %3 to i8*
  %5 = load i8**, i8*** %__first.addr, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8**, i8*** %__result.addr, align 8
  %9 = load i64, i64* %_Num, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %9
  ret i8** %add.ptr
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this, i8** %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.67"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.67"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.67"* %this, %"class.__gnu_cxx::__normal_iterator.67"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.67"*, %"class.__gnu_cxx::__normal_iterator.67"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", %"class.__gnu_cxx::__normal_iterator.67"* %this1, i32 0, i32 0
  ret i8*** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.67"* nonnull dereferenceable(8) %this, i8*** nonnull align 8 dereferenceable(8) %__i) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.67"*, align 8
  %__i.addr = alloca i8***, align 8
  store %"class.__gnu_cxx::__normal_iterator.67"* %this, %"class.__gnu_cxx::__normal_iterator.67"** %this.addr, align 8
  store i8*** %__i, i8**** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.67"*, %"class.__gnu_cxx::__normal_iterator.67"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", %"class.__gnu_cxx::__normal_iterator.67"* %this1, i32 0, i32 0
  %0 = load i8***, i8**** %__i.addr, align 8
  %1 = load i8**, i8*** %0, align 8
  store i8** %1, i8*** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt11unique_lockISt18shared_timed_mutexE6unlockEv(%"class.std::unique_lock"* nonnull dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::unique_lock"*, align 8
  store %"class.std::unique_lock"* %this, %"class.std::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::unique_lock"*, %"class.std::unique_lock"** %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 1) #25
  unreachable

if.else:                                          ; preds = %entry
  %_M_device = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %_M_device, align 8
  %tobool2 = icmp ne %"class.std::shared_timed_mutex"* %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %_M_device4 = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 0
  %2 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %_M_device4, align 8
  call void @_ZNSt18shared_timed_mutex6unlockEv(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %2)
  %_M_owns5 = getelementptr inbounds %"class.std::unique_lock", %"class.std::unique_lock"* %this1, i32 0, i32 1
  store i8 0, i8* %_M_owns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt18shared_timed_mutex6unlockEv(%"class.std::shared_timed_mutex"* nonnull dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::shared_timed_mutex"*, align 8
  store %"class.std::shared_timed_mutex"* %this, %"class.std::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::shared_timed_mutex"*, %"class.std::shared_timed_mutex"** %this.addr, align 8
  %0 = bitcast %"class.std::shared_timed_mutex"* %this1 to %"class.std::__shared_mutex_pthread"*
  call void @_ZNSt22__shared_mutex_pthread6unlockEv(%"class.std::__shared_mutex_pthread"* nonnull dereferenceable(56) %0)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt22__shared_mutex_pthread6unlockEv(%"class.std::__shared_mutex_pthread"* nonnull dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::__shared_mutex_pthread"*, align 8
  %__ret = alloca i32, align 4
  store %"class.std::__shared_mutex_pthread"* %this, %"class.std::__shared_mutex_pthread"** %this.addr, align 8
  %this1 = load %"class.std::__shared_mutex_pthread"*, %"class.std::__shared_mutex_pthread"** %this.addr, align 8
  %_M_rwlock = getelementptr inbounds %"class.std::__shared_mutex_pthread", %"class.std::__shared_mutex_pthread"* %this1, i32 0, i32 0
  %call = call i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(%union.pthread_rwlock_t* %_M_rwlock)
  store i32 %call, i32* %__ret, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(%union.pthread_rwlock_t* %__rwlock) #5 {
entry:
  %retval = alloca i32, align 4
  %__rwlock.addr = alloca %union.pthread_rwlock_t*, align 8
  store %union.pthread_rwlock_t* %__rwlock, %union.pthread_rwlock_t** %__rwlock.addr, align 8
  %call = call i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load %union.pthread_rwlock_t*, %union.pthread_rwlock_t** %__rwlock.addr, align 8
  %call1 = call i32 @pthread_rwlock_unlock(%union.pthread_rwlock_t* %0) #3
  store i32 %call1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_rwlock_unlock(%union.pthread_rwlock_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox15app_pointer_mapIjED2Ev(%"class.rlbox::app_pointer_map"* nonnull dereferenceable(112) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::app_pointer_map"*, align 8
  store %"class.rlbox::app_pointer_map"* %this, %"class.rlbox::app_pointer_map"** %this.addr, align 8
  %this1 = load %"class.rlbox::app_pointer_map"*, %"class.rlbox::app_pointer_map"** %this.addr, align 8
  %pointer_map = getelementptr inbounds %"class.rlbox::app_pointer_map", %"class.rlbox::app_pointer_map"* %this1, i32 0, i32 0
  call void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(%"class.std::map.16"* nonnull dereferenceable(48) %pointer_map) #3
  ret void
}

; Function Attrs: noinline optnone tainted uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox19impl_create_sandboxEbmPKc(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i1 zeroext %infallible, i64 %override_max_heap_size, i8* %wasm_module_name) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %infallible.addr = alloca i8, align 1
  %override_max_heap_size.addr = alloca i64, align 8
  %wasm_module_name.addr = alloca i8*, align 8
  %wasm_module_name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.46", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %get_info_func = alloca void (%struct.wasm2c_sandbox_funcs_t*)*, align 8
  %ref.tmp26 = alloca %struct.wasm2c_sandbox_funcs_t, align 8
  %override_max_wasm_pages = alloca i64, align 8
  %heap_offset_mask = alloca i64, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %frombool = zext i1 %infallible to i8
  store i8 %frombool, i8* %infallible.addr, align 1
  store i64 %override_max_heap_size, i64* %override_max_heap_size.addr, align 8
  store i8* %wasm_module_name, i8** %wasm_module_name.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %0 = load i8, i8* %infallible.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sandbox = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %sandbox, align 8
  %cmp = icmp eq i8* %1, null
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0))
  br label %if.end5

if.else:                                          ; preds = %entry
  %sandbox2 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %2 = load i8*, i8** %sandbox2, align 8
  %cmp3 = icmp eq i8* %2, null
  br i1 %cmp3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  call void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %3 = load i8*, i8** %wasm_module_name.addr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.46"* nonnull dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %wasm_module_name_str, i8* %3, %"class.std::allocator.46"* nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  call void @_ZNSaIcED1Ev(%"class.std::allocator.46"* nonnull dereferenceable(1) %ref.tmp) #3
  %4 = load i8, i8* %infallible.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %invoke.cont
  %call = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %wasm_module_name_str) #3
  invoke void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %call, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.27, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end15

lpad:                                             ; preds = %if.end5
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.46"* nonnull dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad8:                                            ; preds = %if.then89, %if.then81, %if.end75, %if.then72, %if.then65, %if.end59, %if.then56, %if.then49, %if.end43, %if.then40, %if.then35, %invoke.cont30, %invoke.cont29, %invoke.cont27, %if.end25, %if.then22, %if.then17, %if.then12, %if.then7
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %wasm_module_name_str) #3
  br label %eh.resume

if.else10:                                        ; preds = %invoke.cont
  %call11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %wasm_module_name_str) #3
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else10
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then12
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %invoke.cont9
  store void (%struct.wasm2c_sandbox_funcs_t*)* @get_wasm2c_sandbox_info, void (%struct.wasm2c_sandbox_funcs_t*)** %get_info_func, align 8
  %11 = load i8, i8* %infallible.addr, align 1
  %tobool16 = trunc i8 %11 to i1
  br i1 %tobool16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end15
  %12 = load void (%struct.wasm2c_sandbox_funcs_t*)*, void (%struct.wasm2c_sandbox_funcs_t*)** %get_info_func, align 8
  %cmp18 = icmp ne void (%struct.wasm2c_sandbox_funcs_t*)* %12, null
  invoke void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp18, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.28, i64 0, i64 0))
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.then17
  br label %if.end25

if.else20:                                        ; preds = %if.end15
  %13 = load void (%struct.wasm2c_sandbox_funcs_t*)*, void (%struct.wasm2c_sandbox_funcs_t*)** %get_info_func, align 8
  %cmp21 = icmp ne void (%struct.wasm2c_sandbox_funcs_t*)* %13, null
  br i1 %cmp21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.else20
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.then22
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %invoke.cont19
  %14 = load void (%struct.wasm2c_sandbox_funcs_t*)*, void (%struct.wasm2c_sandbox_funcs_t*)** %get_info_func, align 8
  invoke void %14(%struct.wasm2c_sandbox_funcs_t* align 8 %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %if.end25
  %sandbox_info = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 1
  %15 = bitcast %struct.wasm2c_sandbox_funcs_t* %sandbox_info to i8*
  %16 = bitcast %struct.wasm2c_sandbox_funcs_t* %ref.tmp26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 56, i1 false)
  %sandbox_info28 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 1
  %wasm_rt_sys_init = getelementptr inbounds %struct.wasm2c_sandbox_funcs_t, %struct.wasm2c_sandbox_funcs_t* %sandbox_info28, i32 0, i32 0
  %17 = load void ()*, void ()** %wasm_rt_sys_init, align 8
  invoke void %17()
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont27
  %18 = load i64, i64* %override_max_heap_size.addr, align 8
  %call31 = invoke i64 @_ZN5rlbox20rlbox_wasm2c_sandbox35rlbox_wasm2c_get_adjusted_heap_sizeEm(i64 %18)
          to label %invoke.cont30 unwind label %lpad8

invoke.cont30:                                    ; preds = %invoke.cont29
  store i64 %call31, i64* %override_max_heap_size.addr, align 8
  %19 = load i64, i64* %override_max_heap_size.addr, align 8
  %call33 = invoke i64 @_ZN5rlbox20rlbox_wasm2c_sandbox32rlbox_wasm2c_get_heap_page_countEm(i64 %19)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %invoke.cont30
  store i64 %call33, i64* %override_max_wasm_pages, align 8
  %20 = load i8, i8* %infallible.addr, align 1
  %tobool34 = trunc i8 %20 to i1
  br i1 %tobool34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %invoke.cont32
  %21 = load i64, i64* %override_max_wasm_pages, align 8
  %cmp36 = icmp ule i64 %21, 65536
  invoke void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp36, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i64 0, i64 0))
          to label %invoke.cont37 unwind label %lpad8

invoke.cont37:                                    ; preds = %if.then35
  br label %if.end43

if.else38:                                        ; preds = %invoke.cont32
  %22 = load i64, i64* %override_max_wasm_pages, align 8
  %cmp39 = icmp ule i64 %22, 65536
  br i1 %cmp39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.else38
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %if.then40
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont37
  %sandbox_info44 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 1
  %create_wasm2c_sandbox = getelementptr inbounds %struct.wasm2c_sandbox_funcs_t, %struct.wasm2c_sandbox_funcs_t* %sandbox_info44, i32 0, i32 1
  %23 = load i8* (i32)*, i8* (i32)** %create_wasm2c_sandbox, align 8
  %24 = load i64, i64* %override_max_wasm_pages, align 8
  %conv = trunc i64 %24 to i32
  %call46 = invoke i8* %23(i32 %conv)
          to label %invoke.cont45 unwind label %lpad8

invoke.cont45:                                    ; preds = %if.end43
  %sandbox47 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  store i8* %call46, i8** %sandbox47, align 8
  %25 = load i8, i8* %infallible.addr, align 1
  %tobool48 = trunc i8 %25 to i1
  br i1 %tobool48, label %if.then49, label %if.else53

if.then49:                                        ; preds = %invoke.cont45
  %sandbox50 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %26 = load i8*, i8** %sandbox50, align 8
  %cmp51 = icmp ne i8* %26, null
  invoke void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0))
          to label %invoke.cont52 unwind label %lpad8

invoke.cont52:                                    ; preds = %if.then49
  br label %if.end59

if.else53:                                        ; preds = %invoke.cont45
  %sandbox54 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %27 = load i8*, i8** %sandbox54, align 8
  %cmp55 = icmp ne i8* %27, null
  br i1 %cmp55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.else53
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
          to label %invoke.cont57 unwind label %lpad8

invoke.cont57:                                    ; preds = %if.then56
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end58:                                         ; preds = %if.else53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %invoke.cont52
  %sandbox_info60 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 1
  %lookup_wasm2c_nonfunc_export = getelementptr inbounds %struct.wasm2c_sandbox_funcs_t, %struct.wasm2c_sandbox_funcs_t* %sandbox_info60, i32 0, i32 3
  %28 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %lookup_wasm2c_nonfunc_export, align 8
  %sandbox61 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %29 = load i8*, i8** %sandbox61, align 8
  %call63 = invoke i8* %28(i8* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0))
          to label %invoke.cont62 unwind label %lpad8

invoke.cont62:                                    ; preds = %if.end59
  %30 = bitcast i8* %call63 to %struct.wasm_rt_memory_t*
  %sandbox_memory_info = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 2
  store %struct.wasm_rt_memory_t* %30, %struct.wasm_rt_memory_t** %sandbox_memory_info, align 8
  %31 = load i8, i8* %infallible.addr, align 1
  %tobool64 = trunc i8 %31 to i1
  br i1 %tobool64, label %if.then65, label %if.else69

if.then65:                                        ; preds = %invoke.cont62
  %sandbox_memory_info66 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 2
  %32 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %sandbox_memory_info66, align 8
  %cmp67 = icmp ne %struct.wasm_rt_memory_t* %32, null
  invoke void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp67, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i64 0, i64 0))
          to label %invoke.cont68 unwind label %lpad8

invoke.cont68:                                    ; preds = %if.then65
  br label %if.end75

if.else69:                                        ; preds = %invoke.cont62
  %sandbox_memory_info70 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 2
  %33 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %sandbox_memory_info70, align 8
  %cmp71 = icmp ne %struct.wasm_rt_memory_t* %33, null
  br i1 %cmp71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.else69
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
          to label %invoke.cont73 unwind label %lpad8

invoke.cont73:                                    ; preds = %if.then72
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %if.else69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %invoke.cont68
  %call77 = invoke i8* @_ZNK5rlbox20rlbox_wasm2c_sandbox24impl_get_memory_locationEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
          to label %invoke.cont76 unwind label %lpad8

invoke.cont76:                                    ; preds = %if.end75
  %34 = ptrtoint i8* %call77 to i64
  %heap_base = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 3
  store i64 %34, i64* %heap_base, align 8
  %call78 = call i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv79 = zext i32 %call78 to i64
  store i64 %conv79, i64* %heap_offset_mask, align 8
  %35 = load i8, i8* %infallible.addr, align 1
  %tobool80 = trunc i8 %35 to i1
  br i1 %tobool80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %invoke.cont76
  %heap_base82 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 3
  %36 = load i64, i64* %heap_base82, align 8
  %37 = load i64, i64* %heap_offset_mask, align 8
  %and = and i64 %36, %37
  %cmp83 = icmp eq i64 %and, 0
  invoke void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp83, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0))
          to label %invoke.cont84 unwind label %lpad8

invoke.cont84:                                    ; preds = %if.then81
  br label %if.end92

if.else85:                                        ; preds = %invoke.cont76
  %heap_base86 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 3
  %38 = load i64, i64* %heap_base86, align 8
  %39 = load i64, i64* %heap_offset_mask, align 8
  %and87 = and i64 %38, %39
  %cmp88 = icmp eq i64 %and87, 0
  br i1 %cmp88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.else85
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_destroy_sandboxEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
          to label %invoke.cont90 unwind label %lpad8

invoke.cont90:                                    ; preds = %if.then89
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %if.else85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont84
  %sandbox93 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 0
  %40 = load i8*, i8** %sandbox93, align 8
  %exec_env = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 4
  store i8* %40, i8** %exec_env, align 8
  %malloc_index = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 5
  store i8* bitcast (i32 (%struct.wasm2c_sandbox_t*, i32)* @w2c_malloc to i8*), i8** %malloc_index, align 8
  %free_index = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 6
  store i8* bitcast (void (%struct.wasm2c_sandbox_t*, i32)* @w2c_free to i8*), i8** %free_index, align 8
  store i1 true, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end92, %invoke.cont90, %invoke.cont73, %invoke.cont57, %invoke.cont41, %invoke.cont23, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %wasm_module_name_str) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then4
  %41 = load i1, i1* %retval, align 1
  ret i1 %41

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val94 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val94
}

; Function Attrs: noinline optnone tainted uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull dereferenceable(24) %this, i8** nonnull align 8 dereferenceable(8) %__x) #11 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca i8**, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i8** %__x, i8*** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i8**, i8*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_(i8** nonnull align 8 dereferenceable(8) %0) #3
  %call2 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(%"class.std::vector"* nonnull dereferenceable(24) %this1, i8** nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.46"* nonnull dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this, i8* %__s, %"class.std::allocator.46"* nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__s.addr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.46"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store %"class.std::allocator.46"* %__a, %"class.std::allocator.46"** %__a.addr, align 8
  %this1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %this1, i32 0, i32 0
  %call = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1)
  %0 = load %"class.std::allocator.46"*, %"class.std::allocator.46"** %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull dereferenceable(8) %_M_dataplus, i8* %call, %"class.std::allocator.46"* nonnull align 1 dereferenceable(1) %0)
  %1 = load i8*, i8** %__s.addr, align 8
  %2 = load i8*, i8** %__s.addr, align 8
  %tobool = icmp ne i8* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %__s.addr, align 8
  %4 = load i8*, i8** %__s.addr, align 8
  %call2 = invoke i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %__s.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i8* [ %add.ptr, %invoke.cont ], [ %add.ptr3, %cond.false ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1, i8* %1, i8* %cond)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.end
  ret void

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.46"* nonnull dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind tainted
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #20

declare dso_local void @get_wasm2c_sandbox_info(%struct.wasm2c_sandbox_funcs_t*  align 8) #1

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN5rlbox20rlbox_wasm2c_sandbox35rlbox_wasm2c_get_adjusted_heap_sizeEm(i64 %heap_size) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %heap_size.addr = alloca i64, align 8
  store i64 %heap_size, i64* %heap_size.addr, align 8
  %0 = load i64, i64* %heap_size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %heap_size.addr, align 8
  %cmp1 = icmp ule i64 %1, 65536
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 65536, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %2 = load i64, i64* %heap_size.addr, align 8
  %cmp3 = icmp uge i64 %2, 4294967296
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i64 4294967296, i64* %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %3 = load i64, i64* %heap_size.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i64 @_ZN5rlbox20rlbox_wasm2c_sandbox17next_power_of_twoEj(i32 %conv)
  store i64 %call, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2, %if.then
  %4 = load i64, i64* %retval, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN5rlbox20rlbox_wasm2c_sandbox32rlbox_wasm2c_get_heap_page_countEm(i64 %heap_size) #5 comdat align 2 {
entry:
  %heap_size.addr = alloca i64, align 8
  %pages = alloca i64, align 8
  store i64 %heap_size, i64* %heap_size.addr, align 8
  %0 = load i64, i64* %heap_size.addr, align 8
  %div = udiv i64 %0, 65536
  store i64 %div, i64* %pages, align 8
  %1 = load i64, i64* %pages, align 8
  ret i64 %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK5rlbox20rlbox_wasm2c_sandbox24impl_get_memory_locationEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %sandbox_memory_info = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 2
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %sandbox_memory_info, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 0
  %1 = load i8*, i8** %data, align 8
  ret i8* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

declare dso_local i32 @w2c_malloc(%struct.wasm2c_sandbox_t*, i32) #1

declare dso_local void @w2c_free(%struct.wasm2c_sandbox_t*, i32) #1

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull dereferenceable(8), i8*, %"class.std::allocator.46"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this, i8* %__beg, i8* %__end) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__beg.addr = alloca i8*, align 8
  %__end.addr = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  store i8* %__beg, i8** %__beg.addr, align 8
  store i8* %__end, i8** %__end.addr, align 8
  %this1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  %0 = load i8*, i8** %__beg.addr, align 8
  %1 = load i8*, i8** %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1, i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %__s) #4 comdat align 2 {
entry:
  %__s.addr.i = alloca i8*, align 8
  %retval = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  store i8* %0, i8** %__s.addr.i, align 8
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  %call1 = call i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(i8* %1)
  store i64 %call1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %__s.addr, align 8
  %call2 = call i64 @strlen(i8* %2) #3
  store i64 %call2, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, i64* %retval, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %this, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %this.addr, align 8
  %this1 = load %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %this1 to %"class.std::allocator.46"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.46"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this, i8* %__beg, i8* %__end) #4 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__false_type", align 1
  %this.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__beg.addr = alloca i8*, align 8
  %__end.addr = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  %ref.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  store i8* %__beg, i8** %__beg.addr, align 8
  store i8* %__end, i8** %__end.addr, align 8
  %this1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  %1 = load i8*, i8** %__beg.addr, align 8
  %2 = load i8*, i8** %__end.addr, align 8
  %3 = bitcast %"struct.std::random_access_iterator_tag"* %ref.tmp to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1, i8* %1, i8* %2)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this, i8* %__beg, i8* %__end) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__beg.addr = alloca i8*, align 8
  %__end.addr = alloca i8*, align 8
  %__dnew = alloca i64, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  store i8* %__beg, i8** %__beg.addr, align 8
  store i8* %__end, i8** %__end.addr, align 8
  %this1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  %1 = load i8*, i8** %__beg.addr, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %__beg.addr, align 8
  %3 = load i8*, i8** %__end.addr, align 8
  %cmp = icmp ne i8* %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0)) #25
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8*, i8** %__beg.addr, align 8
  %5 = load i8*, i8** %__end.addr, align 8
  %call2 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %4, i8* %5)
  store i64 %call2, i64* %__dnew, align 8
  %6 = load i64, i64* %__dnew, align 8
  %cmp3 = icmp ugt i64 %6, 15
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1, i64* nonnull align 8 dereferenceable(8) %__dnew, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1, i8* %call5)
  %7 = load i64, i64* %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1, i64 %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %8 = load i8*, i8** %__beg.addr, align 8
  %9 = load i8*, i8** %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %call7, i8* %8, i8* %9) #3
  br label %try.cont

lpad:                                             ; preds = %if.end6
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %17 = load i64, i64* %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1, i64 %17)
  ret void

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca i8*, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  %cmp = icmp eq i8* %0, null
  ret i1 %cmp
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #18

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %__first, i8* %__last) #4 comdat {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret i64 %call
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32), i8*) #1

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32), i64) #1

; Function Attrs: nounwind tainted
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #20

; Function Attrs: tainted
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #10

; Function Attrs: tainted
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #10

; Function Attrs: tainted
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32), i64) #10

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %__first, i8* %__last) #5 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load i8*, i8** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca i8**, align 8
  store i8** %0, i8*** %.addr, align 8
  ret void
}

; Function Attrs: noinline optnone tainted uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(i8* %__p) #11 comdat align 2 {
entry:
  %__p.addr = alloca i8*, align 8
  %__i = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store i8* %__p, i8** %__p.addr, align 8
  store i64 0, i64* %__i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %__p.addr, align 8
  %1 = load i64, i64* %__i, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %1
  store i8 0, i8* %ref.tmp, align 1
  %call = call zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(i8* nonnull align 1 dereferenceable(1) %arrayidx, i8* nonnull align 1 dereferenceable(1) %ref.tmp)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, i64* %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, i64* %__i, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %3 = load i64, i64* %__i, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind optnone tainted uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(i8* nonnull align 1 dereferenceable(1) %__c1, i8* nonnull align 1 dereferenceable(1) %__c2) #21 comdat align 2 {
entry:
  %__c1.addr = alloca i8*, align 8
  %__c2.addr = alloca i8*, align 8
  store i8* %__c1, i8** %__c1.addr, align 8
  store i8* %__c2, i8** %__c2.addr, align 8
  %0 = load i8*, i8** %__c1.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8*, i8** %__c2.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator.46"* nonnull dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN5rlbox20rlbox_wasm2c_sandbox17next_power_of_twoEj(i32 %value) #5 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %power = alloca i64, align 8
  store i32 %value, i32* %value.addr, align 4
  store i64 1, i64* %power, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %power, align 8
  %1 = load i32, i32* %value.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, i64* %power, align 8
  %mul = mul i64 %2, 2
  store i64 %mul, i64* %power, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %3 = load i64, i64* %power, align 8
  ret i64 %3
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(%"class.std::vector"* nonnull dereferenceable(24) %this, i8** nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i8** %__args, i8*** %__args.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load i8**, i8*** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load i8**, i8*** %_M_end_of_storage, align 8
  %cmp = icmp ne i8** %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl3 to %"class.std::allocator.21"*
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %9, i32 0, i32 1
  %10 = load i8**, i8*** %_M_finish5, align 8
  %11 = load i8**, i8*** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPvEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %7, i8** %10, i8** nonnull align 8 dereferenceable(8) %call) #3
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %13, i32 0, i32 1
  %14 = load i8**, i8*** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %14, i32 1
  store i8** %incdec.ptr, i8*** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i8** %call8, i8*** %coerce.dive, align 8
  %15 = load i8**, i8*** %__args.addr, align 8
  %call9 = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPvEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %15) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %16 = load i8**, i8*** %coerce.dive10, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull dereferenceable(24) %this1, i8** %16, i8** nonnull align 8 dereferenceable(8) %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt6vectorIPvSaIS0_EE4backEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  ret i8** %call11
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_(i8** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  %0 = load i8**, i8*** %__t.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__a, i8** %__p, i8** nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.21"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.std::allocator.21"* %__a, %"class.std::allocator.21"** %__a.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i8** %__args, i8*** %__args.addr, align 8
  %0 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %2 = load i8**, i8*** %__p.addr, align 8
  %3 = load i8**, i8*** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPvEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorIPvE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %1, i8** %2, i8** nonnull align 8 dereferenceable(8) %call) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPvEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  %0 = load i8**, i8*** %__t.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull dereferenceable(24) %this, i8** %__position.coerce, i8** nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca i8**, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca i8**, align 8
  %__old_finish = alloca i8**, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca i8**, align 8
  %__new_finish = alloca i8**, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store i8** %__position.coerce, i8*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i8** %__args, i8*** %__args.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull dereferenceable(24) %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i8**, i8*** %_M_start, align 8
  store i8** %2, i8*** %__old_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load i8**, i8*** %_M_finish, align 8
  store i8** %5, i8*** %__old_finish, align 8
  %call3 = call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store i8** %call3, i8*** %coerce.dive4, align 8
  %call5 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, i64* %__elems_before, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %7 = load i64, i64* %__len, align 8
  %call6 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %6, i64 %7)
  store i8** %call6, i8*** %__new_start, align 8
  %8 = load i8**, i8*** %__new_start, align 8
  store i8** %8, i8*** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl7 to %"class.std::allocator.21"*
  %11 = load i8**, i8*** %__new_start, align 8
  %12 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %11, i64 %12
  %13 = load i8**, i8*** %__args.addr, align 8
  %call8 = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPvEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %10, i8** %add.ptr, i8** nonnull align 8 dereferenceable(8) %call8) #3
  store i8** null, i8*** %__new_finish, align 8
  %14 = load i8**, i8*** %__old_start, align 8
  %call9 = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position) #3
  %15 = load i8**, i8*** %call9, align 8
  %16 = load i8**, i8*** %__new_start, align 8
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call10 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %17) #3
  %call11 = call i8** @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(i8** %14, i8** %15, i8** %16, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %call10) #3
  store i8** %call11, i8*** %__new_finish, align 8
  %18 = load i8**, i8*** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %18, i32 1
  store i8** %incdec.ptr, i8*** %__new_finish, align 8
  %call12 = call nonnull align 8 dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position) #3
  %19 = load i8**, i8*** %call12, align 8
  %20 = load i8**, i8*** %__old_finish, align 8
  %21 = load i8**, i8*** %__new_finish, align 8
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call13 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %22) #3
  %call14 = call i8** @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(i8** %19, i8** %20, i8** %21, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %call13) #3
  store i8** %call14, i8*** %__new_finish, align 8
  %23 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %24 = load i8**, i8*** %__old_start, align 8
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %26, i32 0, i32 2
  %27 = load i8**, i8*** %_M_end_of_storage, align 8
  %28 = load i8**, i8*** %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %27 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %23, i8** %24, i64 %sub.ptr.div)
  %29 = load i8**, i8*** %__new_start, align 8
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %31, i32 0, i32 0
  store i8** %29, i8*** %_M_start17, align 8
  %32 = load i8**, i8*** %__new_finish, align 8
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %34, i32 0, i32 1
  store i8** %32, i8*** %_M_finish19, align 8
  %35 = load i8**, i8*** %__new_start, align 8
  %36 = load i64, i64* %__len, align 8
  %add.ptr20 = getelementptr inbounds i8*, i8** %35, i64 %36
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %38, i32 0, i32 2
  store i8** %add.ptr20, i8*** %_M_end_of_storage22, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZNSt6vectorIPvSaIS0_EE4backEv(%"class.std::vector"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp2, i32 0, i32 0
  store i8** %call, i8*** %coerce.dive, align 8
  %call3 = call i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %ref.tmp2, i64 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store i8** %call3, i8*** %coerce.dive4, align 8
  %call5 = call nonnull align 8 dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %ref.tmp) #3
  ret i8** %call5
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPvE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this, i8** %__p, i8** nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i8** %__args, i8*** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8
  %1 = bitcast i8** %0 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = load i8**, i8*** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPvEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %3) #3
  %4 = load i8*, i8** %call, align 8
  store i8* %4, i8** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull dereferenceable(24) %this, i64 %__n, i8* %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %call2 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #25
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %call4 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  store i64 %call4, i64* %ref.tmp, align 8
  %call5 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %ref.tmp, i64* nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, i64* %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, i64* %__len, align 8
  %3 = load i64, i64* %__len, align 8
  %call6 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8
  %call8 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"class.std::allocator.21"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i8** @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %call, %cond.true ], [ null, %cond.false ]
  ret i8** %cond
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator.21"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  store %"class.std::allocator.21"* %__alloc, %"class.std::allocator.21"** %__alloc.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__alloc.addr, align 8
  %call = call i8** @_ZNSt6vectorIPvSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(i8** %0, i8** %1, i8** %2, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %3) #3
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"class.std::allocator.21"*
  ret %"class.std::allocator.21"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this, i8** %__p, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8
  %tobool = icmp ne i8** %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"class.std::allocator.21"*
  %2 = load i8**, i8*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %1, i8** %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.21"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %0) #3
  %call2 = call i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load i8**, i8*** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load i8**, i8*** %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #18

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %__a, i64* nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator.21"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.21"* %__a, %"class.std::allocator.21"** %__a.addr, align 8
  store i64 1152921504606846975, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, i64* %__allocmax, align 8
  %call1 = invoke nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %__diffmax, i64* nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.21"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"class.std::allocator.21"*
  ret %"class.std::allocator.21"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %__a, %"class.std::allocator.21"** %__a.addr, align 8
  %0 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %__a, i64* nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__b.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__a.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.21"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.21"* %__a, %"class.std::allocator.21"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret i8** %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #26
  %3 = bitcast i8* %call2 to i8**
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNSt6vectorIPvSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator.21"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  store %"class.std::allocator.21"* %__alloc, %"class.std::allocator.21"** %__alloc.addr, align 8
  %1 = load i8**, i8*** %__first.addr, align 8
  %2 = load i8**, i8*** %__last.addr, align 8
  %3 = load i8**, i8*** %__result.addr, align 8
  %4 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__alloc.addr, align 8
  %call = call i8** @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %1, i8** %2, i8** %3, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %4) #3
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator.21"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  store %"class.std::allocator.21"* %__alloc, %"class.std::allocator.21"** %__alloc.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %0) #3
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %1) #3
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %2) #3
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__alloc.addr, align 8
  %call3 = call i8** @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(i8** %call, i8** %call1, i8** %call2, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %3) #3
  ret i8** %call3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator.21"*, align 8
  %__count = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %__count, align 8
  %3 = load i64, i64* %__count, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8**, i8*** %__result.addr, align 8
  %5 = bitcast i8** %4 to i8*
  %6 = load i8**, i8*** %__first.addr, align 8
  %7 = bitcast i8** %6 to i8*
  %8 = load i64, i64* %__count, align 8
  %mul = mul i64 %8, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8**, i8*** %__result.addr, align 8
  %10 = load i64, i64* %__count, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %9, i64 %10
  ret i8** %add.ptr
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %__it) #5 comdat {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  %0 = load i8**, i8*** %__it.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %__a, i8** %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.21"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.21"* %__a, %"class.std::allocator.21"** %__a.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %2 = load i8**, i8*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %1, i8** %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this, i8** %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %__p.addr = alloca i8**, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %1 = load i8**, i8*** %__p.addr, align 8
  %2 = bitcast i8** %1 to i8*
  call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this, i64 %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %_M_current, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8*, i8** %0, i64 %idx.neg
  store i8** %add.ptr, i8*** %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %retval, i8*** nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i8**, i8*** %coerce.dive, align 8
  ret i8** %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNKSt6atomicIN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEE4loadESt12memory_order(%"struct.std::atomic"* nonnull dereferenceable(4) %this, i32 %__m) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::atomic"*, align 8
  %__m.addr = alloca i32, align 4
  %__buf = alloca [4 x i8], align 4
  %__ptr = alloca i32*, align 8
  store %"struct.std::atomic"* %this, %"struct.std::atomic"** %this.addr, align 8
  store i32 %__m, i32* %__m.addr, align 4
  %this1 = load %"struct.std::atomic"*, %"struct.std::atomic"** %this.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %__buf, i64 0, i64 0
  %0 = bitcast i8* %arraydecay to i32*
  store i32* %0, i32** %__ptr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", %"struct.std::atomic"* %this1, i32 0, i32 0
  %call = call i32* @_ZSt11__addressofIKN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS6_(i32* nonnull align 4 dereferenceable(4) %_M_i) #3
  %1 = load i32, i32* %__m.addr, align 4
  %2 = load i32*, i32** %__ptr, align 8
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %3 = load atomic i32, i32* %call monotonic, align 4
  store i32 %3, i32* %2, align 4
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %4 = load atomic i32, i32* %call acquire, align 4
  store i32 %4, i32* %2, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %5 = load atomic i32, i32* %call seq_cst, align 4
  store i32 %5, i32* %2, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %6 = load i32*, i32** %__ptr, align 8
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIDnEES3_OT_(i8** nonnull align 8 dereferenceable(8) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted.24", align 8
  %rhs.addr = alloca i8**, align 8
  store i8** %rhs, i8*** %rhs.addr, align 8
  %0 = load i8**, i8*** %rhs.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE(i8** nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEEC2ERKDn(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %retval, i8** nonnull align 8 dereferenceable(8) %call)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %retval, i32 0, i32 0
  %1 = load i8*, i8** %coerce.dive, align 8
  ret i8* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox20rlbox_wasm2c_sandbox22impl_malloc_in_sandboxEm(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i64 %size) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %0 = load i64, i64* %size.addr, align 8
  %call = call i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv = zext i32 %call to i64
  %cmp = icmp ule i64 %0, %conv
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %cmp, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.39, i64 0, i64 0))
  %malloc_index = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 5
  %1 = load i8*, i8** %malloc_index, align 8
  %2 = bitcast i8* %1 to i32 (i32)*
  %3 = load i64, i64* %size.addr, align 8
  %conv2 = trunc i64 %3 to i32
  store i32 %conv2, i32* %ref.tmp, align 4
  %call3 = call i32 @_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1, i32 (i32)* %2, i32* nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 %call3, i32* %ret, align 4
  %4 = load i32, i32* %ret, align 4
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE23get_unsandboxed_pointerIPcEET_NS_6detail14convert_detail27convert_base_types_t_helperIS5_siiljvE4typeE(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i32 %p) #4 comdat align 2 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %p.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = load i32, i32* %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %2 = load i32, i32* %p.addr, align 4
  %call = call i8* @_ZNK5rlbox20rlbox_wasm2c_sandbox28impl_get_unsandboxed_pointerIPcEEPvj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %1, i32 %2)
  store i8* %call, i8** %ret, align 8
  %3 = load i8*, i8** %ret, align 8
  store i8* %3, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEEC2ERKDn(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this, i8** nonnull align 8 dereferenceable(8) %arg) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.24"*, align 8
  %arg.addr = alloca i8**, align 8
  store %"class.rlbox::tainted.24"* %this, %"class.rlbox::tainted.24"** %this.addr, align 8
  store i8** %arg, i8*** %arg.addr, align 8
  %this1 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted.24"* %this1 to %"class.rlbox::tainted_base_impl.25"*
  %data = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %this1, i32 0, i32 0
  %1 = load i8**, i8*** %arg.addr, align 8
  store i8* null, i8** %data, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE28is_pointer_in_sandbox_memoryEPKv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i8* %p) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %1 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox33impl_is_pointer_in_sandbox_memoryEPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %0, i8* %1)
  ret i1 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE18is_in_same_sandboxEPKvS4_(i8* %p1, i8* %p2) #4 comdat align 2 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %num_args = alloca i64, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  store i64 2, i64* %num_args, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = load i8*, i8** %p2.addr, align 8
  %call = call zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox23impl_is_in_same_sandboxEPKvS2_(i8* %0, i8* %1)
  ret i1 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIRS1_EES3_OT_(i8** nonnull align 8 dereferenceable(8) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted.24", align 8
  %rhs.addr = alloca i8**, align 8
  %internal_tag = alloca i8*, align 8
  store i8** %rhs, i8*** %rhs.addr, align 8
  store i8* null, i8** %internal_tag, align 8
  %0 = load i8**, i8*** %rhs.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE(i8** nonnull align 8 dereferenceable(8) %0) #3
  %1 = load i8*, i8** %call, align 8
  %2 = load i8*, i8** %internal_tag, align 8
  call void @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEEC2IS1_LPv0EEET_PKv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %retval, i8* %1, i8* %2)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %retval, i32 0, i32 0
  %3 = load i8*, i8** %coerce.dive, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32* @_ZSt11__addressofIKN5rlbox13rlbox_sandboxINS0_20rlbox_wasm2c_sandboxEE14Sandbox_StatusEEPT_RS6_(i32* nonnull align 4 dereferenceable(4) %__r) #5 comdat {
entry:
  %__r.addr = alloca i32*, align 8
  store i32* %__r, i32** %__r.addr, align 8
  %0 = load i32*, i32** %__r.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE(i8** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  %0 = load i8**, i8*** %__t.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i32 (i32)* %func_ptr, i32* nonnull align 4 dereferenceable(4) %params) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %func_ptr.addr = alloca i32 (i32)*, align 8
  %params.addr = alloca i32*, align 8
  %old_sandbox = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %on_exit = alloca %"class.rlbox::detail::scope_exit.68", align 8
  %ref.tmp = alloca %class.anon.69, align 8
  %alloc_length = alloca i64, align 8
  %allocations_buff = alloca [1 x i32], align 4
  %allocations = alloca i32*, align 8
  %serialize_class_arg = alloca %class.anon.71, align 8
  %func_ptr_conv = alloca i32 (i8*, i32)*, align 8
  %ret = alloca i32, align 4
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i32 (i32)* %func_ptr, i32 (i32)** %func_ptr.addr, align 8
  store i32* %params, i32** %params.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %0 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %0, %"class.rlbox::rlbox_wasm2c_sandbox"** %old_sandbox, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  %1 = getelementptr inbounds %class.anon.69, %class.anon.69* %ref.tmp, i32 0, i32 0
  store %"class.rlbox::rlbox_wasm2c_sandbox"** %old_sandbox, %"class.rlbox::rlbox_wasm2c_sandbox"*** %1, align 8
  call void @_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSE_(%"class.rlbox::detail::scope_exit.68"*  align 8 %on_exit, %class.anon.69* nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 0, i64* %alloc_length, align 8
  %arraydecay = getelementptr inbounds [1 x i32], [1 x i32]* %allocations_buff, i64 0, i64 0
  store i32* %arraydecay, i32** %allocations, align 8
  %2 = getelementptr inbounds %class.anon.71, %class.anon.71* %serialize_class_arg, i32 0, i32 0
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, %"class.rlbox::rlbox_wasm2c_sandbox"** %2, align 8
  %3 = getelementptr inbounds %class.anon.71, %class.anon.71* %serialize_class_arg, i32 0, i32 1
  store i32** %allocations, i32*** %3, align 8
  %4 = load i32 (i32)*, i32 (i32)** %func_ptr.addr, align 8
  %5 = ptrtoint i32 (i32)* %4 to i64
  %6 = inttoptr i64 %5 to i32 (i8*, i32)*
  store i32 (i8*, i32)* %6, i32 (i8*, i32)** %func_ptr_conv, align 8
  %7 = load i32 (i8*, i32)*, i32 (i8*, i32)** %func_ptr_conv, align 8
  %exec_env = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 4
  %8 = load i8*, i8** %exec_env, align 8
  %9 = load i32*, i32** %params.addr, align 8
  %10 = load i32, i32* %9, align 4
  %call = invoke i32 @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSE_E4typeESA_(%class.anon.71* nonnull dereferenceable(16) %serialize_class_arg, i32 %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i32 %7(i8* %8, i32 %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, i32* %ret, align 4
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %11 = load i64, i64* %i, align 8
  %cmp = icmp ult i64 %11, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %allocations_buff, i64 0, i64 %12
  %13 = load i32, i32* %arrayidx, align 4
  invoke void @_ZN5rlbox20rlbox_wasm2c_sandbox20impl_free_in_sandboxEj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1, i32 %13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %14 = load i64, i64* %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %for.body, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit.68"* nonnull dereferenceable(9) %on_exit) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %ret, align 4
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit.68"* nonnull dereferenceable(9) %on_exit) #3
  ret i32 %18

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail15make_scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EENS0_10scope_exitIT_EEOSE_(%"class.rlbox::detail::scope_exit.68"*  align 8 %agg.result, %class.anon.69* nonnull align 8 dereferenceable(8) %exitFunction) #4 comdat {
entry:
  %result.ptr = alloca i8*, align 8
  %exitFunction.addr = alloca %class.anon.69*, align 8
  %0 = bitcast %"class.rlbox::detail::scope_exit.68"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.anon.69* %exitFunction, %class.anon.69** %exitFunction.addr, align 8
  %1 = load %class.anon.69*, %class.anon.69** %exitFunction.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.anon.69* @_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSE_(%class.anon.69* nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EC2EOSC_(%"class.rlbox::detail::scope_exit.68"* nonnull dereferenceable(9) %agg.result, %class.anon.69* nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_ENKUlT_E_clIjEENSt11conditionalIXsr3std8is_classIDtfp_EEE5valueEjSE_E4typeESA_(%class.anon.71* nonnull dereferenceable(16) %this, i32 %arg) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.anon.71*, align 8
  %arg.addr = alloca i32, align 4
  store %class.anon.71* %this, %class.anon.71** %this.addr, align 8
  store i32 %arg, i32* %arg.addr, align 4
  %this1 = load %class.anon.71*, %class.anon.71** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.71, %class.anon.71* %this1, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %0, align 8
  %2 = load i32, i32* %arg.addr, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_ED2Ev(%"class.rlbox::detail::scope_exit.68"* nonnull dereferenceable(9) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.rlbox::detail::scope_exit.68"*, align 8
  store %"class.rlbox::detail::scope_exit.68"* %this, %"class.rlbox::detail::scope_exit.68"** %this.addr, align 8
  %this1 = load %"class.rlbox::detail::scope_exit.68"*, %"class.rlbox::detail::scope_exit.68"** %this.addr, align 8
  %released = getelementptr inbounds %"class.rlbox::detail::scope_exit.68", %"class.rlbox::detail::scope_exit.68"* %this1, i32 0, i32 1
  %0 = load i8, i8* %released, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exit_func = getelementptr inbounds %"class.rlbox::detail::scope_exit.68", %"class.rlbox::detail::scope_exit.68"* %this1, i32 0, i32 0
  invoke void @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_ENKUlvE_clEv(%class.anon.69* nonnull dereferenceable(8) %exit_func)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #24
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.anon.69* @_ZSt4moveIRZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EONSt16remove_referenceIT_E4typeEOSE_(%class.anon.69* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %class.anon.69*, align 8
  store %class.anon.69* %__t, %class.anon.69** %__t.addr, align 8
  %0 = load %class.anon.69*, %class.anon.69** %__t.addr, align 8
  ret %class.anon.69* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox6detail10scope_exitIZNS_20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_EUlvE_EC2EOSC_(%"class.rlbox::detail::scope_exit.68"* nonnull dereferenceable(9) %this, %class.anon.69* nonnull align 8 dereferenceable(8) %cleanup) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::detail::scope_exit.68"*, align 8
  %cleanup.addr = alloca %class.anon.69*, align 8
  store %"class.rlbox::detail::scope_exit.68"* %this, %"class.rlbox::detail::scope_exit.68"** %this.addr, align 8
  store %class.anon.69* %cleanup, %class.anon.69** %cleanup.addr, align 8
  %this1 = load %"class.rlbox::detail::scope_exit.68"*, %"class.rlbox::detail::scope_exit.68"** %this.addr, align 8
  %exit_func = getelementptr inbounds %"class.rlbox::detail::scope_exit.68", %"class.rlbox::detail::scope_exit.68"* %this1, i32 0, i32 0
  %0 = load %class.anon.69*, %class.anon.69** %cleanup.addr, align 8
  %1 = bitcast %class.anon.69* %exit_func to i8*
  %2 = bitcast %class.anon.69* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %released = getelementptr inbounds %"class.rlbox::detail::scope_exit.68", %"class.rlbox::detail::scope_exit.68"* %this1, i32 0, i32 1
  store i8 1, i8* %released, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZZN5rlbox20rlbox_wasm2c_sandbox25impl_invoke_with_func_ptrIFPvmEFjjEJjEEEDaPT0_DpOT1_ENKUlvE_clEv(%class.anon.69* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.anon.69*, align 8
  store %class.anon.69* %this, %class.anon.69** %this.addr, align 8
  %this1 = load %class.anon.69*, %class.anon.69** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.69, %class.anon.69* %this1, i32 0, i32 0
  %1 = load %"class.rlbox::rlbox_wasm2c_sandbox"**, %"class.rlbox::rlbox_wasm2c_sandbox"*** %0, align 8
  %2 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %1, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %2, %"class.rlbox::rlbox_wasm2c_sandbox"** getelementptr inbounds (%"struct.rlbox::rlbox_wasm2c_sandbox_thread_data", %"struct.rlbox::rlbox_wasm2c_sandbox_thread_data"* @_ZN5rlbox20rlbox_wasm2c_sandbox11thread_dataE, i32 0, i32 0), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK5rlbox20rlbox_wasm2c_sandbox28impl_get_unsandboxed_pointerIPcEEPvj(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i32 %p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %p.addr = alloca i32, align 4
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %heap_base = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 3
  %0 = load i64, i64* %heap_base, align 8
  %1 = load i32, i32* %p.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %2 = inttoptr i64 %add to i8*
  ret i8* %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox33impl_is_pointer_in_sandbox_memoryEPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i8* %p) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %p.addr = alloca i8*, align 8
  %length = alloca i64, align 8
  %p_val = alloca i64, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %call = call i64 @_ZN5rlbox20rlbox_wasm2c_sandbox21impl_get_total_memoryEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this1)
  store i64 %call, i64* %length, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = ptrtoint i8* %0 to i64
  store i64 %1, i64* %p_val, align 8
  %2 = load i64, i64* %p_val, align 8
  %heap_base = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 3
  %3 = load i64, i64* %heap_base, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i64, i64* %p_val, align 8
  %heap_base2 = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 3
  %5 = load i64, i64* %heap_base2, align 8
  %6 = load i64, i64* %length, align 8
  %add = add i64 %5, %6
  %cmp3 = icmp ult i64 %4, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN5rlbox20rlbox_wasm2c_sandbox21impl_get_total_memoryEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %sandbox_memory_info = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %this1, i32 0, i32 2
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %sandbox_memory_info, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 3
  %1 = load i32, i32* %size, align 8
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox23impl_is_in_same_sandboxEPKvS2_(i8* %p1, i8* %p2) #5 comdat align 2 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %heap_base_mask = alloca i64, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %call = call i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call1 = call i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %neg = xor i32 %call1, -1
  %conv = zext i32 %neg to i64
  %and = and i64 %call, %conv
  store i64 %and, i64* %heap_base_mask, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = ptrtoint i8* %0 to i64
  %2 = load i64, i64* %heap_base_mask, align 8
  %and2 = and i64 %1, %2
  %3 = load i8*, i8** %p2.addr, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = load i64, i64* %heap_base_mask, align 8
  %and3 = and i64 %4, %5
  %cmp = icmp eq i64 %and2, %and3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE(i8** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  %0 = load i8**, i8*** %__t.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEEC2IS1_LPv0EEET_PKv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this, i8* %val, i8* %0) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.24"*, align 8
  %val.addr = alloca i8*, align 8
  %.addr = alloca i8*, align 8
  store %"class.rlbox::tainted.24"* %this, %"class.rlbox::tainted.24"** %this.addr, align 8
  store i8* %val, i8** %val.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %this.addr, align 8
  %1 = bitcast %"class.rlbox::tainted.24"* %this1 to %"class.rlbox::tainted_base_impl.25"*
  %data = getelementptr inbounds %"class.rlbox::tainted.24", %"class.rlbox::tainted.24"* %this1, i32 0, i32 0
  %2 = load i8*, i8** %val.addr, align 8
  store i8* %2, i8** %data, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox6detail12unwrap_valueIRjEEDaOT_(i32* nonnull align 4 dereferenceable(4) %rhs) #5 comdat {
entry:
  %rhs.addr = alloca i32*, align 8
  store i32* %rhs, i32** %rhs.addr, align 8
  %0 = load i32*, i32** %rhs.addr, align 8
  %1 = load i32, i32* %0, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_total_memoryEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %call = call i64 @_ZN5rlbox20rlbox_wasm2c_sandbox21impl_get_total_memoryEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %0)
  ret i64 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %call = call i8* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this1)
  ret i8* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail41check_range_doesnt_cross_app_sbx_boundaryINS_20rlbox_wasm2c_sandboxEEEvPKvm(i8* %ptr, i64 %size) #4 comdat {
entry:
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %ptr_start_val = alloca i64, align 8
  %ptr_end_val = alloca i64, align 8
  %ptr_start = alloca i8*, align 8
  %ptr_end = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i8*, i8** %ptr.addr, align 8
  %1 = ptrtoint i8* %0 to i64
  store i64 %1, i64* %ptr_start_val, align 8
  %2 = load i64, i64* %ptr_start_val, align 8
  %tobool = icmp ne i64 %2, 0
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %tobool, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.41, i64 0, i64 0))
  %3 = load i64, i64* %ptr_start_val, align 8
  %4 = load i64, i64* %size.addr, align 8
  %add = add i64 %3, %4
  %sub = sub i64 %add, 1
  store i64 %sub, i64* %ptr_end_val, align 8
  %5 = load i64, i64* %ptr_start_val, align 8
  %6 = inttoptr i64 %5 to i8*
  store i8* %6, i8** %ptr_start, align 8
  %7 = load i64, i64* %ptr_end_val, align 8
  %8 = inttoptr i64 %7 to i8*
  store i8* %8, i8** %ptr_end, align 8
  %9 = load i8*, i8** %ptr_start, align 8
  %10 = load i8*, i8** %ptr_end, align 8
  %call = call zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE18is_in_same_sandboxEPKvS4_(i8* %9, i8* %10)
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %call, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox6detail12unwrap_valueIRPcEEDaOT_(i8** nonnull align 8 dereferenceable(8) %rhs) #5 comdat {
entry:
  %rhs.addr = alloca i8**, align 8
  store i8** %rhs, i8*** %rhs.addr, align 8
  %0 = load i8**, i8*** %rhs.addr, align 8
  %1 = load i8*, i8** %0, align 8
  ret i8* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.24"* @_ZN5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this1)
  %call2 = call i8* @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %call) #3
  ret i8* %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.24"*, align 8
  store %"class.rlbox::tainted.24"* %this, %"class.rlbox::tainted.24"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.24"*, %"class.rlbox::tainted.24"** %this.addr, align 8
  %call = call i8* @_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %this1) #3
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNK5rlbox16tainted_volatileIjNS_20rlbox_wasm2c_sandboxEE21get_sandbox_value_refEv(%"class.rlbox::tainted_volatile.28"* nonnull dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_volatile.28"*, align 8
  store %"class.rlbox::tainted_volatile.28"* %this, %"class.rlbox::tainted_volatile.28"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_volatile.28"*, %"class.rlbox::tainted_volatile.28"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted_volatile.28", %"class.rlbox::tainted_volatile.28"* %this1, i32 0, i32 0
  ret i32* %data
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE1ELNS0_19adjust_type_contextE0EjVjEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i32* nonnull align 4 dereferenceable(4) %to, i32* nonnull align 4 dereferenceable(4) %from, i8* %example_unsandboxed_ptr, %"class.rlbox::rlbox_sandbox"* %sandbox_ptr) #4 comdat {
entry:
  %to.addr = alloca i32*, align 8
  %from.addr = alloca i32*, align 8
  %example_unsandboxed_ptr.addr = alloca i8*, align 8
  %sandbox_ptr.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store i32* %to, i32** %to.addr, align 8
  store i32* %from, i32** %from.addr, align 8
  store i8* %example_unsandboxed_ptr, i8** %example_unsandboxed_ptr.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox_ptr, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %0 = load i32*, i32** %to.addr, align 8
  %1 = load i32*, i32** %from.addr, align 8
  call void @_ZN5rlbox6detail33convert_type_fundamental_or_arrayIjVjEEvRT_RKT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN5rlbox7taintedIjNS_20rlbox_wasm2c_sandboxEE17get_raw_value_refEv(%"class.rlbox::tainted"* nonnull dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted"*, align 8
  store %"class.rlbox::tainted"* %this, %"class.rlbox::tainted"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted", %"class.rlbox::tainted"* %this1, i32 0, i32 0
  ret i32* %data
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail33convert_type_fundamental_or_arrayIjVjEEvRT_RKT0_(i32* nonnull align 4 dereferenceable(4) %to, i32* nonnull align 4 dereferenceable(4) %from) #4 comdat {
entry:
  %to.addr = alloca i32*, align 8
  %from.addr = alloca i32*, align 8
  %cond1 = alloca i8, align 1
  store i32* %to, i32** %to.addr, align 8
  store i32* %from, i32** %from.addr, align 8
  store i8 0, i8* %cond1, align 1
  %0 = load i32*, i32** %to.addr, align 8
  %1 = load i32*, i32** %from.addr, align 8
  call void @_ZN5rlbox6detail24convert_type_fundamentalIjjEEvRT_RVKT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail24convert_type_fundamentalIjjEEvRT_RVKT0_(i32* nonnull align 4 dereferenceable(4) %to, i32* nonnull align 4 dereferenceable(4) %from) #5 comdat {
entry:
  %to.addr = alloca i32*, align 8
  %from.addr = alloca i32*, align 8
  %cond1 = alloca i8, align 1
  %cond2 = alloca i8, align 1
  %cond3 = alloca i8, align 1
  %cond4 = alloca i8, align 1
  %cond5 = alloca i8, align 1
  %err_msg = alloca i8*, align 8
  store i32* %to, i32** %to.addr, align 8
  store i32* %from, i32** %from.addr, align 8
  store i8 0, i8* %cond1, align 1
  store i8 0, i8* %cond2, align 1
  store i8 0, i8* %cond3, align 1
  store i8 0, i8* %cond4, align 1
  store i8 1, i8* %cond5, align 1
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0), i8** %err_msg, align 8
  %0 = load i32*, i32** %from.addr, align 8
  %1 = load volatile i32, i32* %0, align 4
  %2 = load i32*, i32** %to.addr, align 8
  store i32 %1, i32* %2, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEEixIRNS1_IjS3_EEEERKNS_16tainted_volatileIcS3_EEOT_(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this, %"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.25"*, align 8
  %rhs.addr = alloca %"class.rlbox::tainted"*, align 8
  %raw_rhs = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %target = alloca i64, align 8
  %no_overflow = alloca i8, align 1
  %target_wrap = alloca %"class.rlbox::tainted.72", align 8
  %ref.tmp = alloca i8*, align 8
  store %"class.rlbox::tainted_base_impl.25"* %this, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  store %"class.rlbox::tainted"* %rhs, %"class.rlbox::tainted"** %rhs.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.25"*, %"class.rlbox::tainted_base_impl.25"** %this.addr, align 8
  %0 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %rhs.addr, align 8
  %call = call i32 @_ZN5rlbox6detail12unwrap_valueIRNS_7taintedIjNS_20rlbox_wasm2c_sandboxEEEEEDaOT_(%"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %0) #3
  store i32 %call, i32* %raw_rhs, align 4
  %call2 = call nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.24"* @_ZNK5rlbox17tainted_base_implINS_7taintedEPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.25"* nonnull dereferenceable(1) %this1)
  %call3 = call i8* @_ZNK5rlbox7taintedIPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.24"* nonnull dereferenceable(8) %call2) #3
  store i8* %call3, i8** %ptr, align 8
  %1 = load i8*, i8** %ptr, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = load i32, i32* %raw_rhs, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %add = add i64 %2, %mul
  store i64 %add, i64* %target, align 8
  %4 = load i8*, i8** %ptr, align 8
  %5 = load i64, i64* %target, align 8
  %6 = inttoptr i64 %5 to i8*
  %call4 = call zeroext i1 @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE18is_in_same_sandboxEPKvS4_(i8* %4, i8* %6)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %no_overflow, align 1
  %7 = load i8, i8* %no_overflow, align 1
  %tobool = trunc i8 %7 to i1
  call void @_ZN5rlbox6detail13dynamic_checkEbPKc(i1 zeroext %tobool, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.43, i64 0, i64 0))
  %8 = load i64, i64* %target, align 8
  %9 = inttoptr i64 %8 to i8*
  store i8* %9, i8** %ref.tmp, align 8
  %call5 = call i8* @_ZN5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIS1_EES4_OT_(i8** nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.72", %"class.rlbox::tainted.72"* %target_wrap, i32 0, i32 0
  store i8* %call5, i8** %coerce.dive, align 8
  %10 = bitcast %"class.rlbox::tainted.72"* %target_wrap to %"class.rlbox::tainted_base_impl.73"*
  %call6 = call nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZN5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEEdeEv(%"class.rlbox::tainted_base_impl.73"* nonnull dereferenceable(1) %10)
  ret %"class.rlbox::tainted_volatile.34"* %call6
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox6detail12unwrap_valueIRNS_7taintedIjNS_20rlbox_wasm2c_sandboxEEEEEDaOT_(%"class.rlbox::tainted"* nonnull align 4 dereferenceable(4) %rhs) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %rhs.addr = alloca %"class.rlbox::tainted"*, align 8
  store %"class.rlbox::tainted"* %rhs, %"class.rlbox::tainted"** %rhs.addr, align 8
  %0 = load %"class.rlbox::tainted"*, %"class.rlbox::tainted"** %rhs.addr, align 8
  %1 = bitcast %"class.rlbox::tainted"* %0 to %"class.rlbox::tainted_base_impl"*
  %call = invoke i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEE16internal_factoryIS1_EES4_OT_(i8** nonnull align 8 dereferenceable(8) %rhs) #4 comdat align 2 {
entry:
  %retval = alloca %"class.rlbox::tainted.72", align 8
  %rhs.addr = alloca i8**, align 8
  %internal_tag = alloca i8*, align 8
  store i8** %rhs, i8*** %rhs.addr, align 8
  store i8* null, i8** %internal_tag, align 8
  %0 = load i8**, i8*** %rhs.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %0) #3
  %1 = load i8*, i8** %call, align 8
  %2 = load i8*, i8** %internal_tag, align 8
  call void @_ZN5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEEC2IS1_LPv0EEET_PKv(%"class.rlbox::tainted.72"* nonnull dereferenceable(8) %retval, i8* %1, i8* %2)
  %coerce.dive = getelementptr inbounds %"class.rlbox::tainted.72", %"class.rlbox::tainted.72"* %retval, i32 0, i32 0
  %3 = load i8*, i8** %coerce.dive, align 8
  ret i8* %3
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZN5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEEdeEv(%"class.rlbox::tainted_base_impl.73"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.73"*, align 8
  store %"class.rlbox::tainted_base_impl.73"* %this, %"class.rlbox::tainted_base_impl.73"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.73"*, %"class.rlbox::tainted_base_impl.73"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZNK5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEEdeEv(%"class.rlbox::tainted_base_impl.73"* nonnull dereferenceable(1) %this1)
  ret %"class.rlbox::tainted_volatile.34"* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE24INTERNAL_unverified_safeEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl"*, align 8
  store %"class.rlbox::tainted_base_impl"* %this, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl"*, %"class.rlbox::tainted_base_impl"** %this.addr, align 8
  %call = call i32 @_ZN5rlbox17tainted_base_implINS_7taintedEjNS_20rlbox_wasm2c_sandboxEE17UNSAFE_unverifiedEv(%"class.rlbox::tainted_base_impl"* nonnull dereferenceable(1) %this1)
  ret i32 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  %0 = load i8**, i8*** %__t.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEEC2IS1_LPv0EEET_PKv(%"class.rlbox::tainted.72"* nonnull dereferenceable(8) %this, i8* %val, i8* %0) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.72"*, align 8
  %val.addr = alloca i8*, align 8
  %.addr = alloca i8*, align 8
  store %"class.rlbox::tainted.72"* %this, %"class.rlbox::tainted.72"** %this.addr, align 8
  store i8* %val, i8** %val.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.rlbox::tainted.72"*, %"class.rlbox::tainted.72"** %this.addr, align 8
  %1 = bitcast %"class.rlbox::tainted.72"* %this1 to %"class.rlbox::tainted_base_impl.73"*
  %data = getelementptr inbounds %"class.rlbox::tainted.72", %"class.rlbox::tainted.72"* %this1, i32 0, i32 0
  %2 = load i8*, i8** %val.addr, align 8
  store i8* %2, i8** %data, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.rlbox::tainted_volatile.34"* @_ZNK5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEEdeEv(%"class.rlbox::tainted_base_impl.73"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.73"*, align 8
  %ret_ptr_const = alloca %"class.rlbox::tainted_volatile.34"*, align 8
  %ret_ptr = alloca %"class.rlbox::tainted_volatile.34"*, align 8
  store %"class.rlbox::tainted_base_impl.73"* %this, %"class.rlbox::tainted_base_impl.73"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.73"*, %"class.rlbox::tainted_base_impl.73"** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.72"* @_ZNK5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.73"* nonnull dereferenceable(1) %this1)
  %call2 = call i8* @_ZNK5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.72"* nonnull dereferenceable(8) %call) #3
  %0 = bitcast i8* %call2 to %"class.rlbox::tainted_volatile.34"*
  store %"class.rlbox::tainted_volatile.34"* %0, %"class.rlbox::tainted_volatile.34"** %ret_ptr_const, align 8
  %1 = load %"class.rlbox::tainted_volatile.34"*, %"class.rlbox::tainted_volatile.34"** %ret_ptr_const, align 8
  store %"class.rlbox::tainted_volatile.34"* %1, %"class.rlbox::tainted_volatile.34"** %ret_ptr, align 8
  %2 = load %"class.rlbox::tainted_volatile.34"*, %"class.rlbox::tainted_volatile.34"** %ret_ptr, align 8
  ret %"class.rlbox::tainted_volatile.34"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.rlbox::tainted.72"* @_ZNK5rlbox17tainted_base_implINS_7taintedEKPcNS_20rlbox_wasm2c_sandboxEE4implEv(%"class.rlbox::tainted_base_impl.73"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted_base_impl.73"*, align 8
  store %"class.rlbox::tainted_base_impl.73"* %this, %"class.rlbox::tainted_base_impl.73"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted_base_impl.73"*, %"class.rlbox::tainted_base_impl.73"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::tainted_base_impl.73"* %this1 to %"class.rlbox::tainted.72"*
  ret %"class.rlbox::tainted.72"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK5rlbox7taintedIKPcNS_20rlbox_wasm2c_sandboxEE13get_raw_valueEv(%"class.rlbox::tainted.72"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.72"*, align 8
  store %"class.rlbox::tainted.72"* %this, %"class.rlbox::tainted.72"** %this.addr, align 8
  %this1 = load %"class.rlbox::tainted.72"*, %"class.rlbox::tainted.72"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.72", %"class.rlbox::tainted.72"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %data, align 8
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZN5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS3_EE(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %this, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.26"*, align 8
  %sandbox.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %"class.rlbox::tainted.26"* %this, %"class.rlbox::tainted.26"** %this.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %this1 = load %"class.rlbox::tainted.26"*, %"class.rlbox::tainted.26"** %this.addr, align 8
  %0 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %call = call i32 @_ZNK5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS3_EE(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %this1, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %0)
  ret i32 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox7taintedIP11ImageHeaderNS_20rlbox_wasm2c_sandboxEE21get_raw_sandbox_valueERNS_13rlbox_sandboxIS3_EE(%"class.rlbox::tainted.26"* nonnull dereferenceable(8) %this, %"class.rlbox::rlbox_sandbox"* nonnull align 8 dereferenceable(3136) %sandbox) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::tainted.26"*, align 8
  %sandbox.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %ret = alloca i32, align 4
  store %"class.rlbox::tainted.26"* %this, %"class.rlbox::tainted.26"** %this.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  %this1 = load %"class.rlbox::tainted.26"*, %"class.rlbox::tainted.26"** %this.addr, align 8
  %data = getelementptr inbounds %"class.rlbox::tainted.26", %"class.rlbox::tainted.26"* %this1, i32 0, i32 0
  %0 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox.addr, align 8
  call void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE0ELNS0_19adjust_type_contextE1EjP11ImageHeaderEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i32* nonnull align 4 dereferenceable(4) %ret, %struct.ImageHeader** nonnull align 8 dereferenceable(8) %data, i8* null, %"class.rlbox::rlbox_sandbox"* %0)
  %1 = load i32, i32* %ret, align 4
  ret i32 %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN5rlbox6detail22convert_type_non_classINS_20rlbox_wasm2c_sandboxELNS0_21adjust_type_directionE0ELNS0_19adjust_type_contextE1EjP11ImageHeaderEEvRT2_RKT3_PKvPNS_13rlbox_sandboxIT_EE(i32* nonnull align 4 dereferenceable(4) %to, %struct.ImageHeader** nonnull align 8 dereferenceable(8) %from, i8* %example_unsandboxed_ptr, %"class.rlbox::rlbox_sandbox"* %sandbox_ptr) #4 comdat {
entry:
  %to.addr = alloca i32*, align 8
  %from.addr = alloca %struct.ImageHeader**, align 8
  %example_unsandboxed_ptr.addr = alloca i8*, align 8
  %sandbox_ptr.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %from_c = alloca i8*, align 8
  store i32* %to, i32** %to.addr, align 8
  store %struct.ImageHeader** %from, %struct.ImageHeader*** %from.addr, align 8
  store i8* %example_unsandboxed_ptr, i8** %example_unsandboxed_ptr.addr, align 8
  store %"class.rlbox::rlbox_sandbox"* %sandbox_ptr, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %0 = load %struct.ImageHeader**, %struct.ImageHeader*** %from.addr, align 8
  %1 = load %struct.ImageHeader*, %struct.ImageHeader** %0, align 8
  %2 = bitcast %struct.ImageHeader* %1 to i8*
  store i8* %2, i8** %from_c, align 8
  %3 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %sandbox_ptr.addr, align 8
  %4 = load i8*, i8** %from_c, align 8
  %call = call i32 @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE21get_sandboxed_pointerIP11ImageHeaderEENS_6detail14convert_detail27convert_base_types_t_helperIT_siiljvE4typeEPKv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %3, i8* %4)
  %5 = load i32*, i32** %to.addr, align 8
  store i32 %call, i32* %5, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE21get_sandboxed_pointerIP11ImageHeaderEENS_6detail14convert_detail27convert_base_types_t_helperIT_siiljvE4typeEPKv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3136) %this, i8* %p) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  %2 = load i8*, i8** %p.addr, align 8
  %call = call i32 @_ZNK5rlbox20rlbox_wasm2c_sandbox26impl_get_sandboxed_pointerIP11ImageHeaderEEjPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %1, i8* %2)
  store i32 %call, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNK5rlbox20rlbox_wasm2c_sandbox26impl_get_sandboxed_pointerIP11ImageHeaderEEjPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2832) %this, i8* %p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = ptrtoint i8* %0 to i64
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %this, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %this1 to %"class.std::allocator.21"*
  call void @_ZNSaIPvEC2Ev(%"class.std::allocator.21"* nonnull dereferenceable(1) %0) #3
  %1 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %this1 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* nonnull dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPvEC2Ev(%"class.std::allocator.21"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %this, %"class.std::allocator.21"** %this.addr, align 8
  %this1 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.21"* %this1 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* nonnull dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %this, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %this1, i32 0, i32 0
  store i8** null, i8*** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %this1, i32 0, i32 1
  store i8** null, i8*** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %this1, i32 0, i32 2
  store i8** null, i8*** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %__first, i8** %__last, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator.21"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %.addr, align 8
  %1 = load i8**, i8*** %__first.addr, align 8
  %2 = load i8**, i8*** %__last.addr, align 8
  call void @_ZSt8_DestroyIPPvEvT_S2_(i8** %1, i8** %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load i8**, i8*** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load i8**, i8*** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load i8**, i8*** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this1, i8** %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZSt8_DestroyIPPvEvT_S2_(i8** %__first, i8** %__last) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8** %0, i8** %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8** %0, i8** %1) #5 comdat align 2 {
entry:
  %.addr = alloca i8**, align 8
  %.addr1 = alloca i8**, align 8
  store i8** %0, i8*** %.addr, align 8
  store i8** %1, i8*** %.addr1, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %this, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %this1 to %"class.std::allocator.21"*
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.21"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPvED2Ev(%"class.std::allocator.21"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %this, %"class.std::allocator.21"** %this.addr, align 8
  %this1 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.21"* %this1 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_solution.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline optnone uwtable "noprogress"="ffalse" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #5 = { noinline nounwind optnone uwtable "mustprogress"="true" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "mustprogress" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin allocsize(0) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = {"disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone uwtable "mustprogress" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nounwind readonly "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { noinline nounwind optnone uwtable "mustprogress" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (https://github.com/arunkumarbhattar/checkedc-llvm-project.git 258cbbb5d01e577d91e54e1bde2dcee6e904fa27)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
!8 = distinct !{!8, !3}
!9 = distinct !{!9, !3}
!10 = distinct !{!10, !3}
!11 = distinct !{!11, !3}
!12 = distinct !{!12, !3}
!13 = distinct !{!13, !3}
!14 = distinct !{!14, !3}
!15 = distinct !{!15, !3}
!16 = distinct !{!16, !3}
