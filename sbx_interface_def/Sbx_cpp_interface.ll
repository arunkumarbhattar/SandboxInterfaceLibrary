; ModuleID = 'Sbx_cpp_interface.cpp'
source_filename = "Sbx_cpp_interface.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.SbxInterface = type { %"class.rlbox::rlbox_sandbox", %"class.std::unordered_map" }
%"class.rlbox::rlbox_sandbox" = type { %"class.rlbox::rlbox_wasm2c_sandbox", %"class.std::shared_timed_mutex", %"class.std::map.8", %"class.rlbox::app_pointer_map", %"struct.std::atomic", %"class.std::mutex", %"class.std::vector", i8*, i8* }
%"class.rlbox::rlbox_wasm2c_sandbox" = type { i8*, %struct.wasm2c_sandbox_funcs_t, %struct.wasm_rt_memory_t*, i64, i8*, %struct.wasm2c_sandbox_t*, i8*, i8*, i64, i32, %"class.std::shared_timed_mutex", [128 x i8*], [128 x i8*], [128 x i32], %"class.std::map", %"class.std::map.0" }
%struct.wasm2c_sandbox_funcs_t = type { void ()*, i8* (i32)*, void (i8*)*, i8* (i8*, i8*)*, i32 (i8*, i32, i32, i32*)*, i32 (i8*, i32, i8*, i32)*, void (i8*, i32)* }
%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%struct.wasm2c_sandbox_t = type opaque
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
%"class.std::shared_timed_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base", i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.24" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.25" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::__detail::_Hashtable_ebo_helper.26" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::tuple.34" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%"struct.std::pair.36" = type { i8, i64 }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.27" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.35" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::allocator.39" = type { i8 }
%"class.__gnu_cxx::new_allocator.40" = type { i8 }

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_sandbox_implEv = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox33impl_is_pointer_in_sandbox_memoryEPKv = comdat any

$_ZNSt8__detaileqISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESE_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE4findERSB_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE3endEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZN5rlbox20rlbox_wasm2c_sandbox21impl_get_total_memoryEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2Ev = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS8_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_EmLb1EE9_S_equalsERKSC_RKSA_RS8_mPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE4_M_vEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE2ltERKcS2_ = comdat any

$_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_ = comdat any

$_ZSt7forwardIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEERT_RSt4pairIS9_T0_E = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEptEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE10deallocateERSC_PSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEELb1EE6_S_getERSD_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE10deallocateEPSC_m = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE10pointer_toERSB_ = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_RSC_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_RSC_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5rlbox20rlbox_wasm2c_sandbox26wasm2c_runtime_initializedE = weak dso_local global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE = linkonce_odr dso_local global i64 0, comdat($_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE), align 8
@.str = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" undef, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* bitcast (%"class.std::vector"* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Sbx_cpp_interface.cpp, i8* null }]

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
define dso_local zeroext i1 @_ZN12SbxInterface21isPointerToTaintedMemEPKv(%class.SbxInterface* nonnull dereferenceable(3200) %this, i8* %pointer) #4 align 2 {
entry:
  %this.addr = alloca %class.SbxInterface*, align 8
  %pointer.addr = alloca i8*, align 8
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  store i8* %pointer, i8** %pointer.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %sandbox = getelementptr inbounds %class.SbxInterface, %class.SbxInterface* %this1, i32 0, i32 0
  %call = call %"class.rlbox::rlbox_wasm2c_sandbox"* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_sandbox_implEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3144) %sandbox)
  %0 = load i8*, i8** %pointer.addr, align 8
  %call2 = call zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox33impl_is_pointer_in_sandbox_memoryEPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2840) %call, i8* %0)
  ret i1 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"class.rlbox::rlbox_wasm2c_sandbox"* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_sandbox_implEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_sandbox"*, align 8
  store %"class.rlbox::rlbox_sandbox"* %this, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %this1 = load %"class.rlbox::rlbox_sandbox"*, %"class.rlbox::rlbox_sandbox"** %this.addr, align 8
  %0 = bitcast %"class.rlbox::rlbox_sandbox"* %this1 to %"class.rlbox::rlbox_wasm2c_sandbox"*
  ret %"class.rlbox::rlbox_wasm2c_sandbox"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN5rlbox20rlbox_wasm2c_sandbox33impl_is_pointer_in_sandbox_memoryEPKv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2840) %this, i8* %p) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.rlbox::rlbox_wasm2c_sandbox"*, align 8
  %p.addr = alloca i8*, align 8
  %length = alloca i64, align 8
  %p_val = alloca i64, align 8
  store %"class.rlbox::rlbox_wasm2c_sandbox"* %this, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %this1 = load %"class.rlbox::rlbox_wasm2c_sandbox"*, %"class.rlbox::rlbox_wasm2c_sandbox"** %this.addr, align 8
  %call = call i64 @_ZN5rlbox20rlbox_wasm2c_sandbox21impl_get_total_memoryEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2840) %this1)
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

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local %struct.wasm2c_sandbox_t* @_ZN12SbxInterface21fetch_sandbox_addressEv(%class.SbxInterface* nonnull dereferenceable(3200) %this) #4 align 2 {
entry:
  %this.addr = alloca %class.SbxInterface*, align 8
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %sandbox = getelementptr inbounds %class.SbxInterface, %class.SbxInterface* %this1, i32 0, i32 0
  %call = call %"class.rlbox::rlbox_wasm2c_sandbox"* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_sandbox_implEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3144) %sandbox)
  %sbb_nc = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %call, i32 0, i32 5
  %0 = load %struct.wasm2c_sandbox_t*, %struct.wasm2c_sandbox_t** %sbb_nc, align 8
  ret %struct.wasm2c_sandbox_t* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local i32 @_ZN12SbxInterface20fetch_pointer_offsetEPKc(%class.SbxInterface* nonnull dereferenceable(3200) %this, i8* %pointer_name) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.SbxInterface*, align 8
  %pointer_name.addr = alloca i8*, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.31", align 1
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  store i8* %pointer_name, i8** %pointer_name.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %pointer_symbol_lookup = getelementptr inbounds %class.SbxInterface, %class.SbxInterface* %this1, i32 0, i32 1
  %0 = load i8*, i8** %pointer_name.addr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp2, i8* %0, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE4findERSB_(%"class.std::unordered_map"* nonnull dereferenceable(56) %pointer_symbol_lookup, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %call, %"struct.std::__detail::_Hash_node"** %coerce.dive6, align 8
  %1 = bitcast %"struct.std::__detail::_Node_iterator"* %ref.tmp to %"struct.std::__detail::_Node_iterator_base"*
  %pointer_symbol_lookup8 = getelementptr inbounds %class.SbxInterface, %class.SbxInterface* %this1, i32 0, i32 1
  %call9 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE3endEv(%"class.std::unordered_map"* nonnull dereferenceable(56) %pointer_symbol_lookup8) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %ref.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %call9, %"struct.std::__detail::_Hash_node"** %coerce.dive11, align 8
  %2 = bitcast %"struct.std::__detail::_Node_iterator"* %ref.tmp7 to %"struct.std::__detail::_Node_iterator_base"*
  %call12 = call zeroext i1 @_ZNSt8__detaileqISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESE_(%"struct.std::__detail::_Node_iterator_base"* nonnull align 8 dereferenceable(8) %1, %"struct.std::__detail::_Node_iterator_base"* nonnull align 8 dereferenceable(8) %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp3) #3
  br i1 %call12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  store i32 0, i32* %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp3) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %pointer_symbol_lookup13 = getelementptr inbounds %class.SbxInterface, %class.SbxInterface* %this1, i32 0, i32 1
  %9 = load i8*, i8** %pointer_name.addr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp14, i8* %9, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_(%"class.std::unordered_map"* nonnull dereferenceable(56) %pointer_symbol_lookup13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %10 = load i64, i64* %call20, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, i32* %retval, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp15) #3
  br label %return

lpad16:                                           ; preds = %if.else
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %lpad16
  call void @_ZNSaIcED1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp15) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %if.then
  %17 = load i32, i32* %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %ehcleanup22, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val23
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNSt8__detaileqISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESE_(%"struct.std::__detail::_Node_iterator_base"* nonnull align 8 dereferenceable(8) %__x, %"struct.std::__detail::_Node_iterator_base"* nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %__y.addr = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %__x, %"struct.std::__detail::_Node_iterator_base"** %__x.addr, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %__y, %"struct.std::__detail::_Node_iterator_base"** %__y.addr, align 8
  %0 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i32 0, i32 0
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %_M_cur, align 8
  %2 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %2, i32 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %_M_cur1, align 8
  %cmp = icmp eq %"struct.std::__detail::_Hash_node"* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE4findERSB_(%"class.std::unordered_map"* nonnull dereferenceable(56) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca %"class.std::unordered_map"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::unordered_map"* %this, %"class.std::unordered_map"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  %this1 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(%"class.std::_Hashtable"* nonnull dereferenceable(56) %_M_h, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %call, %"struct.std::__detail::_Hash_node"** %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive3, i32 0, i32 0
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %coerce.dive4, align 8
  ret %"struct.std::__detail::_Hash_node"* %1
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this, i8* %__s, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__s.addr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.31"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store %"class.std::allocator.31"* %__a, %"class.std::allocator.31"** %__a.addr, align 8
  %this1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %this1, i32 0, i32 0
  %call = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %this1)
  %0 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull dereferenceable(8) %_M_dataplus, i8* %call, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %0)
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

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE3endEv(%"class.std::unordered_map"* nonnull dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %this, %"class.std::unordered_map"** %this.addr, align 8
  %this1 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %this1, i32 0, i32 0
  %call = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* nonnull dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %call, %"struct.std::__detail::_Hash_node"** %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive3, i32 0, i32 0
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %coerce.dive4, align 8
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_(%"class.std::unordered_map"* nonnull dereferenceable(56) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::unordered_map"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::unordered_map"* %this, %"class.std::unordered_map"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %this1 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %this1, i32 0, i32 0
  %0 = bitcast %"class.std::_Hashtable"* %_M_h to %"struct.std::__detail::_Map_base"*
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #3
  %call2 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(%"struct.std::__detail::_Map_base"* nonnull dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call)
  ret i64* %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_ZN12SbxInterface21update_pointer_offsetEPKcm(%class.SbxInterface* nonnull dereferenceable(3200) %this, i8* %pointer_name, i64 %offset) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.SbxInterface*, align 8
  %pointer_name.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.31", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  store i8* %pointer_name, i8** %pointer_name.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %0 = load i64, i64* %offset.addr, align 8
  %pointer_symbol_lookup = getelementptr inbounds %class.SbxInterface, %class.SbxInterface* %this1, i32 0, i32 1
  %1 = load i8*, i8** %pointer_name.addr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp, i8* %1, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_(%"class.std::unordered_map"* nonnull dereferenceable(56) %pointer_symbol_lookup, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %0, i64* %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local i64 @_ZN12SbxInterface26fetch_sandbox_heap_addressEv(%class.SbxInterface* nonnull dereferenceable(3200) %this) #4 align 2 {
entry:
  %this.addr = alloca %class.SbxInterface*, align 8
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %sandbox = getelementptr inbounds %class.SbxInterface, %class.SbxInterface* %this1, i32 0, i32 0
  %call = call %"class.rlbox::rlbox_wasm2c_sandbox"* @_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE16get_sandbox_implEv(%"class.rlbox::rlbox_sandbox"* nonnull dereferenceable(3144) %sandbox)
  %heap_base = getelementptr inbounds %"class.rlbox::rlbox_wasm2c_sandbox", %"class.rlbox::rlbox_wasm2c_sandbox"* %call, i32 0, i32 3
  %0 = load i64, i64* %heap_base, align 8
  ret i64 %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local i8* @_ZN12SbxInterface10sbx_mallocEPKcm(%class.SbxInterface* nonnull dereferenceable(3200) %this, i8* %pointer_name, i64 %size) #4 align 2 {
entry:
  %this.addr = alloca %class.SbxInterface*, align 8
  %pointer_name.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %pointer_offset = alloca i32, align 4
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  store i8* %pointer_name, i8** %pointer_name.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %call = call %struct.wasm2c_sandbox_t* @_ZN12SbxInterface21fetch_sandbox_addressEv(%class.SbxInterface* nonnull dereferenceable(3200) %this1)
  %0 = load i64, i64* %size.addr, align 8
  %conv = trunc i64 %0 to i32
  %call2 = call i32 @w2c_malloc(%struct.wasm2c_sandbox_t* %call, i32 %conv)
  store i32 %call2, i32* %pointer_offset, align 4
  %1 = load i8*, i8** %pointer_name.addr, align 8
  %2 = load i32, i32* %pointer_offset, align 4
  %conv3 = zext i32 %2 to i64
  call void @_ZN12SbxInterface21update_pointer_offsetEPKcm(%class.SbxInterface* nonnull dereferenceable(3200) %this1, i8* %1, i64 %conv3)
  %call4 = call i64 @_ZN12SbxInterface26fetch_sandbox_heap_addressEv(%class.SbxInterface* nonnull dereferenceable(3200) %this1)
  %3 = load i32, i32* %pointer_offset, align 4
  %conv5 = zext i32 %3 to i64
  %add = add i64 %call4, %conv5
  %4 = inttoptr i64 %add to i8*
  ret i8* %4
}

declare dso_local i32 @w2c_malloc(%struct.wasm2c_sandbox_t*, i32) #1

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_ZN12SbxInterface8sbx_freeEPKc(%class.SbxInterface* nonnull dereferenceable(3200) %this, i8* %pointer_name) #4 align 2 {
entry:
  %this.addr = alloca %class.SbxInterface*, align 8
  %pointer_name.addr = alloca i8*, align 8
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  store i8* %pointer_name, i8** %pointer_name.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %call = call %struct.wasm2c_sandbox_t* @_ZN12SbxInterface21fetch_sandbox_addressEv(%class.SbxInterface* nonnull dereferenceable(3200) %this1)
  %0 = load i8*, i8** %pointer_name.addr, align 8
  %call2 = call i32 @_ZN12SbxInterface20fetch_pointer_offsetEPKc(%class.SbxInterface* nonnull dereferenceable(3200) %this1, i8* %0)
  call void @w2c_free(%struct.wasm2c_sandbox_t* %call, i32 %call2)
  ret void
}

declare dso_local void @w2c_free(%struct.wasm2c_sandbox_t*, i32) #1

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local i8* @_ZN12SbxInterface11sbx_reallocEPKcm(%class.SbxInterface* nonnull dereferenceable(3200) %this, i8* %pointer_name, i64 %size) #4 align 2 {
entry:
  %this.addr = alloca %class.SbxInterface*, align 8
  %pointer_name.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %pointer_offset = alloca i32, align 4
  store %class.SbxInterface* %this, %class.SbxInterface** %this.addr, align 8
  store i8* %pointer_name, i8** %pointer_name.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %this1 = load %class.SbxInterface*, %class.SbxInterface** %this.addr, align 8
  %call = call %struct.wasm2c_sandbox_t* @_ZN12SbxInterface21fetch_sandbox_addressEv(%class.SbxInterface* nonnull dereferenceable(3200) %this1)
  %0 = load i8*, i8** %pointer_name.addr, align 8
  %call2 = call i32 @_ZN12SbxInterface20fetch_pointer_offsetEPKc(%class.SbxInterface* nonnull dereferenceable(3200) %this1, i8* %0)
  %1 = load i64, i64* %size.addr, align 8
  %conv = trunc i64 %1 to i32
  %call3 = call i32 @w2c_realloc(%struct.wasm2c_sandbox_t* %call, i32 %call2, i32 %conv)
  store i32 %call3, i32* %pointer_offset, align 4
  %2 = load i8*, i8** %pointer_name.addr, align 8
  %3 = load i32, i32* %pointer_offset, align 4
  %conv4 = zext i32 %3 to i64
  call void @_ZN12SbxInterface21update_pointer_offsetEPKcm(%class.SbxInterface* nonnull dereferenceable(3200) %this1, i8* %2, i64 %conv4)
  %call5 = call i64 @_ZN12SbxInterface26fetch_sandbox_heap_addressEv(%class.SbxInterface* nonnull dereferenceable(3200) %this1)
  %4 = load i32, i32* %pointer_offset, align 4
  %conv6 = zext i32 %4 to i64
  %add = add i64 %call5, %conv6
  %5 = inttoptr i64 %add to i8*
  ret i8* %5
}

declare dso_local i32 @w2c_realloc(%struct.wasm2c_sandbox_t*, i32, i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5rlbox13rlbox_sandboxINS_20rlbox_wasm2c_sandboxEE12sandbox_listE) {
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
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %exn) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZN5rlbox20rlbox_wasm2c_sandbox21impl_get_total_memoryEv(%"class.rlbox::rlbox_wasm2c_sandbox"* nonnull dereferenceable(2840) %this) #5 comdat align 2 {
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

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull dereferenceable(8), i8*, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %this, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %this.addr, align 8
  %this1 = load %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %this1 to %"class.std::allocator.31"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.31"* nonnull dereferenceable(1) %0) #3
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0)) #20
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
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(i8* %19) #19
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
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #8

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
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #9

; Function Attrs: tainted
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #10

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: tainted
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #10

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare dso_local void @_ZSt9terminatev()

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
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(i8* %__p) #12 comdat align 2 {
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
  br label %while.cond, !llvm.loop !2

while.end:                                        ; preds = %while.cond
  %3 = load i64, i64* %__i, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind optnone tainted uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(i8* nonnull align 1 dereferenceable(1) %__c1, i8* nonnull align 1 dereferenceable(1) %__c2) #13 comdat align 2 {
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
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator.31"* nonnull dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaIPvEC2Ev(%"class.std::allocator.21"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %this, %"class.std::allocator.21"** %this.addr, align 8
  %this1 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.21"* %this1 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %exn) #19
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %this, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl"* %this1 to %"class.std::allocator.21"*
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.21"* nonnull dereferenceable(1) %0) #3
  ret void
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

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #14

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPvED2Ev(%"class.std::allocator.21"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %this, %"class.std::allocator.21"** %this.addr, align 8
  %this1 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.21"* %this1 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.22"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %this, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__code = alloca i64, align 8
  %__n = alloca i64, align 8
  %__p = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hash_code_base"*
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %call = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  store i64 %call, i64* %__code, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %3 = load i64, i64* %__code, align 8
  %call2 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %3)
  store i64 %call2, i64* %__n, align 8
  %4 = load i64, i64* %__n, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %6 = load i64, i64* %__code, align 8
  %call3 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, i64 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %6)
  store %"struct.std::__detail::_Hash_node"* %call3, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %tobool = icmp ne %"struct.std::__detail::_Hash_node"* %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::__detail::_Hash_node"* %8) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %call4, %"struct.std::__detail::_Hash_node"** %coerce.dive5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive6, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %coerce.dive7, align 8
  ret %"struct.std::__detail::_Hash_node"* %9
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this1)
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %call2 = call i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::hash"* nonnull dereferenceable(1) %call, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #3
  ret i64 %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k, i64 %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__c.addr = alloca i64, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  store i64 %__c, i64* %__c.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hash_code_base"*
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %2 = load i64, i64* %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 1
  %3 = load i64, i64* %_M_bucket_count, align 8
  %call = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS8_mm(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2, i64 %3)
  ret i64 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, i64 %__bkt, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__key, i64 %__c) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store i64 %__bkt, i64* %__bkt.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__key, %"class.std::__cxx11::basic_string"** %__key.addr, align 8
  store i64 %__c, i64* %__c.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = load i64, i64* %__bkt.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__key.addr, align 8
  %2 = load i64, i64* %__c.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, i64 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2)
  store %"struct.std::__detail::_Hash_node_base"* %call, %"struct.std::__detail::_Hash_node_base"** %__before_n, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %__before_n, align 8
  %tobool = icmp ne %"struct.std::__detail::_Hash_node_base"* %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt, align 8
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %retval, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %this, %"struct.std::__detail::_Hash_node"* %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %__p.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %this, %"struct.std::__detail::_Node_iterator"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  %this1 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Node_iterator"* %this1 to %"struct.std::__detail::_Node_iterator_base"*
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %0, %"struct.std::__detail::_Hash_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::__detail::_Hash_node"* null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive, i32 0, i32 0
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %coerce.dive2, align 8
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hash_code_base"* %this1 to %"struct.std::__detail::_Hashtable_ebo_helper.24"*
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.24"* nonnull align 1 dereferenceable(1) %0)
  ret %"struct.std::hash"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::hash"* nonnull dereferenceable(1) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__s) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::hash"*, align 8
  %__s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::hash"* %this, %"struct.std::hash"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__s, %"class.std::__cxx11::basic_string"** %__s.addr, align 8
  %this1 = load %"struct.std::hash"*, %"struct.std::hash"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__s.addr, align 8
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0) #3
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__s.addr, align 8
  %call2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #3
  %call3 = invoke i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %call, i64 %call2, i64 3339675911)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.24"* nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca %"struct.std::__detail::_Hashtable_ebo_helper.24"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.24"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper.24"** %__eboh.addr, align 8
  %0 = load %"struct.std::__detail::_Hashtable_ebo_helper.24"*, %"struct.std::__detail::_Hashtable_ebo_helper.24"** %__eboh.addr, align 8
  %1 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.24"* %0 to %"struct.std::hash"*
  ret %"struct.std::hash"* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %__ptr, i64 %__clength, i64 %__seed) #4 comdat align 2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  %__clength.addr = alloca i64, align 8
  %__seed.addr = alloca i64, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  store i64 %__clength, i64* %__clength.addr, align 8
  store i64 %__seed, i64* %__seed.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  %1 = load i64, i64* %__clength.addr, align 8
  %2 = load i64, i64* %__seed.addr, align 8
  %call = call i64 @_ZSt11_Hash_bytesPKvmm(i8* %0, i64 %1, i64 %2)
  ret i64 %call
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #2

declare dso_local i64 @_ZSt11_Hash_bytesPKvmm(i8*, i64, i64) #1

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS8_mm(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %__c, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.addr, align 8
  store i64 %__c, i64* %__c.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this1)
  %1 = load i64, i64* %__c.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %call2 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull dereferenceable(1) %call, i64 %1, i64 %2) #3
  ret i64 %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hash_code_base"* %this1 to %"struct.std::__detail::_Hashtable_ebo_helper.25"*
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.25"* nonnull align 1 dereferenceable(1) %0)
  ret %"struct.std::__detail::_Mod_range_hashing"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull dereferenceable(1) %this, i64 %__num, i64 %__den) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %this, %"struct.std::__detail::_Mod_range_hashing"** %this.addr, align 8
  store i64 %__num, i64* %__num.addr, align 8
  store i64 %__den, i64* %__den.addr, align 8
  %this1 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %this.addr, align 8
  %0 = load i64, i64* %__num.addr, align 8
  %1 = load i64, i64* %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.25"* nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca %"struct.std::__detail::_Hashtable_ebo_helper.25"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.25"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper.25"** %__eboh.addr, align 8
  %0 = load %"struct.std::__detail::_Hashtable_ebo_helper.25"*, %"struct.std::__detail::_Hashtable_ebo_helper.25"** %__eboh.addr, align 8
  %1 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.25"* %0 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, i64 %__n, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k, i64 %__code) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__n.addr = alloca i64, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %__p = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  store i64 %__code, i64* %__code.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %0, i64 %1
  %2 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %arrayidx, align 8
  store %"struct.std::__detail::_Hash_node_base"* %2, %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  %tobool = icmp ne %"struct.std::__detail::_Hash_node_base"* %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt, align 8
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hashtable_base"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %9 = load i64, i64* %__code.addr, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %call = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* nonnull dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %9, %"struct.std::__detail::_Hash_node"* %10)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %12 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt4, align 8
  %tobool5 = icmp ne %"struct.std::__detail::_Hash_node_base"* %14, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %call6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(56) %15) #3
  %call7 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, %"struct.std::__detail::_Hash_node"* %call6) #3
  %16 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %call7, %16
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end9:                                          ; preds = %lor.lhs.false
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %18, %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %call10 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(56) %19) #3
  store %"struct.std::__detail::_Hash_node"* %call10, %"struct.std::__detail::_Hash_node"** %__p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %retval, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %20
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* nonnull dereferenceable(1) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k, i64 %__c, %"struct.std::__detail::_Hash_node"* %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %this, %"struct.std::__detail::_Hashtable_base"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  store i64 %__c, i64* %__c.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %this1 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* nonnull dereferenceable(1) %this1)
  %0 = bitcast %"struct.std::__detail::_Hashtable_base"* %this1 to %"struct.std::__detail::_Hash_code_base"*
  %call2 = call nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %0)
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %2 = load i64, i64* %__c.addr, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %call3 = call zeroext i1 @_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_EmLb1EE9_S_equalsERKSC_RKSA_RS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::equal_to"* nonnull align 1 dereferenceable(1) %call, %"struct.std::__detail::_Select1st"* nonnull align 1 dereferenceable(1) %call2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  ret i1 %call3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, %"struct.std::__detail::_Hash_node"* %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__n.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hash_code_base"*
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 1
  %2 = load i64, i64* %_M_bucket_count, align 8
  %call = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %this, %"struct.std::__detail::_Hash_node"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hash_node"* %this1 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %0, i32 0, i32 0
  %1 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt, align 8
  %2 = bitcast %"struct.std::__detail::_Hash_node_base"* %1 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNSt8__detail13_Equal_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_EmLb1EE9_S_equalsERKSC_RKSA_RS8_mPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::equal_to"* nonnull align 1 dereferenceable(1) %__eq, %"struct.std::__detail::_Select1st"* nonnull align 1 dereferenceable(1) %__extract, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k, i64 %__c, %"struct.std::__detail::_Hash_node"* %__n) #4 comdat align 2 {
entry:
  %__eq.addr = alloca %"struct.std::equal_to"*, align 8
  %__extract.addr = alloca %"struct.std::__detail::_Select1st"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %__eq, %"struct.std::equal_to"** %__eq.addr, align 8
  store %"struct.std::__detail::_Select1st"* %__extract, %"struct.std::__detail::_Select1st"** %__extract.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  store i64 %__c, i64* %__c.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %0 = load i64, i64* %__c.addr, align 8
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i32 0, i32 1
  %2 = load i64, i64* %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %__eq.addr, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %__extract.addr, align 8
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %call = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %7) #3
  %call1 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %call)
  %call2 = call zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::equal_to"* nonnull dereferenceable(1) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %this, %"struct.std::__detail::_Hashtable_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hashtable_base"* %this1 to %"struct.std::__detail::_Hashtable_ebo_helper.26"*
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.26"* nonnull align 1 dereferenceable(1) %0)
  ret %"struct.std::equal_to"* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hash_code_base"* %this1 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* nonnull align 1 dereferenceable(1) %0)
  ret %"struct.std::__detail::_Select1st"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::equal_to"* nonnull dereferenceable(1) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__x, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::equal_to"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__y.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::equal_to"* %this, %"struct.std::equal_to"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__y, %"class.std::__cxx11::basic_string"** %__y.addr, align 8
  %this1 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__y.addr, align 8
  %call = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #3
  ret i1 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %this, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Select1st"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %this, %"struct.std::__detail::_Select1st"** %this.addr, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  %this1 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #3
  %call2 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %call) #3
  ret %"class.std::__cxx11::basic_string"* %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %this, %"struct.std::__detail::_Hash_node_value_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %this.addr, align 8
  %call = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %this1) #3
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0) #3
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  %call1 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #3
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  %call3 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3) #3
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  %call4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #3
  %call5 = invoke i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %call2, i8* %call3, i64 %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #19
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32)) #2

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %__s1, i8* %__s2, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr.i16 = alloca i8*, align 8
  %__n.addr.i17 = alloca i64, align 8
  %__a.addr.i = alloca i8*, align 8
  %__n.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %__s1.addr = alloca i8*, align 8
  %__s2.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__i = alloca i64, align 8
  store i8* %__s1, i8** %__s1.addr, align 8
  store i8* %__s2, i8** %__s2.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %__n.addr, align 8
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8*, i8** %__s1.addr, align 8
  %4 = load i64, i64* %__n.addr, align 8
  store i8* %3, i8** %__a.addr.i, align 8
  store i64 %4, i64* %__n.addr.i, align 8
  br i1 false, label %land.lhs.true1, label %if.end14

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load i8*, i8** %__s2.addr, align 8
  %6 = load i64, i64* %__n.addr, align 8
  store i8* %5, i8** %__a.addr.i16, align 8
  store i64 %6, i64* %__n.addr.i17, align 8
  br i1 false, label %if.then3, label %if.end14

if.then3:                                         ; preds = %land.lhs.true1
  store i64 0, i64* %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i64, i64* %__i, align 8
  %8 = load i64, i64* %__n.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %__s1.addr, align 8
  %10 = load i64, i64* %__i, align 8
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %10
  %11 = load i8*, i8** %__s2.addr, align 8
  %12 = load i64, i64* %__i, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %12
  %call6 = call zeroext i1 @_ZNSt11char_traitsIcE2ltERKcS2_(i8* nonnull align 1 dereferenceable(1) %arrayidx, i8* nonnull align 1 dereferenceable(1) %arrayidx5) #3
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %13 = load i8*, i8** %__s2.addr, align 8
  %14 = load i64, i64* %__i, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %14
  %15 = load i8*, i8** %__s1.addr, align 8
  %16 = load i64, i64* %__i, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %16
  %call10 = call zeroext i1 @_ZNSt11char_traitsIcE2ltERKcS2_(i8* nonnull align 1 dereferenceable(1) %arrayidx8, i8* nonnull align 1 dereferenceable(1) %arrayidx9) #3
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i64, i64* %__i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, i64* %__i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true1, %land.lhs.true, %if.end
  %18 = load i8*, i8** %__s1.addr, align 8
  %19 = load i8*, i8** %__s2.addr, align 8
  %20 = load i64, i64* %__n.addr, align 8
  %call15 = call i32 @memcmp(i8* %18, i8* %19, i64 %20) #3
  store i32 %call15, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %for.end, %if.then11, %if.then7, %if.then
  %21 = load i32, i32* %retval, align 4
  ret i32 %21
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIcE2ltERKcS2_(i8* nonnull align 1 dereferenceable(1) %__c1, i8* nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca i8*, align 8
  %__c2.addr = alloca i8*, align 8
  store i8* %__c1, i8** %__c1.addr, align 8
  store i8* %__c2, i8** %__c2.addr, align 8
  %0 = load i8*, i8** %__c1.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8*, i8** %__c2.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSB_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %__in) #5 comdat {
entry:
  %__in.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__in, %"struct.std::pair"** %__in.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__in.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10__pair_getILm0EE5__getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEERT_RSt4pairIS9_T0_E(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #3
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %__t.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__t.addr, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10__pair_getILm0EE5__getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEERT_RSt4pairIS9_T0_E(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %__pair) #5 comdat align 2 {
entry:
  %__pair.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__pair, %"struct.std::pair"** %__pair.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %first
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %this, %"struct.std::__detail::_Hash_node_value_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull dereferenceable(40) %_M_storage) #3
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %this, %"struct.__gnu_cxx::__aligned_buffer"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull dereferenceable(40) %this1) #3
  %0 = bitcast i8* %call to %"struct.std::pair"*
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %this, %"struct.__gnu_cxx::__aligned_buffer"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %this1, i32 0, i32 0
  %0 = bitcast %"union.std::aligned_storage<40, 8>::type"* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_S_cgetERKS9_(%"struct.std::__detail::_Hashtable_ebo_helper.26"* nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca %"struct.std::__detail::_Hashtable_ebo_helper.26"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.26"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper.26"** %__eboh.addr, align 8
  %0 = load %"struct.std::__detail::_Hashtable_ebo_helper.26"*, %"struct.std::__detail::_Hashtable_ebo_helper.26"** %__eboh.addr, align 8
  %1 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.26"* %0 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper"** %__eboh.addr, align 8
  %0 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %__eboh.addr, align 8
  %1 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this, %"struct.std::__detail::_Hash_node"* %__p, i64 %__n) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %__p.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %call = invoke nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %0, i32 0, i32 1
  %1 = load i64, i64* %_M_hash_code, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %call2 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull dereferenceable(1) %call, i64 %1, i64 %2) #3
  ret i64 %call2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* nonnull dereferenceable(8) %this, %"struct.std::__detail::_Hash_node"* %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %__p.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %this, %"struct.std::__detail::_Node_iterator_base"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  %this1 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %_M_cur, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(%"struct.std::__detail::_Map_base"* nonnull dereferenceable(1) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__k) #4 comdat align 2 {
entry:
  %retval = alloca i64*, align 8
  %this.addr = alloca %"struct.std::__detail::_Map_base"*, align 8
  %__k.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__h = alloca %"class.std::_Hashtable"*, align 8
  %__code = alloca i64, align 8
  %__n = alloca i64, align 8
  %__p = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp5 = alloca %"class.std::tuple.34", align 1
  %ref.tmp7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %this, %"struct.std::__detail::_Map_base"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %this1 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Map_base"* %this1 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %__h, align 8
  %1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %__h, align 8
  %2 = bitcast %"class.std::_Hashtable"* %1 to %"struct.std::__detail::_Hash_code_base"*
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %call = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
  store i64 %call, i64* %__code, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %__h, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %6 = load i64, i64* %__code, align 8
  %call2 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %6)
  store i64 %call2, i64* %__n, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %__h, align 8
  %8 = load i64, i64* %__n, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %10 = load i64, i64* %__code, align 8
  %call3 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %7, i64 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %10)
  store %"struct.std::__detail::_Hash_node"* %call3, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %tobool = icmp ne %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %__h, align 8
  %13 = bitcast %"class.std::_Hashtable"* %12 to %"struct.std::__detail::_Hashtable_alloc"*
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__k.addr, align 8
  %call4 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(%"class.std::tuple"* sret(%"class.std::tuple") align 8 %ref.tmp, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call4) #3
  %call6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %13, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %ref.tmp5)
  store %"struct.std::__detail::_Hash_node"* %call6, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %__h, align 8
  %16 = load i64, i64* %__n, align 8
  %17 = load i64, i64* %__code, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %call8 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %15, i64 %16, i64 %17, %"struct.std::__detail::_Hash_node"* %18, i64 1)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %ref.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %call8, %"struct.std::__detail::_Hash_node"** %coerce.dive9, align 8
  %call10 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %ref.tmp7) #3
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call10, i32 0, i32 1
  store i64* %second, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %19 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %20 = bitcast %"struct.std::__detail::_Hash_node"* %19 to %"struct.std::__detail::_Hash_node_value_base"*
  %call11 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %20) #3
  %second12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call11, i32 0, i32 1
  store i64* %second12, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i64*, i64** %retval, align 8
  ret i64* %21
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESI_IJEEEEEPSB_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.34"*, align 8
  %__nptr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__n = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"struct.std::__detail::_Hashtable_alloc"* %this, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.34"* %__args3, %"class.std::tuple.34"** %__args.addr4, align 8
  %this5 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this5)
  %call6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE8allocateERSC_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %call, i64 1)
  store %"struct.std::__detail::_Hash_node"* %call6, %"struct.std::__detail::_Hash_node"** %__nptr, align 8
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__nptr, align 8
  %call7 = call %"struct.std::__detail::_Hash_node"* @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_SD_(%"struct.std::__detail::_Hash_node"* %0) #3
  store %"struct.std::__detail::_Hash_node"* %call7, %"struct.std::__detail::_Hash_node"** %__n, align 8
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n, align 8
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  %3 = bitcast i8* %2 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEC2Ev(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(56) %3) #3
  %call8 = invoke nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n, align 8
  %5 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node_value_base"*
  %call9 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %5) #3
  %6 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call10 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %6) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call11 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %7) #3
  %8 = load %"class.std::tuple.34"*, %"class.std::tuple.34"** %__args.addr4, align 8
  %call12 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.34"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %call8, %"struct.std::pair"* %call9, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call10, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call11, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n, align 8
  ret %"struct.std::__detail::_Hash_node"* %9

lpad:                                             ; preds = %invoke.cont, %entry
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
  %call16 = invoke nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %catch
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE10deallocateERSC_PSB_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %call16, %"struct.std::__detail::_Hash_node"* %14, i64 1)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad14

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont15, %catch
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %lpad14
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont18
  %exn19 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn19, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20

terminate.lpad:                                   ; preds = %lpad14
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(%"class.std::tuple"* noalias sret(%"class.std::tuple") align 8 %agg.result, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__args) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_(%"class.std::tuple"* nonnull dereferenceable(8) %agg.result, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, i64 %__bkt, i64 %__code, %"struct.std::__detail::_Hash_node"* %__node, i64 %__n_elt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca i64*, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.36", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store i64 %__bkt, i64* %__bkt.addr, align 8
  store i64 %__code, i64* %__code.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__node, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  store i64 %__n_elt, i64* %__n_elt.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 4
  %call = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull dereferenceable(16) %_M_rehash_policy)
  store i64 %call, i64* %ref.tmp, align 8
  store i64* %ref.tmp, i64** %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 1
  %0 = load i64, i64* %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 3
  %1 = load i64, i64* %_M_element_count, align 8
  %2 = load i64, i64* %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull dereferenceable(16) %_M_rehash_policy2, i64 %0, i64 %1, i64 %2)
  %3 = bitcast %"struct.std::pair.36"* %__do_rehash to { i8, i64 }*
  %4 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %3, i32 0, i32 0
  %5 = extractvalue { i8, i64 } %call3, 0
  store i8 %5, i8* %4, align 8
  %6 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %3, i32 0, i32 1
  %7 = extractvalue { i8, i64 } %call3, 1
  store i64 %7, i64* %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %__do_rehash, i32 0, i32 0
  %8 = load i8, i8* %first, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %__do_rehash, i32 0, i32 1
  %9 = load i64, i64* %second, align 8
  %10 = load i64*, i64** %__saved_state, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, i64 %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %11 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hash_code_base"*
  %call5 = invoke nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %12 to %"struct.std::__detail::_Hash_node_value_base"*
  %call6 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %13) #3
  %call7 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSC_(%"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %call5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %call6)
  %14 = load i64, i64* %__code.addr, align 8
  %call9 = invoke i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS7_m(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call7, i64 %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  store i64 %call9, i64* %__bkt.addr, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %if.end, %invoke.cont4, %invoke.cont, %if.then
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %18 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %19 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hashtable_alloc"*
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %19, %"struct.std::__detail::_Hash_node"* %20)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad13

if.end:                                           ; preds = %invoke.cont8, %entry
  %21 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hash_code_base"*
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %23 = load i64, i64* %__code.addr, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %21, %"struct.std::__detail::_Hash_node"* %22, i64 %23)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %24 = load i64, i64* %__bkt.addr, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, i64 %24, %"struct.std::__detail::_Hash_node"* %25)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %_M_element_count12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 3
  %26 = load i64, i64* %_M_element_count12, align 8
  %inc = add i64 %26, 1
  store i64 %inc, i64* %_M_element_count12, align 8
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::__detail::_Hash_node"* %27) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %coerce.dive, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %coerce.dive16, align 8
  ret %"struct.std::__detail::_Hash_node"* %28

lpad13:                                           ; preds = %invoke.cont14, %catch
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %exn.slot, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad13
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont15
  %exn17 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn17, 0
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val18

terminate.lpad:                                   ; preds = %lpad13
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %this, %"struct.std::__detail::_Node_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Node_iterator"* %this1 to %"struct.std::__detail::_Node_iterator_base"*
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i32 0, i32 0
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %_M_cur, align 8
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %1 to %"struct.std::__detail::_Hash_node_value_base"*
  %call = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %2) #3
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE8allocateERSC_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.28"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.28"* %__a, %"class.std::allocator.28"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %this, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %this1 to %"struct.std::__detail::_Hashtable_ebo_helper.27"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEELb1EE6_S_getERSD_(%"struct.std::__detail::_Hashtable_ebo_helper.27"* nonnull align 1 dereferenceable(1) %0)
  ret %"class.std::allocator.28"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_SD_(%"struct.std::__detail::_Hash_node"* %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %__ptr, %"struct.std::__detail::_Hash_node"** %__ptr.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__ptr.addr, align 8
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEC2Ev(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %this, %"struct.std::__detail::_Hash_node"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hash_node"* %this1 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.28"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.34"*, align 8
  store %"class.std::allocator.28"* %__a, %"class.std::allocator.28"** %__a.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.34"* %__args3, %"class.std::tuple.34"** %__args.addr4, align 8
  %0 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %3) #3
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call5 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %4) #3
  %5 = load %"class.std::tuple.34"*, %"class.std::tuple.34"** %__args.addr4, align 8
  %call6 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.34"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %1, %"struct.std::pair"* %2, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call5, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %call6)
  ret void
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::tuple.34"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple.34"*, align 8
  store %"class.std::tuple.34"* %__t, %"class.std::tuple.34"** %__t.addr, align 8
  %0 = load %"class.std::tuple.34"*, %"class.std::tuple.34"** %__t.addr, align 8
  ret %"class.std::tuple.34"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE10deallocateERSC_PSB_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::__detail::_Hash_node"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.28"*, align 8
  %__p.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.28"* %__a, %"class.std::allocator.28"** %__a.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %2 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %1, %"struct.std::__detail::_Hash_node"* %2, i64 %3)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #16

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %this, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 56
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #21
  %3 = bitcast i8* %call2 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %this, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #17

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEELb1EE6_S_getERSD_(%"struct.std::__detail::_Hashtable_ebo_helper.27"* nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca %"struct.std::__detail::_Hashtable_ebo_helper.27"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.27"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper.27"** %__eboh.addr, align 8
  %0 = load %"struct.std::__detail::_Hashtable_ebo_helper.27"*, %"struct.std::__detail::_Hashtable_ebo_helper.27"** %__eboh.addr, align 8
  %1 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.27"* %0 to %"class.std::allocator.28"*
  ret %"class.std::allocator.28"* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %this, %"struct.std::__detail::_Hash_node_value_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %this1 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull dereferenceable(8) %0) #3
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %this1, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %this, %"struct.std::__detail::_Hash_node_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %this1, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %_M_nxt, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.34"*, align 8
  %agg.tmp = alloca %"struct.std::piecewise_construct_t", align 1
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  %agg.tmp8 = alloca %"class.std::tuple.34", align 1
  store %"class.__gnu_cxx::new_allocator.29"* %this, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.34"* %__args3, %"class.std::tuple.34"** %__args.addr4, align 8
  %this5 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  %1 = bitcast %"struct.std::pair"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::pair"*
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %3) #3
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"class.std::tuple"* nonnull dereferenceable(8) %agg.tmp6, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call7) #3
  %5 = load %"class.std::tuple.34"*, %"class.std::tuple.34"** %__args.addr4, align 8
  %call9 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.34"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* nonnull dereferenceable(40) %2, %"class.std::tuple"* %agg.tmp6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"class.std::tuple"* nonnull dereferenceable(8) %this, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* nonnull dereferenceable(40) %this, %"class.std::tuple"* %__first) unnamed_addr #6 comdat align 2 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.34", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.35", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* nonnull dereferenceable(40) %this2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__first, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %this, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__in) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %1) #3
  %call2 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call) #3
  invoke void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %1) #3
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__h, %"class.std::__cxx11::basic_string"** %__h.addr, align 8
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__h.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #3
  store %"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"** %_M_head_impl, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_head_impl, align 8
  ret %"class.std::__cxx11::basic_string"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* nonnull dereferenceable(40) %this, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__tuple1, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.35", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"class.std::tuple.34"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  store %"class.std::tuple.34"* %__tuple2, %"class.std::tuple.34"** %__tuple2.addr, align 8
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"class.std::__pair_base"*
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %3) #3
  %call3 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %first, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call3) #3
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1
  store i64 0, i64* %second, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %1) #3
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %0) #3
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %this, %"struct.std::__detail::_Hash_node"* %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %__p.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %this, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p.addr, align 8
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1EEEDpOT_(%"class.std::tuple"* nonnull dereferenceable(8) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__elements) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__elements, %"class.std::__cxx11::basic_string"** %__elements.addr, align 8
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__elements.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %__head) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__head, %"class.std::__cxx11::basic_string"** %__head.addr, align 8
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__head.addr, align 8
  %call = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %this, %"struct.std::__detail::_Prime_rehash_policy"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %this1, i32 0, i32 1
  %0 = load i64, i64* %_M_next_resize, align 8
  ret i64 %0
}

declare dso_local { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull dereferenceable(16), i64, i64, i64) #1

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, i64 %__n, i64* nonnull align 8 dereferenceable(8) %__state) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__n.addr = alloca i64, align 8
  %__state.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__state, i64** %__state.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, i64 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %4 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 4
  %5 = load i64*, i64** %__state.addr, align 8
  %6 = load i64, i64* %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull dereferenceable(16) %_M_rehash_policy, i64 %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_Hash_code_base"* %this1 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* nonnull align 1 dereferenceable(1) %0)
  ret %"struct.std::__detail::_Select1st"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %this, %"struct.std::__detail::_Hash_node"* %__n, i64 %__c) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %__n.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__c.addr = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  store i64 %__c, i64* %__c.addr, align 8
  %this1 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %this.addr, align 8
  %0 = load i64, i64* %__c.addr, align 8
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i32 0, i32 1
  store i64 %0, i64* %_M_hash_code, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, i64 %__bkt, %"struct.std::__detail::_Hash_node"* %__node) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store i64 %__bkt, i64* %__bkt.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__node, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets, align 8
  %1 = load i64, i64* %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %0, i64 %1
  %2 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %arrayidx, align 8
  %tobool = icmp ne %"struct.std::__detail::_Hash_node_base"* %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets2, align 8
  %4 = load i64, i64* %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %4
  %5 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %5, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt, align 8
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %8, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %6, %"struct.std::__detail::_Hash_node_base"** %_M_nxt4, align 8
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %9 to %"struct.std::__detail::_Hash_node_base"*
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets5, align 8
  %12 = load i64, i64* %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, i64 %12
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %_M_before_begin, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt8, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %15 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %16, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %14, %"struct.std::__detail::_Hash_node_base"** %_M_nxt9, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to %"struct.std::__detail::_Hash_node_base"*
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %_M_before_begin10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %18, %"struct.std::__detail::_Hash_node_base"** %_M_nxt11, align 8
  %19 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %20 = bitcast %"struct.std::__detail::_Hash_node"* %19 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt12, align 8
  %tobool13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets15, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__node.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(56) %25) #3
  %call16 = call i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSA_10_Hash_nodeIS8_Lb1EEE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, %"struct.std::__detail::_Hash_node"* %call) #3
  %arrayidx17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, i64 %call16
  store %"struct.std::__detail::_Hash_node_base"* %23, %"struct.std::__detail::_Hash_node_base"** %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets19, align 8
  %27 = load i64, i64* %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, i64 %27
  store %"struct.std::__detail::_Hash_node_base"* %_M_before_begin18, %"struct.std::__detail::_Hash_node_base"** %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this, %"struct.std::__detail::_Hash_node"* %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %__n.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %this, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %this1 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this1)
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %1 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node_value_base"*
  %call2 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* nonnull dereferenceable(48) %1) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair"* %call2) #3
  %2 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE22_M_deallocate_node_ptrEPSB_(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this1, %"struct.std::__detail::_Hash_node"* %2)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, i64 %__n) #4 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__n.addr = alloca i64, align 8
  %__new_buckets = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %__p = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__bkt = alloca i64, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, i64 %1)
  store %"struct.std::__detail::_Hash_node_base"** %call, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %call2 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1)
  store %"struct.std::__detail::_Hash_node"* %call2, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %_M_before_begin, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %_M_nxt, align 8
  store i64 0, i64* %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %2 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %tobool = icmp ne %"struct.std::__detail::_Hash_node"* %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %call3 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(56) %3) #3
  store %"struct.std::__detail::_Hash_node"* %call3, %"struct.std::__detail::_Hash_node"** %__next, align 8
  %4 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hash_code_base"*
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %6 = load i64, i64* %__n.addr, align 8
  %call4 = call i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS9_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node"* %5, i64 %6) #3
  store i64 %call4, i64* %__bkt, align 8
  %7 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %8 = load i64, i64* %__bkt, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, i64 %8
  %9 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %arrayidx, align 8
  %tobool5 = icmp ne %"struct.std::__detail::_Hash_node_base"* %9, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %_M_before_begin6, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt7, align 8
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %11 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %12, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %_M_nxt8, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_base"*
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %_M_before_begin9, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %14, %"struct.std::__detail::_Hash_node_base"** %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %16 = load i64, i64* %__bkt, align 8
  %arrayidx12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16
  store %"struct.std::__detail::_Hash_node_base"* %_M_before_begin11, %"struct.std::__detail::_Hash_node_base"** %arrayidx12, align 8
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %18, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt13, align 8
  %tobool14 = icmp ne %"struct.std::__detail::_Hash_node_base"* %19, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node_base"*
  %22 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %23 = load i64, i64* %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, i64 %23
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %24 = load i64, i64* %__bkt, align 8
  store i64 %24, i64* %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %26 = load i64, i64* %__bkt, align 8
  %arrayidx17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, i64 %26
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt18, align 8
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %29 to %"struct.std::__detail::_Hash_node_base"*
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %_M_nxt19, align 8
  %31 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %31 to %"struct.std::__detail::_Hash_node_base"*
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %34 = load i64, i64* %__bkt, align 8
  %arrayidx20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, i64 %34
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__next, align 8
  store %"struct.std::__detail::_Hash_node"* %36, %"struct.std::__detail::_Hash_node"** %__p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1)
  %37 = load i64, i64* %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 1
  store i64 %37, i64* %_M_bucket_count, align 8
  %38 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %38, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull dereferenceable(16) %this, i64 %__state) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %__state.addr = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %this, %"struct.std::__detail::_Prime_rehash_policy"** %this.addr, align 8
  store i64 %__state, i64* %__state.addr, align 8
  %this1 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %this.addr, align 8
  %0 = load i64, i64* %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %this1, i32 0, i32 1
  store i64 %0, i64* %_M_next_resize, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, i64 %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %_M_single_bucket2, %"struct.std::__detail::_Hash_node_base"*** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hashtable_alloc"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %1, i64 %2)
  store %"struct.std::__detail::_Hash_node_base"** %call, %"struct.std::__detail::_Hash_node_base"*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %retval, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %_M_before_begin, i32 0, i32 0
  %0 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %_M_nxt, align 8
  %1 = bitcast %"struct.std::__detail::_Hash_node_base"* %0 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 1
  %1 = load i64, i64* %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, %"struct.std::__detail::_Hash_node_base"** %0, i64 %1)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this, i64 %__n) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %__n.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.39", align 1
  %__ptr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %this, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEERKSaIT_E(%"class.std::allocator.39"* nonnull dereferenceable(1) %__alloc, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, i64* %__n.addr, align 8
  %call2 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.39"* nonnull align 1 dereferenceable(1) %__alloc, i64 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__detail::_Hash_node_base"** %call2, %"struct.std::__detail::_Hash_node_base"*** %__ptr, align 8
  %1 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__ptr, align 8
  %call3 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(%"struct.std::__detail::_Hash_node_base"** %1) #3
  store %"struct.std::__detail::_Hash_node_base"** %call3, %"struct.std::__detail::_Hash_node_base"*** %__p, align 8
  %2 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__p, align 8
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  %4 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %4, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %mul, i1 false)
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* nonnull dereferenceable(1) %__alloc) #3
  ret %"struct.std::__detail::_Hash_node_base"** %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* nonnull dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEERKSaIT_E(%"class.std::allocator.39"* nonnull dereferenceable(1) %this, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.39"*, align 8
  %.addr = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.39"* %this, %"class.std::allocator.39"** %this.addr, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %.addr, align 8
  %this1 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.39"* %this1 to %"class.__gnu_cxx::new_allocator.40"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.39"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.39"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.39"* %__a, %"class.std::allocator.39"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.39"* %0 to %"class.__gnu_cxx::new_allocator.40"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(%"struct.std::__detail::_Hash_node_base"** %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__ptr, %"struct.std::__detail::_Hash_node_base"*** %__ptr.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__ptr.addr, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.39"*, align 8
  store %"class.std::allocator.39"* %this, %"class.std::allocator.39"** %this.addr, align 8
  %this1 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.39"* %this1 to %"class.__gnu_cxx::new_allocator.40"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %this, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %this, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #21
  %3 = bitcast i8* %call2 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %this, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %this, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, %"struct.std::__detail::_Hash_node_base"** %__bkts, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__bkts.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__bkts, %"struct.std::__detail::_Hash_node_base"*** %__bkts.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__bkts.addr, align 8
  %call = call zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this1, %"struct.std::__detail::_Hash_node_base"** %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.std::_Hashtable"* %this1 to %"struct.std::__detail::_Hashtable_alloc"*
  %2 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__bkts.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %1, %"struct.std::__detail::_Hash_node_base"** %2, i64 %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(%"class.std::_Hashtable"* nonnull dereferenceable(56) %this, %"struct.std::__detail::_Hash_node_base"** %__bkts) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Hashtable"*, align 8
  %__bkts.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__bkts, %"struct.std::__detail::_Hash_node_base"*** %__bkts.addr, align 8
  %this1 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %this.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %this1, i32 0, i32 5
  %cmp = icmp eq %"struct.std::__detail::_Hash_node_base"** %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this, %"struct.std::__detail::_Hash_node_base"** %__bkts, i64 %__n) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %__bkts.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %__n.addr = alloca i64, align 8
  %__ptr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %__alloc = alloca %"class.std::allocator.39", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"struct.std::__detail::_Hashtable_alloc"* %this, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__bkts, %"struct.std::__detail::_Hash_node_base"*** %__bkts.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__bkts.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** nonnull align 8 dereferenceable(8) %0) #3
  store %"struct.std::__detail::_Hash_node_base"** %call, %"struct.std::__detail::_Hash_node_base"*** %__ptr, align 8
  %call2 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEERKSaIT_E(%"class.std::allocator.39"* nonnull dereferenceable(1) %__alloc, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__ptr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.39"* nonnull align 1 dereferenceable(1) %__alloc, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* nonnull dereferenceable(1) %__alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.39"* nonnull dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__r, %"struct.std::__detail::_Hash_node_base"*** %__r.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__r.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull align 8 dereferenceable(8) %0) #3
  ret %"struct.std::__detail::_Hash_node_base"** %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.39"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::__detail::_Hash_node_base"** %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.39"*, align 8
  %__p.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.39"* %__a, %"class.std::allocator.39"** %__a.addr, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__p, %"struct.std::__detail::_Hash_node_base"*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.39"* %0 to %"class.__gnu_cxx::new_allocator.40"*
  %2 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %1, %"struct.std::__detail::_Hash_node_base"** %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull align 8 dereferenceable(8) %__r) #5 comdat {
entry:
  %__r.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__r, %"struct.std::__detail::_Hash_node_base"*** %__r.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__r.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull align 8 dereferenceable(8) %0) #3
  ret %"struct.std::__detail::_Hash_node_base"** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull align 8 dereferenceable(8) %__r) #5 comdat {
entry:
  %__r.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__r, %"struct.std::__detail::_Hash_node_base"*** %__r.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__r.addr, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.40"* nonnull dereferenceable(1) %this, %"struct.std::__detail::_Hash_node_base"** %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  %__p.addr = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %this, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__p, %"struct.std::__detail::_Hash_node_base"*** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %this.addr, align 8
  %1 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %__p.addr, align 8
  %2 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper"** %__eboh.addr, align 8
  %0 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %__eboh.addr, align 8
  %1 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.28"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.28"* %__a, %"class.std::allocator.28"** %__a.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  %0 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %1, %"struct.std::pair"* %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE22_M_deallocate_node_ptrEPSB_(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this, %"struct.std::__detail::_Hash_node"* %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %__n.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__ptr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %this, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %this1 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %this.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE10pointer_toERSB_(%"struct.std::__detail::_Hash_node"* nonnull align 8 dereferenceable(56) %0) #3
  store %"struct.std::__detail::_Hash_node"* %call, %"struct.std::__detail::_Hash_node"** %__ptr, align 8
  %1 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__n.addr, align 8
  %call2 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.28"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %this1)
  %2 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE10deallocateERSC_PSB_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %call2, %"struct.std::__detail::_Hash_node"* %2, i64 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.29"* nonnull dereferenceable(1) %this, %"struct.std::pair"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %this, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev(%"struct.std::pair"* nonnull dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev(%"struct.std::pair"* nonnull dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %first) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEE10pointer_toERSB_(%"struct.std::__detail::_Hash_node"* nonnull align 8 dereferenceable(56) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %__r, %"struct.std::__detail::_Hash_node"** %__r.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__r.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* nonnull align 8 dereferenceable(56) %0) #3
  ret %"struct.std::__detail::_Hash_node"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* nonnull align 8 dereferenceable(56) %__r) #5 comdat {
entry:
  %__r.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %__r, %"struct.std::__detail::_Hash_node"** %__r.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__r.addr, align 8
  %call = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* nonnull align 8 dereferenceable(56) %0) #3
  ret %"struct.std::__detail::_Hash_node"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEPT_RSC_(%"struct.std::__detail::_Hash_node"* nonnull align 8 dereferenceable(56) %__r) #5 comdat {
entry:
  %__r.addr = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %__r, %"struct.std::__detail::_Hash_node"** %__r.addr, align 8
  %0 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %__r.addr, align 8
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Sbx_cpp_interface.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind tainted "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { tainted "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noinline optnone tainted uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline nounwind optnone tainted uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { convergent nofree nosync nounwind readnone willreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nobuiltin allocsize(0) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (https://github.com/arunkumarbhattar/checkedc-llvm-project.git 258cbbb5d01e577d91e54e1bde2dcee6e904fa27)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
