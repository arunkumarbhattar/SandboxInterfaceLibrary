; ModuleID = 'wasm-rt-shadow.cpp'
source_filename = "wasm-rt-shadow.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32, %struct.wasm2c_shadow_memory_t }
%struct.wasm2c_shadow_memory_t = type { i8*, i64, i8*, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.cell_data_t = type { i8, i8, i8 }
%class.anon = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%class.anon.1 = type { %struct.wasm_rt_memory_t**, i8** }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.5" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%class.anon.2 = type { %struct.wasm_rt_memory_t**, i8** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.anon.3 = type { %struct.wasm_rt_memory_t**, i8*, i32*, i8*, i8**, i8*, i8* }
%class.anon.4 = type { %struct.wasm_rt_memory_t**, i8*, i8**, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::pair.6" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.9" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.7" = type { i8 }
%"struct.std::integral_constant.10" = type { i8 }

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEC2Ev = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt8functionIFvjP11cell_data_tEED2Ev = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS4_E = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev = comdat any

$_ZNKSt8functionIFvjP11cell_data_tEEclEjS1_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_ = comdat any

$_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE8key_compEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKjEEC2IvLb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjjEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKjjEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjjEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjjEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

@.str = private unnamed_addr constant [29 x i8] c"mem->shadow_memory.data != 0\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"wasm-rt-shadow.cpp\00", align 1
@__PRETTY_FUNCTION__.wasm2c_shadow_memory_create = private unnamed_addr constant [53 x i8] c"void wasm2c_shadow_memory_create(wasm_rt_memory_t *)\00", align 1
@__PRETTY_FUNCTION__.wasm2c_shadow_memory_expand = private unnamed_addr constant [53 x i8] c"void wasm2c_shadow_memory_expand(wasm_rt_memory_t *)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<MALLOC>\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"malloc returning a pointer outside the heap\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"<FREE>\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Freeing a pointer that was not allocated!\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%u: %u, \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"max <= UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__._ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE = private unnamed_addr constant [92 x i8] c"void memory_state_iterate(wasm_rt_memory_t *, uint32_t, uint32_t, std::function<iterate_t>)\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"max <= mem->shadow_memory.data_size\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@_ZL19alloc_state_strings = internal global [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0)], align 16
@_ZL18used_state_strings = internal global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)], align 16
@_ZL17own_state_strings = internal global [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0)], align 16
@.str.13 = private unnamed_addr constant [105 x i8] c"WASM Shadow memory ASAN failed! %s (Func: %s, Index: %u) (Cell state: %s, %s, %s) (Allocated mem: %lu)!\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"UNINIT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ALLOCED\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"INITIALIZED\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"UNUSED\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"FREED\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PROGRAM\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"MALLOC\00", align 1
@__PRETTY_FUNCTION__._ZL24check_heap_base_straddleP16wasm_rt_memory_tPKcjj = private unnamed_addr constant [84 x i8] c"void check_heap_base_straddle(wasm_rt_memory_t *, const char *, uint32_t, uint32_t)\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Memory operation straddling heap base!\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"w2c_dlmalloc\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"w2c_dlfree\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"w2c_sbrk\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"w2c_calloc\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"w2c_realloc\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"w2c_strlen\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@"_ZTSZ28wasm2c_shadow_memory_reserveE3$_0" = internal constant [37 x i8] c"Z28wasm2c_shadow_memory_reserveE3$_0\00", align 1
@"_ZTIZ28wasm2c_shadow_memory_reserveE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"_ZTSZ28wasm2c_shadow_memory_reserveE3$_0", i32 0, i32 0) }, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"Malloc returned a pointer in already occupied memory!\00", align 1
@"_ZTSZ29wasm2c_shadow_memory_dlmallocE3$_1" = internal constant [38 x i8] c"Z29wasm2c_shadow_memory_dlmallocE3$_1\00", align 1
@"_ZTIZ29wasm2c_shadow_memory_dlmallocE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"_ZTSZ29wasm2c_shadow_memory_dlmallocE3$_1", i32 0, i32 0) }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Freeing uninitialized memory\00", align 1
@"_ZTSZ27wasm2c_shadow_memory_dlfreeE3$_2" = internal constant [36 x i8] c"Z27wasm2c_shadow_memory_dlfreeE3$_2\00", align 1
@"_ZTIZ27wasm2c_shadow_memory_dlfreeE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"_ZTSZ27wasm2c_shadow_memory_dlfreeE3$_2", i32 0, i32 0) }, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"Reading uninitialized memory\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Core malloc functions reading non malloc globals\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Program reading malloc globals\00", align 1
@"_ZTSZ25wasm2c_shadow_memory_loadE3$_3" = internal constant [34 x i8] c"Z25wasm2c_shadow_memory_loadE3$_3\00", align 1
@"_ZTIZ25wasm2c_shadow_memory_loadE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"_ZTSZ25wasm2c_shadow_memory_loadE3$_3", i32 0, i32 0) }, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"Writing uninitialized memory\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Core malloc functions writing non malloc globals\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Program writing malloc globals\00", align 1
@"_ZTSZ26wasm2c_shadow_memory_storeE3$_4" = internal constant [35 x i8] c"Z26wasm2c_shadow_memory_storeE3$_4\00", align 1
@"_ZTIZ26wasm2c_shadow_memory_storeE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"_ZTSZ26wasm2c_shadow_memory_storeE3$_4", i32 0, i32 0) }, align 8

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_create(%struct.wasm_rt_memory_t* %mem) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %new_size = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 3
  %1 = load i32, i32* %size, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1
  store i64 %mul, i64* %new_size, align 8
  %2 = load i64, i64* %new_size, align 8
  %call = call noalias i8* @calloc(i64 %2, i64 1) #20
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 4
  %data = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 0
  store i8* %call, i8** %data, align 8
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory1 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 4
  %data2 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory1, i32 0, i32 0
  %5 = load i8*, i8** %data2, align 8
  %cmp = icmp ne i8* %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 67, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.wasm2c_shadow_memory_create, i64 0, i64 0)) #21
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load i64, i64* %new_size, align 8
  %8 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory3 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %8, i32 0, i32 4
  %data_size = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory3, i32 0, i32 1
  store i64 %7, i64* %data_size, align 8
  %call4 = call noalias nonnull i8* @_Znwm(i64 48) #22
  %9 = bitcast i8* %call4 to %"class.std::map"*
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEC2Ev(%"class.std::map"* nonnull dereferenceable(48) %9) #20
  %10 = bitcast %"class.std::map"* %9 to i8*
  %11 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory5 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %11, i32 0, i32 4
  %allocation_sizes_map = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory5, i32 0, i32 2
  store i8* %10, i8** %allocation_sizes_map, align 8
  %12 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory6 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %12, i32 0, i32 4
  %heap_base = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory6, i32 0, i32 3
  store i32 0, i32* %heap_base, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEC2Ev(%"class.std::map"* nonnull dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_expand(%struct.wasm_rt_memory_t* %mem) #5 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %new_size = alloca i64, align 8
  %new_data = alloca i8*, align 8
  %old_size = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 3
  %1 = load i32, i32* %size, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1
  store i64 %mul, i64* %new_size, align 8
  %2 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %2, i32 0, i32 4
  %data = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 0
  %3 = load i8*, i8** %data, align 8
  %4 = load i64, i64* %new_size, align 8
  %call = call i8* @realloc(i8* %3, i64 %4) #20
  store i8* %call, i8** %new_data, align 8
  %5 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory1 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %5, i32 0, i32 4
  %data2 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory1, i32 0, i32 0
  %6 = load i8*, i8** %data2, align 8
  %cmp = icmp ne i8* %6, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 76, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.wasm2c_shadow_memory_expand, i64 0, i64 0)) #21
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory3 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %8, i32 0, i32 4
  %data_size = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory3, i32 0, i32 1
  %9 = load i64, i64* %data_size, align 8
  store i64 %9, i64* %old_size, align 8
  %10 = load i8*, i8** %new_data, align 8
  %11 = load i64, i64* %old_size, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11
  %12 = load i64, i64* %new_size, align 8
  %13 = load i64, i64* %old_size, align 8
  %sub = sub i64 %12, %13
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %14 = load i8*, i8** %new_data, align 8
  %15 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory4 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %15, i32 0, i32 4
  %data5 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory4, i32 0, i32 0
  store i8* %14, i8** %data5, align 8
  %16 = load i64, i64* %new_size, align 8
  %17 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory6 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %17, i32 0, i32 4
  %data_size7 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory6, i32 0, i32 1
  store i64 %16, i64* %data_size7, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_destroy(%struct.wasm_rt_memory_t* %mem) #5 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 4
  %data = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 0
  %1 = load i8*, i8** %data, align 8
  call void @free(i8* %1) #20
  %2 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory1 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %2, i32 0, i32 4
  %data2 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory1, i32 0, i32 0
  store i8* null, i8** %data2, align 8
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory3 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 4
  %data_size = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory3, i32 0, i32 1
  store i64 0, i64* %data_size, align 8
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory4 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 4
  %allocation_sizes_map = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory4, i32 0, i32 2
  %5 = load i8*, i8** %allocation_sizes_map, align 8
  %6 = bitcast i8* %5 to %"class.std::map"*
  %isnull = icmp eq %"class.std::map"* %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(%"class.std::map"* nonnull dereferenceable(48) %6) #20
  %7 = bitcast %"class.std::map"* %6 to i8*
  call void @_ZdlPv(i8* %7) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %8 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory5 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %8, i32 0, i32 4
  %allocation_sizes_map6 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory5, i32 0, i32 2
  store i8* null, i8** %allocation_sizes_map6, align 8
  %9 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory7 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %9, i32 0, i32 4
  %heap_base = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory7, i32 0, i32 3
  store i32 0, i32* %heap_base, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(%"class.std::map"* nonnull dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_reserve(%struct.wasm_rt_memory_t* %mem, i32 %ptr, i32 %ptr_size) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %ptr.addr = alloca i32, align 4
  %ptr_size.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp1 = alloca %class.anon, align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  store i32 %ptr_size, i32* %ptr_size.addr, align 4
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %1 = load i32, i32* %ptr.addr, align 4
  %2 = load i32, i32* %ptr_size.addr, align 4
  call void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ28wasm2c_shadow_memory_reserveE3$_0vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp)
  invoke void @_ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE(%struct.wasm_rt_memory_t* %0, i32 %1, i32 %2, %"class.std::function"* %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @_ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE(%struct.wasm_rt_memory_t* %mem, i32 %ptr, i32 %ptr_size, %"class.std::function"* %callback) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %ptr.addr = alloca i32, align 4
  %ptr_size.addr = alloca i32, align 4
  %max = alloca i64, align 8
  %i = alloca i32, align 4
  %curr_state = alloca i8, align 1
  %unpacked = alloca %struct.cell_data_t, align 1
  %tmp.coerce = alloca i24, align 4
  %new_state = alloca i8, align 1
  %agg.tmp = alloca %struct.cell_data_t, align 1
  %agg.tmp.coerce = alloca i24, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  store i32 %ptr_size, i32* %ptr_size.addr, align 4
  %0 = load i32, i32* %ptr.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, i32* %ptr_size.addr, align 4
  %conv1 = zext i32 %1 to i64
  %add = add i64 %conv, %conv1
  store i64 %add, i64* %max, align 8
  %2 = load i64, i64* %max, align 8
  %cmp = icmp ule i64 %2, 4294967295
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE, i64 0, i64 0)) #21
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load i64, i64* %max, align 8
  %5 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %5, i32 0, i32 4
  %data_size = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 1
  %6 = load i64, i64* %data_size, align 8
  %cmp2 = icmp ule i64 %4, %6
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 100, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE, i64 0, i64 0)) #21
  unreachable

7:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %7, %cond.true3
  %8 = load i32, i32* %ptr.addr, align 4
  store i32 %8, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end5
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %ptr.addr, align 4
  %11 = load i32, i32* %ptr_size.addr, align 4
  %add6 = add i32 %10, %11
  %cmp7 = icmp ult i32 %9, %add6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory8 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %12, i32 0, i32 4
  %data = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory8, i32 0, i32 0
  %13 = load i8*, i8** %data, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  store i8 %15, i8* %curr_state, align 1
  %16 = load i8, i8* %curr_state, align 1
  %call = call i24 @_ZL6unpackh(i8 zeroext %16)
  store i24 %call, i24* %tmp.coerce, align 4
  %17 = bitcast %struct.cell_data_t* %unpacked to i8*
  %18 = bitcast i24* %tmp.coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 4 %18, i64 3, i1 false)
  %19 = load i32, i32* %i, align 4
  call void @_ZNKSt8functionIFvjP11cell_data_tEEclEjS1_(%"class.std::function"* nonnull dereferenceable(32) %callback, i32 %19, %struct.cell_data_t* %unpacked)
  %20 = bitcast %struct.cell_data_t* %agg.tmp to i8*
  %21 = bitcast %struct.cell_data_t* %unpacked to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %21, i64 3, i1 false)
  %22 = bitcast i24* %agg.tmp.coerce to i8*
  %23 = bitcast %struct.cell_data_t* %agg.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 1 %23, i64 3, i1 false)
  %24 = load i24, i24* %agg.tmp.coerce, align 4
  %call9 = call zeroext i8 @_ZL4pack11cell_data_t(i24 %24)
  store i8 %call9, i8* %new_state, align 1
  %25 = load i8, i8* %new_state, align 1
  %26 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory10 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %26, i32 0, i32 4
  %data11 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory10, i32 0, i32 0
  %27 = load i8*, i8** %data11, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom12 = zext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %27, i64 %idxprom12
  store i8 %25, i8* %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ28wasm2c_shadow_memory_reserveE3$_0vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %this) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__f = alloca %class.anon, align 1
  %this.addr = alloca %"class.std::function"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::function"* %this, %"class.std::function"** %this.addr, align 8
  %this1 = load %"class.std::function"*, %"class.std::function"** %this.addr, align 8
  %0 = bitcast %"class.std::function"* %this1 to %"struct.std::_Maybe_unary_or_binary_function"*
  %1 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %1)
  %call = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* nonnull align 1 dereferenceable(1) %__f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %2, i32 0, i32 0
  %call2 = call nonnull align 1 dereferenceable(1) %class.anon* @"_ZSt4moveIRZ28wasm2c_shadow_memory_reserveE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 1 dereferenceable(1) %__f) #20
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor, %class.anon* nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_invoker = getelementptr inbounds %"class.std::function", %"class.std::function"* %this1, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)* @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ28wasm2c_shadow_memory_reserveE3$_0E9_M_invokeERKSt9_Any_dataOjOS1_", void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)** %_M_invoker, align 8
  %3 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  %7 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %7) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %this.addr, align 8
  %this1 = load %"class.std::function"*, %"class.std::function"** %this.addr, align 8
  %0 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_dlmalloc(%struct.wasm_rt_memory_t* %mem, i32 %ptr, i32 %ptr_size) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %ptr.addr = alloca i32, align 4
  %ptr_size.addr = alloca i32, align 4
  %func_name = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp4 = alloca %class.anon.1, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %alloc_map = alloca %"class.std::map"*, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  store i32 %ptr_size, i32* %ptr_size.addr, align 4
  %0 = load i32, i32* %ptr.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8** %func_name, align 8
  %1 = load i32, i32* %ptr.addr, align 4
  %2 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %2, i32 0, i32 4
  %heap_base = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 3
  %3 = load i32, i32* %heap_base, align 8
  %cmp1 = icmp ult i32 %1, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %5 = load i8*, i8** %func_name, align 8
  %6 = load i32, i32* %ptr.addr, align 4
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %4, i8* %5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %6, %struct.cell_data_t* null)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %8 = load i32, i32* %ptr.addr, align 4
  %9 = load i32, i32* %ptr_size.addr, align 4
  %10 = getelementptr inbounds %class.anon.1, %class.anon.1* %agg.tmp4, i32 0, i32 0
  store %struct.wasm_rt_memory_t** %mem.addr, %struct.wasm_rt_memory_t*** %10, align 8
  %11 = getelementptr inbounds %class.anon.1, %class.anon.1* %agg.tmp4, i32 0, i32 1
  store i8** %func_name, i8*** %11, align 8
  %12 = bitcast %class.anon.1* %agg.tmp4 to { %struct.wasm_rt_memory_t**, i8** }*
  %13 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %12, i32 0, i32 0
  %14 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %13, align 8
  %15 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %12, i32 0, i32 1
  %16 = load i8**, i8*** %15, align 8
  call void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ29wasm2c_shadow_memory_dlmallocE3$_1vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp, %struct.wasm_rt_memory_t** %14, i8** %16)
  invoke void @_ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE(%struct.wasm_rt_memory_t* %7, i32 %8, i32 %9, %"class.std::function"* %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  %17 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory5 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %17, i32 0, i32 4
  %allocation_sizes_map = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory5, i32 0, i32 2
  %18 = load i8*, i8** %allocation_sizes_map, align 8
  %19 = bitcast i8* %18 to %"class.std::map"*
  store %"class.std::map"* %19, %"class.std::map"** %alloc_map, align 8
  %20 = load i32, i32* %ptr_size.addr, align 4
  %21 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(%"class.std::map"* nonnull dereferenceable(48) %21, i32* nonnull align 4 dereferenceable(4) %ptr.addr)
  store i32 %20, i32* %call, align 4
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %exn.slot, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %ehselector.slot, align 4
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %mem, i8* %func_name, i8* %error_message, i32 %index, %struct.cell_data_t* %data) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %func_name.addr = alloca i8*, align 8
  %error_message.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %data.addr = alloca %struct.cell_data_t*, align 8
  %alloc_state_string = alloca i8*, align 8
  %used_state_string = alloca i8*, align 8
  %own_state_string = alloca i8*, align 8
  %used_mem = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i8* %func_name, i8** %func_name.addr, align 8
  store i8* %error_message, i8** %error_message.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store %struct.cell_data_t* %data, %struct.cell_data_t** %data.addr, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8** %alloc_state_string, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8** %used_state_string, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8** %own_state_string, align 8
  %0 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %cmp = icmp ne %struct.cell_data_t* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %1, i32 0, i32 0
  %2 = load i8, i8* %alloc_state, align 1
  %conv = zext i8 %2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* @_ZL19alloc_state_strings, i64 0, i64 %idxprom
  %3 = load i8*, i8** %arrayidx, align 8
  store i8* %3, i8** %alloc_state_string, align 8
  %4 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %used_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %4, i32 0, i32 1
  %5 = load i8, i8* %used_state, align 1
  %conv1 = zext i8 %5 to i32
  %idxprom2 = sext i32 %conv1 to i64
  %arrayidx3 = getelementptr inbounds [2 x i8*], [2 x i8*]* @_ZL18used_state_strings, i64 0, i64 %idxprom2
  %6 = load i8*, i8** %arrayidx3, align 8
  store i8* %6, i8** %used_state_string, align 8
  %7 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %7, i32 0, i32 2
  %8 = load i8, i8* %own_state, align 1
  %conv4 = zext i8 %8 to i32
  %idxprom5 = sext i32 %conv4 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8*], [3 x i8*]* @_ZL17own_state_strings, i64 0, i64 %idxprom5
  %9 = load i8*, i8** %arrayidx6, align 8
  store i8* %9, i8** %own_state_string, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %call = call i64 @wasm2c_shadow_memory_print_total_allocations(%struct.wasm_rt_memory_t* %10)
  store i64 %call, i64* %used_mem, align 8
  %11 = load i8*, i8** %error_message.addr, align 8
  %12 = load i8*, i8** %func_name.addr, align 8
  %13 = load i32, i32* %index.addr, align 4
  %14 = load i8*, i8** %alloc_state_string, align 8
  %15 = load i8*, i8** %used_state_string, align 8
  %16 = load i8*, i8** %own_state_string, align 8
  %17 = load i64, i64* %used_mem, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.13, i64 0, i64 0), i8* %11, i8* %12, i32 %13, i8* %14, i8* %15, i8* %16, i64 %17)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call8 = call i32 @fflush(%struct._IO_FILE* %18)
  call void @wasm_rt_trap(i32 12) #24
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ29wasm2c_shadow_memory_dlmallocE3$_1vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %this, %struct.wasm_rt_memory_t** %__f.coerce0, i8** %__f.coerce1) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__f = alloca %class.anon.1, align 8
  %this.addr = alloca %"class.std::function"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %class.anon.1* %__f to { %struct.wasm_rt_memory_t**, i8** }*
  %1 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %0, i32 0, i32 0
  store %struct.wasm_rt_memory_t** %__f.coerce0, %struct.wasm_rt_memory_t*** %1, align 8
  %2 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %0, i32 0, i32 1
  store i8** %__f.coerce1, i8*** %2, align 8
  store %"class.std::function"* %this, %"class.std::function"** %this.addr, align 8
  %this1 = load %"class.std::function"*, %"class.std::function"** %this.addr, align 8
  %3 = bitcast %"class.std::function"* %this1 to %"struct.std::_Maybe_unary_or_binary_function"*
  %4 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %4)
  %call = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.1* nonnull align 8 dereferenceable(16) %__f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %5, i32 0, i32 0
  %call2 = call nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZSt4moveIRZ29wasm2c_shadow_memory_dlmallocE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* nonnull align 8 dereferenceable(16) %__f) #20
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor, %class.anon.1* nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_invoker = getelementptr inbounds %"class.std::function", %"class.std::function"* %this1, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)* @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ29wasm2c_shadow_memory_dlmallocE3$_1E9_M_invokeERKSt9_Any_dataOjOS1_", void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)** %_M_invoker, align 8
  %6 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  %10 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %10) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(%"class.std::map"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %__k.addr = alloca i32*, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.5", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %0 = load i32*, i32** %__k.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_(%"class.std::map"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* nonnull dereferenceable(48) %this1) #20
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8
  %call4 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__i, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE8key_compEv(%"class.std::map"* nonnull dereferenceable(48) %this1)
  %1 = load i32*, i32** %__k.addr, align 8
  %call6 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__i) #20
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0
  %call7 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %agg.tmp, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__i) #20
  %3 = load i32*, i32** %__k.addr, align 8
  call void @_ZNSt5tupleIJRKjEEC2IvLb1EEES1_(%"class.std::tuple"* nonnull dereferenceable(8) %ref.tmp9, i32* nonnull align 4 dereferenceable(4) %3)
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8
  %call12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %ref.tmp9, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call12, %"struct.std::_Rb_tree_node_base"** %coerce.dive13, align 8
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__i) #20
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call14, i32 0, i32 1
  ret i32* %second
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_dlfree(%struct.wasm_rt_memory_t* %mem, i32 %ptr) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %ptr.addr = alloca i32, align 4
  %func_name = alloca i8*, align 8
  %alloc_map = alloca %"class.std::map"*, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ptr_size = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp9 = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %class.anon.2, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  %0 = load i32, i32* %ptr.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8** %func_name, align 8
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 4
  %allocation_sizes_map = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 2
  %2 = load i8*, i8** %allocation_sizes_map, align 8
  %3 = bitcast i8* %2 to %"class.std::map"*
  store %"class.std::map"* %3, %"class.std::map"** %alloc_map, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_(%"class.std::map"* nonnull dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %ptr.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %it, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %call1 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* nonnull dereferenceable(48) %5) #20
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call1, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  %call3 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %it, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %7 = load i8*, i8** %func_name, align 8
  %8 = load i32, i32* %ptr.addr, align 4
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %6, i8* %7, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 %8, %struct.cell_data_t* null)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %call5 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %it) #20
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call5, i32 0, i32 1
  %9 = load i32, i32* %second, align 4
  store i32 %9, i32* %ptr_size, align 4
  %10 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive6, align 8
  %call7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS4_E(%"class.std::map"* nonnull dereferenceable(48) %10, %"struct.std::_Rb_tree_node_base"* %13)
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %coerce, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call7, %"struct.std::_Rb_tree_node_base"** %coerce.dive8, align 8
  %14 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %15 = load i32, i32* %ptr.addr, align 4
  %16 = load i32, i32* %ptr_size, align 4
  %17 = getelementptr inbounds %class.anon.2, %class.anon.2* %agg.tmp10, i32 0, i32 0
  store %struct.wasm_rt_memory_t** %mem.addr, %struct.wasm_rt_memory_t*** %17, align 8
  %18 = getelementptr inbounds %class.anon.2, %class.anon.2* %agg.tmp10, i32 0, i32 1
  store i8** %func_name, i8*** %18, align 8
  %19 = bitcast %class.anon.2* %agg.tmp10 to { %struct.wasm_rt_memory_t**, i8** }*
  %20 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %19, i32 0, i32 0
  %21 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %20, align 8
  %22 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %19, i32 0, i32 1
  %23 = load i8**, i8*** %22, align 8
  call void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ27wasm2c_shadow_memory_dlfreeE3$_2vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp9, %struct.wasm_rt_memory_t** %21, i8** %23)
  invoke void @_ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE(%struct.wasm_rt_memory_t* %14, i32 %15, i32 %16, %"class.std::function"* %agg.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp9) #20
  br label %if.end11

lpad:                                             ; preds = %if.else
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp9) #20
  br label %eh.resume

if.end11:                                         ; preds = %if.then, %invoke.cont, %if.then4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_(%"class.std::map"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  %0 = load i32*, i32** %__x.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__y) #5 comdat {
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(40) %1)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS4_E(%"class.std::map"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Rb_tree_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t, %"struct.std::_Rb_tree_node_base"* %2)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ27wasm2c_shadow_memory_dlfreeE3$_2vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %this, %struct.wasm_rt_memory_t** %__f.coerce0, i8** %__f.coerce1) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__f = alloca %class.anon.2, align 8
  %this.addr = alloca %"class.std::function"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %class.anon.2* %__f to { %struct.wasm_rt_memory_t**, i8** }*
  %1 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %0, i32 0, i32 0
  store %struct.wasm_rt_memory_t** %__f.coerce0, %struct.wasm_rt_memory_t*** %1, align 8
  %2 = getelementptr inbounds { %struct.wasm_rt_memory_t**, i8** }, { %struct.wasm_rt_memory_t**, i8** }* %0, i32 0, i32 1
  store i8** %__f.coerce1, i8*** %2, align 8
  store %"class.std::function"* %this, %"class.std::function"** %this.addr, align 8
  %this1 = load %"class.std::function"*, %"class.std::function"** %this.addr, align 8
  %3 = bitcast %"class.std::function"* %this1 to %"struct.std::_Maybe_unary_or_binary_function"*
  %4 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %4)
  %call = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* nonnull align 8 dereferenceable(16) %__f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %5, i32 0, i32 0
  %call2 = call nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZSt4moveIRZ27wasm2c_shadow_memory_dlfreeE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* nonnull align 8 dereferenceable(16) %__f) #20
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor, %class.anon.2* nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_invoker = getelementptr inbounds %"class.std::function", %"class.std::function"* %this1, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)* @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ27wasm2c_shadow_memory_dlfreeE3$_2E9_M_invokeERKSt9_Any_dataOjOS1_", void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)** %_M_invoker, align 8
  %6 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  %10 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %10) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_mark_globals_heap_boundary(%struct.wasm_rt_memory_t* %mem, i32 %ptr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %ptr.addr = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  %0 = load i32, i32* %ptr.addr, align 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 4
  %heap_base = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 3
  store i32 %0, i32* %heap_base, align 8
  %2 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %3 = load i32, i32* %ptr.addr, align 4
  call void @wasm2c_shadow_memory_reserve(%struct.wasm_rt_memory_t* %2, i32 0, i32 %3)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_load(%struct.wasm_rt_memory_t* %mem, i8* %func_name, i32 %ptr, i32 %ptr_size) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %func_name.addr = alloca i8*, align 8
  %ptr.addr = alloca i32, align 4
  %ptr_size.addr = alloca i32, align 4
  %malloc_read_family = alloca i8, align 1
  %malloc_core_family = alloca i8, align 1
  %malloc_any_family = alloca i8, align 1
  %overread_func_family = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp6 = alloca %class.anon.3, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i8* %func_name, i8** %func_name.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  store i32 %ptr_size, i32* %ptr_size.addr, align 4
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %1 = load i8*, i8** %func_name.addr, align 8
  %2 = load i32, i32* %ptr.addr, align 4
  %3 = load i32, i32* %ptr_size.addr, align 4
  call void @_ZL24check_heap_base_straddleP16wasm_rt_memory_tPKcjj(%struct.wasm_rt_memory_t* %0, i8* %1, i32 %2, i32 %3)
  %4 = load i8*, i8** %func_name.addr, align 8
  %call = call zeroext i1 @_ZL25is_malloc_family_functionPKcbb(i8* %4, i1 zeroext true, i1 zeroext true)
  %frombool = zext i1 %call to i8
  store i8 %frombool, i8* %malloc_read_family, align 1
  %5 = load i8*, i8** %func_name.addr, align 8
  %call1 = call zeroext i1 @_ZL25is_malloc_family_functionPKcbb(i8* %5, i1 zeroext false, i1 zeroext false)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, i8* %malloc_core_family, align 1
  %6 = load i8, i8* %malloc_read_family, align 1
  %tobool = trunc i8 %6 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, i8* %malloc_any_family, align 1
  %7 = load i8*, i8** %func_name.addr, align 8
  %call4 = call zeroext i1 @_ZL20is_overread_functionPKc(i8* %7)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, i8* %overread_func_family, align 1
  %8 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %9 = load i32, i32* %ptr.addr, align 4
  %10 = load i32, i32* %ptr_size.addr, align 4
  %11 = getelementptr inbounds %class.anon.3, %class.anon.3* %agg.tmp6, i32 0, i32 0
  store %struct.wasm_rt_memory_t** %mem.addr, %struct.wasm_rt_memory_t*** %11, align 8
  %12 = getelementptr inbounds %class.anon.3, %class.anon.3* %agg.tmp6, i32 0, i32 1
  store i8* %malloc_read_family, i8** %12, align 8
  %13 = getelementptr inbounds %class.anon.3, %class.anon.3* %agg.tmp6, i32 0, i32 2
  store i32* %ptr.addr, i32** %13, align 8
  %14 = getelementptr inbounds %class.anon.3, %class.anon.3* %agg.tmp6, i32 0, i32 3
  store i8* %overread_func_family, i8** %14, align 8
  %15 = getelementptr inbounds %class.anon.3, %class.anon.3* %agg.tmp6, i32 0, i32 4
  store i8** %func_name.addr, i8*** %15, align 8
  %16 = getelementptr inbounds %class.anon.3, %class.anon.3* %agg.tmp6, i32 0, i32 5
  store i8* %malloc_core_family, i8** %16, align 8
  %17 = getelementptr inbounds %class.anon.3, %class.anon.3* %agg.tmp6, i32 0, i32 6
  store i8* %malloc_any_family, i8** %17, align 8
  call void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ25wasm2c_shadow_memory_loadE3$_3vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp, %class.anon.3* byval(%class.anon.3) align 8 %agg.tmp6)
  invoke void @_ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE(%struct.wasm_rt_memory_t* %8, i32 %9, i32 %10, %"class.std::function"* %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @_ZL24check_heap_base_straddleP16wasm_rt_memory_tPKcjj(%struct.wasm_rt_memory_t* %mem, i8* %func_name, i32 %ptr, i32 %ptr_size) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %func_name.addr = alloca i8*, align 8
  %ptr.addr = alloca i32, align 4
  %ptr_size.addr = alloca i32, align 4
  %heap_base = alloca i32, align 4
  %max = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i8* %func_name, i8** %func_name.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  store i32 %ptr_size, i32* %ptr_size.addr, align 4
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 4
  %heap_base1 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 3
  %1 = load i32, i32* %heap_base1, align 8
  store i32 %1, i32* %heap_base, align 4
  %2 = load i32, i32* %ptr.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i32, i32* %ptr_size.addr, align 4
  %conv2 = zext i32 %3 to i64
  %add = add i64 %conv, %conv2
  store i64 %add, i64* %max, align 8
  %4 = load i64, i64* %max, align 8
  %cmp = icmp ule i64 %4, 4294967295
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 201, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__._ZL24check_heap_base_straddleP16wasm_rt_memory_tPKcjj, i64 0, i64 0)) #21
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load i32, i32* %ptr.addr, align 4
  %7 = load i32, i32* %heap_base, align 4
  %cmp3 = icmp ult i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %cond.end
  %8 = load i32, i32* %ptr.addr, align 4
  %9 = load i32, i32* %ptr_size.addr, align 4
  %add4 = add i32 %8, %9
  %10 = load i32, i32* %heap_base, align 4
  %cmp5 = icmp ugt i32 %add4, %10
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %12 = load i8*, i8** %func_name.addr, align 8
  %13 = load i32, i32* %ptr.addr, align 4
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %11, i8* %12, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0), i32 %13, %struct.cell_data_t* null)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %cond.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i1 @_ZL25is_malloc_family_functionPKcbb(i8* %func_name, i1 zeroext %include_calloc, i1 zeroext %include_realloc) #5 {
entry:
  %retval = alloca i1, align 1
  %func_name.addr = alloca i8*, align 8
  %include_calloc.addr = alloca i8, align 1
  %include_realloc.addr = alloca i8, align 1
  store i8* %func_name, i8** %func_name.addr, align 8
  %frombool = zext i1 %include_calloc to i8
  store i8 %frombool, i8* %include_calloc.addr, align 1
  %frombool1 = zext i1 %include_realloc to i8
  store i8 %frombool1, i8* %include_realloc.addr, align 1
  %0 = load i8*, i8** %func_name.addr, align 8
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0)) #25
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %func_name.addr, align 8
  %call2 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0)) #25
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %func_name.addr, align 8
  %call5 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)) #25
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load i8, i8* %include_calloc.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %4 = load i8*, i8** %func_name.addr, align 8
  %call8 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0)) #25
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i1 true, i1* %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %5 = load i8, i8* %include_realloc.addr, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %6 = load i8*, i8** %func_name.addr, align 8
  %call15 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0)) #25
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i1 true, i1* %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then10, %if.then
  %7 = load i1, i1* %retval, align 1
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i1 @_ZL20is_overread_functionPKc(i8* %func_name) #5 {
entry:
  %func_name.addr = alloca i8*, align 8
  store i8* %func_name, i8** %func_name.addr, align 8
  %0 = load i8*, i8** %func_name.addr, align 8
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0)) #25
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ25wasm2c_shadow_memory_loadE3$_3vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %this, %class.anon.3* byval(%class.anon.3) align 8 %__f) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::function"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::function"* %this, %"class.std::function"** %this.addr, align 8
  %this1 = load %"class.std::function"*, %"class.std::function"** %this.addr, align 8
  %0 = bitcast %"class.std::function"* %this1 to %"struct.std::_Maybe_unary_or_binary_function"*
  %1 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %1)
  %call = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* nonnull align 8 dereferenceable(56) %__f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %2, i32 0, i32 0
  %call2 = call nonnull align 8 dereferenceable(56) %class.anon.3* @"_ZSt4moveIRZ25wasm2c_shadow_memory_loadE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* nonnull align 8 dereferenceable(56) %__f) #20
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor, %class.anon.3* nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_invoker = getelementptr inbounds %"class.std::function", %"class.std::function"* %this1, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)* @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ25wasm2c_shadow_memory_loadE3$_3E9_M_invokeERKSt9_Any_dataOjOS1_", void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)** %_M_invoker, align 8
  %3 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  %7 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %7) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_store(%struct.wasm_rt_memory_t* %mem, i8* %func_name, i32 %ptr, i32 %ptr_size) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %func_name.addr = alloca i8*, align 8
  %ptr.addr = alloca i32, align 4
  %ptr_size.addr = alloca i32, align 4
  %malloc_write_family = alloca i8, align 1
  %malloc_core_family = alloca i8, align 1
  %malloc_any_family = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp5 = alloca %class.anon.4, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i8* %func_name, i8** %func_name.addr, align 8
  store i32 %ptr, i32* %ptr.addr, align 4
  store i32 %ptr_size, i32* %ptr_size.addr, align 4
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %1 = load i8*, i8** %func_name.addr, align 8
  %2 = load i32, i32* %ptr.addr, align 4
  %3 = load i32, i32* %ptr_size.addr, align 4
  call void @_ZL24check_heap_base_straddleP16wasm_rt_memory_tPKcjj(%struct.wasm_rt_memory_t* %0, i8* %1, i32 %2, i32 %3)
  %4 = load i8*, i8** %func_name.addr, align 8
  %call = call zeroext i1 @_ZL25is_malloc_family_functionPKcbb(i8* %4, i1 zeroext false, i1 zeroext true)
  %frombool = zext i1 %call to i8
  store i8 %frombool, i8* %malloc_write_family, align 1
  %5 = load i8*, i8** %func_name.addr, align 8
  %call1 = call zeroext i1 @_ZL25is_malloc_family_functionPKcbb(i8* %5, i1 zeroext false, i1 zeroext false)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, i8* %malloc_core_family, align 1
  %6 = load i8*, i8** %func_name.addr, align 8
  %call3 = call zeroext i1 @_ZL25is_malloc_family_functionPKcbb(i8* %6, i1 zeroext true, i1 zeroext true)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, i8* %malloc_any_family, align 1
  %7 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %8 = load i32, i32* %ptr.addr, align 4
  %9 = load i32, i32* %ptr_size.addr, align 4
  %10 = getelementptr inbounds %class.anon.4, %class.anon.4* %agg.tmp5, i32 0, i32 0
  store %struct.wasm_rt_memory_t** %mem.addr, %struct.wasm_rt_memory_t*** %10, align 8
  %11 = getelementptr inbounds %class.anon.4, %class.anon.4* %agg.tmp5, i32 0, i32 1
  store i8* %malloc_write_family, i8** %11, align 8
  %12 = getelementptr inbounds %class.anon.4, %class.anon.4* %agg.tmp5, i32 0, i32 2
  store i8** %func_name.addr, i8*** %12, align 8
  %13 = getelementptr inbounds %class.anon.4, %class.anon.4* %agg.tmp5, i32 0, i32 3
  store i8* %malloc_core_family, i8** %13, align 8
  %14 = getelementptr inbounds %class.anon.4, %class.anon.4* %agg.tmp5, i32 0, i32 4
  store i8* %malloc_any_family, i8** %14, align 8
  call void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ26wasm2c_shadow_memory_storeE3$_4vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp, %class.anon.4* byval(%class.anon.4) align 8 %agg.tmp5)
  invoke void @_ZL20memory_state_iterateP16wasm_rt_memory_tjjSt8functionIFvjP11cell_data_tEE(%struct.wasm_rt_memory_t* %7, i32 %8, i32 %9, %"class.std::function"* %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZNSt8functionIFvjP11cell_data_tEED2Ev(%"class.std::function"* nonnull dereferenceable(32) %agg.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt8functionIFvjP11cell_data_tEEC2IZ26wasm2c_shadow_memory_storeE3$_4vvEET_"(%"class.std::function"* nonnull dereferenceable(32) %this, %class.anon.4* byval(%class.anon.4) align 8 %__f) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::function"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::function"* %this, %"class.std::function"** %this.addr, align 8
  %this1 = load %"class.std::function"*, %"class.std::function"** %this.addr, align 8
  %0 = bitcast %"class.std::function"* %this1 to %"struct.std::_Maybe_unary_or_binary_function"*
  %1 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %1)
  %call = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* nonnull align 8 dereferenceable(40) %__f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %2, i32 0, i32 0
  %call2 = call nonnull align 8 dereferenceable(40) %class.anon.4* @"_ZSt4moveIRZ26wasm2c_shadow_memory_storeE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull align 8 dereferenceable(40) %__f) #20
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor, %class.anon.4* nonnull align 8 dereferenceable(40) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_invoker = getelementptr inbounds %"class.std::function", %"class.std::function"* %this1, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)* @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ26wasm2c_shadow_memory_storeE3$_4E9_M_invokeERKSt9_Any_dataOjOS1_", void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)** %_M_invoker, align 8
  %3 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  %7 = bitcast %"class.std::function"* %this1 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %7) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @wasm2c_shadow_memory_print_allocations(%struct.wasm_rt_memory_t* %mem) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %alloc_map = alloca %"class.std::map"*, align 8
  %counter = alloca i32, align 4
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 4
  %allocation_sizes_map = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 2
  %1 = load i8*, i8** %allocation_sizes_map, align 8
  %2 = bitcast i8* %1 to %"class.std::map"*
  store %"class.std::map"* %2, %"class.std::map"** %alloc_map, align 8
  %call = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  store i32 0, i32* %counter, align 4
  %3 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %call1 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5beginEv(%"class.std::map"* nonnull dereferenceable(48) %3) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %i, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call1, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* nonnull dereferenceable(48) %4) #20
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8
  %call4 = call zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %i, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %i) #20
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call5, i32 0, i32 0
  %5 = load i32, i32* %first, align 4
  %call6 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %i) #20
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 1
  %6 = load i32, i32* %second, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %5, i32 %6)
  %7 = load i32, i32* %counter, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %counter, align 4
  %8 = load i32, i32* %counter, align 4
  %cmp = icmp sge i32 %8, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, i32* %counter, align 4
  %call8 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %i) #20
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call10 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  ret void
}

declare dso_local i32 @puts(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5beginEv(%"class.std::map"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__y) #5 comdat {
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
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, %3
  ret i1 %cmp
}

declare dso_local i32 @printf(i8*, ...) #10

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #25
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone tainted uwtable mustprogress
define dso_local i64 @wasm2c_shadow_memory_print_total_allocations(%struct.wasm_rt_memory_t* %mem) #11 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %alloc_map = alloca %"class.std::map"*, align 8
  %used_memory = alloca i64, align 8
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 4
  %allocation_sizes_map = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 2
  %1 = load i8*, i8** %allocation_sizes_map, align 8
  %2 = bitcast i8* %1 to %"class.std::map"*
  store %"class.std::map"* %2, %"class.std::map"** %alloc_map, align 8
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %shadow_memory1 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 4
  %heap_base = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory1, i32 0, i32 3
  %4 = load i32, i32* %heap_base, align 8
  %conv = zext i32 %4 to i64
  store i64 %conv, i64* %used_memory, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5beginEv(%"class.std::map"* nonnull dereferenceable(48) %5) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %i, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %"class.std::map"*, %"class.std::map"** %alloc_map, align 8
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* nonnull dereferenceable(48) %6) #20
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8
  %call4 = call zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %i, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %i) #20
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call5, i32 0, i32 1
  %7 = load i32, i32* %second, align 4
  %conv6 = zext i32 %7 to i64
  %8 = load i64, i64* %used_memory, align 8
  %add = add i64 %8, %conv6
  store i64 %add, i64* %used_memory, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %i) #20
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* %used_memory, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %0) #20
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull dereferenceable(1) %1) #20
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %4) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %1) #21
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull dereferenceable(40) %this) #11 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %_M_impl2) #20
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #21
  unreachable
}

; Function Attrs: noinline optnone tainted uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__x) #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #20
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %call)
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #20
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %5) #20
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* nonnull dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %0) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %0) #20
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %1) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair"* %call2) #20
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #21
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #21
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %"struct.std::pair"* %2) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjjEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %_M_storage) #20
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %"struct.std::pair"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjjEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjjEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %this1) #20
  %0 = bitcast i8* %call to %"struct.std::pair"*
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjjEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0
  %0 = bitcast [8 x i8]* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %"struct.std::_Rb_tree_node"* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %2) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal i24 @_ZL6unpackh(i8 zeroext %byte) #5 {
entry:
  %retval = alloca %struct.cell_data_t, align 1
  %byte.addr = alloca i8, align 1
  %alloc_bits = alloca i8, align 1
  %used_bits = alloca i8, align 1
  %own_bits = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 %byte, i8* %byte.addr, align 1
  %0 = load i8, i8* %byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 3
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, i8* %alloc_bits, align 1
  %1 = load i8, i8* %byte.addr, align 1
  %conv2 = zext i8 %1 to i32
  %and3 = and i32 %conv2, 12
  %shr = ashr i32 %and3, 2
  %conv4 = trunc i32 %shr to i8
  store i8 %conv4, i8* %used_bits, align 1
  %2 = load i8, i8* %byte.addr, align 1
  %conv5 = zext i8 %2 to i32
  %and6 = and i32 %conv5, 48
  %shr7 = ashr i32 %and6, 4
  %conv8 = trunc i32 %shr7 to i8
  store i8 %conv8, i8* %own_bits, align 1
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %retval, i32 0, i32 0
  %3 = load i8, i8* %alloc_bits, align 1
  store i8 %3, i8* %alloc_state, align 1
  %used_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %retval, i32 0, i32 1
  %4 = load i8, i8* %used_bits, align 1
  store i8 %4, i8* %used_state, align 1
  %own_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %retval, i32 0, i32 2
  %5 = load i8, i8* %own_bits, align 1
  store i8 %5, i8* %own_state, align 1
  %6 = bitcast i24* %retval.coerce to i8*
  %7 = bitcast %struct.cell_data_t* %retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 1 %7, i64 3, i1 false)
  %8 = load i24, i24* %retval.coerce, align 4
  ret i24 %8
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNKSt8functionIFvjP11cell_data_tEEclEjS1_(%"class.std::function"* nonnull dereferenceable(32) %this, i32 %__args, %struct.cell_data_t* %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::function"*, align 8
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca %struct.cell_data_t*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %this.addr, align 8
  store i32 %__args, i32* %__args.addr, align 4
  store %struct.cell_data_t* %__args1, %struct.cell_data_t** %__args.addr2, align 8
  %this3 = load %"class.std::function"*, %"class.std::function"** %this.addr, align 8
  %0 = bitcast %"class.std::function"* %this3 to %"class.std::_Function_base"*
  %call = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* nonnull dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", %"class.std::function"* %this3, i32 0, i32 1
  %1 = load void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)*, void (%"union.std::_Any_data"*, i32*, %struct.cell_data_t**)** %_M_invoker, align 8
  %2 = bitcast %"class.std::function"* %this3 to %"class.std::_Function_base"*
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %2, i32 0, i32 0
  %call4 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %__args.addr) #20
  %call5 = call nonnull align 8 dereferenceable(8) %struct.cell_data_t** @_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.cell_data_t** nonnull align 8 dereferenceable(8) %__args.addr2) #20
  call void %1(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor, i32* nonnull align 4 dereferenceable(4) %call4, %struct.cell_data_t** nonnull align 8 dereferenceable(8) %call5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i8 @_ZL4pack11cell_data_t(i24 %data.coerce) #5 {
entry:
  %data = alloca %struct.cell_data_t, align 1
  %tmp.coerce = alloca i24, align 4
  %alloc_bits = alloca i8, align 1
  %used_bits = alloca i8, align 1
  %own_bits = alloca i8, align 1
  %ret = alloca i8, align 1
  store i24 %data.coerce, i24* %tmp.coerce, align 4
  %0 = bitcast %struct.cell_data_t* %data to i8*
  %1 = bitcast i24* %tmp.coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 4 %1, i64 3, i1 false)
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %data, i32 0, i32 0
  %2 = load i8, i8* %alloc_state, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 3
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, i8* %alloc_bits, align 1
  %used_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %data, i32 0, i32 1
  %3 = load i8, i8* %used_state, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 3
  %shl = shl i32 %and3, 2
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %used_bits, align 1
  %own_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %data, i32 0, i32 2
  %4 = load i8, i8* %own_state, align 1
  %conv5 = zext i8 %4 to i32
  %and6 = and i32 %conv5, 3
  %shl7 = shl i32 %and6, 4
  %conv8 = trunc i32 %shl7 to i8
  store i8 %conv8, i8* %own_bits, align 1
  %5 = load i8, i8* %alloc_bits, align 1
  %conv9 = zext i8 %5 to i32
  %6 = load i8, i8* %used_bits, align 1
  %conv10 = zext i8 %6 to i32
  %or = or i32 %conv9, %conv10
  %7 = load i8, i8* %own_bits, align 1
  %conv11 = zext i8 %7 to i32
  %or12 = or i32 %or, %conv11
  %conv13 = trunc i32 %or12 to i8
  store i8 %conv13, i8* %ret, align 1
  %8 = load i8, i8* %ret, align 1
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* nonnull dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %this.addr, align 8
  %this1 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %this1, i32 0, i32 1
  %0 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  %tobool = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare dso_local void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %__t) #5 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.cell_data_t** @_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.cell_data_t** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %struct.cell_data_t**, align 8
  store %struct.cell_data_t** %__t, %struct.cell_data_t*** %__t.addr, align 8
  %0 = load %struct.cell_data_t**, %struct.cell_data_t*** %__t.addr, align 8
  ret %struct.cell_data_t** %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %this.addr, align 8
  %this1 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %this1, i32 0, i32 1
  %0 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  %tobool = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %this1, i32 0, i32 1
  %1 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %this1, i32 0, i32 0
  %call = invoke zeroext i1 %1(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %_M_functor3, i32 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #21
  unreachable
}

; Function Attrs: tainted
declare dso_local i32 @fflush(%struct._IO_FILE*) #15

; Function Attrs: noreturn
declare dso_local void @wasm_rt_trap(i32) #14

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #16

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* nonnull dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %this.addr, align 8
  %this1 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %this1, i32 0, i32 0
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %this1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %_M_manager, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* nonnull align 1 dereferenceable(1) %0) #5 align 2 {
entry:
  %.addr = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %.addr, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon* nonnull align 1 dereferenceable(1) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon* %__f, %class.anon** %__f.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %1 = load %class.anon*, %class.anon** %__f.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %class.anon* @"_ZSt4moveIRZ28wasm2c_shadow_memory_reserveE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 1 dereferenceable(1) %1) #20
  call void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 1 dereferenceable(1) %class.anon* @"_ZSt4moveIRZ28wasm2c_shadow_memory_reserveE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 1 dereferenceable(1) %__t) #5 {
entry:
  %__t.addr = alloca %class.anon*, align 8
  store %class.anon* %__t, %class.anon** %__t.addr, align 8
  %0 = load %class.anon*, %class.anon** %__t.addr, align 8
  ret %class.anon* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ28wasm2c_shadow_memory_reserveE3$_0E9_M_invokeERKSt9_Any_dataOjOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, i32* nonnull align 4 dereferenceable(4) %__args, %struct.cell_data_t** nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__args.addr = alloca i32*, align 8
  %__args.addr2 = alloca %struct.cell_data_t**, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  store %struct.cell_data_t** %__args1, %struct.cell_data_t*** %__args.addr2, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0)
  %1 = load i32*, i32** %__args.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #20
  %2 = load i32, i32* %call3, align 4
  %3 = load %struct.cell_data_t**, %struct.cell_data_t*** %__args.addr2, align 8
  %call4 = call nonnull align 8 dereferenceable(8) %struct.cell_data_t** @_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.cell_data_t** nonnull align 8 dereferenceable(8) %3) #20
  %4 = load %struct.cell_data_t*, %struct.cell_data_t** %call4, align 8
  call void @"_ZZ28wasm2c_shadow_memory_reserveENK3$_0clEjP11cell_data_t"(%class.anon* nonnull dereferenceable(1) %call, i32 %2, %struct.cell_data_t* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source, i32 %__op) #0 align 2 {
entry:
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__op.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %agg.tmp6 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  store i32 %__op, i32* %__op.addr, align 4
  %0 = load i32, i32* %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ28wasm2c_shadow_memory_reserveE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call2 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %2)
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call3 = call nonnull align 8 dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ28wasm2c_shadow_memory_reserveE3$_0EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  store %class.anon* %call2, %class.anon** %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon* nonnull align 1 dereferenceable(1) %__f) #0 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon* %__f, %class.anon** %__f.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = bitcast i8* %call to %class.anon*
  %3 = load %class.anon*, %class.anon** %__f.addr, align 8
  %call1 = call nonnull align 1 dereferenceable(1) %class.anon* @"_ZSt4moveIRZ28wasm2c_shadow_memory_reserveE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %_M_pod_data = bitcast %"union.std::_Any_data"* %this1 to [16 x i8]*
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %_M_pod_data, i64 0, i64 0
  ret i8* %arrayidx
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__f = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ28wasm2c_shadow_memory_reserveE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  store %class.anon* %call, %class.anon** %__f, align 8
  %1 = load %class.anon*, %class.anon** %__f, align 8
  %call1 = call %class.anon* @"_ZSt11__addressofIKZ28wasm2c_shadow_memory_reserveE3$_0EPT_RS2_"(%class.anon* nonnull align 1 dereferenceable(1) %1) #20
  ret %class.anon* %call1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal void @"_ZZ28wasm2c_shadow_memory_reserveENK3$_0clEjP11cell_data_t"(%class.anon* nonnull dereferenceable(1) %this, i32 %index, %struct.cell_data_t* %data) #5 align 2 {
entry:
  %this.addr = alloca %class.anon*, align 8
  %index.addr = alloca i32, align 4
  %data.addr = alloca %struct.cell_data_t*, align 8
  store %class.anon* %this, %class.anon** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store %struct.cell_data_t* %data, %struct.cell_data_t** %data.addr, align 8
  %this1 = load %class.anon*, %class.anon** %this.addr, align 8
  %0 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %0, i32 0, i32 0
  %1 = load i8, i8* %alloc_state, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state2 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %2, i32 0, i32 0
  store i8 1, i8* %alloc_state2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal nonnull align 1 dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ28wasm2c_shadow_memory_reserveE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon*
  ret %class.anon* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal %class.anon* @"_ZSt11__addressofIKZ28wasm2c_shadow_memory_reserveE3$_0EPT_RS2_"(%class.anon* nonnull align 1 dereferenceable(1) %__r) #5 {
entry:
  %__r.addr = alloca %class.anon*, align 8
  store %class.anon* %__r, %class.anon** %__r.addr, align 8
  %0 = load %class.anon*, %class.anon** %__r.addr, align 8
  ret %class.anon* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %_M_pod_data = bitcast %"union.std::_Any_data"* %this1 to [16 x i8]*
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %_M_pod_data, i64 0, i64 0
  ret i8* %arrayidx
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %"class.std::type_info"**
  ret %"class.std::type_info"** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ28wasm2c_shadow_memory_reserveE3$_0EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon**
  ret %class.anon** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = bitcast i8* %call to %class.anon*
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call1 = call nonnull align 1 dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ28wasm2c_shadow_memory_reserveE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ28wasm2c_shadow_memory_reserveE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__victim) #0 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__victim.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %__victim.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__victim.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ28wasm2c_shadow_memory_reserveE3$_0EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 1 dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ28wasm2c_shadow_memory_reserveE3$_0EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon*
  ret %class.anon* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.1* nonnull align 8 dereferenceable(16) %0) #5 align 2 {
entry:
  %.addr = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %.addr, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.1* nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.1*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.1* %__f, %class.anon.1** %__f.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %1 = load %class.anon.1*, %class.anon.1** %__f.addr, align 8
  %call = call nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZSt4moveIRZ29wasm2c_shadow_memory_dlmallocE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* nonnull align 8 dereferenceable(16) %1) #20
  call void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.1* nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZSt4moveIRZ29wasm2c_shadow_memory_dlmallocE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* nonnull align 8 dereferenceable(16) %__t) #5 {
entry:
  %__t.addr = alloca %class.anon.1*, align 8
  store %class.anon.1* %__t, %class.anon.1** %__t.addr, align 8
  %0 = load %class.anon.1*, %class.anon.1** %__t.addr, align 8
  ret %class.anon.1* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ29wasm2c_shadow_memory_dlmallocE3$_1E9_M_invokeERKSt9_Any_dataOjOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, i32* nonnull align 4 dereferenceable(4) %__args, %struct.cell_data_t** nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__args.addr = alloca i32*, align 8
  %__args.addr2 = alloca %struct.cell_data_t**, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  store %struct.cell_data_t** %__args1, %struct.cell_data_t*** %__args.addr2, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0)
  %1 = load i32*, i32** %__args.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #20
  %2 = load i32, i32* %call3, align 4
  %3 = load %struct.cell_data_t**, %struct.cell_data_t*** %__args.addr2, align 8
  %call4 = call nonnull align 8 dereferenceable(8) %struct.cell_data_t** @_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.cell_data_t** nonnull align 8 dereferenceable(8) %3) #20
  %4 = load %struct.cell_data_t*, %struct.cell_data_t** %call4, align 8
  call void @"_ZZ29wasm2c_shadow_memory_dlmallocENK3$_1clEjP11cell_data_t"(%class.anon.1* nonnull dereferenceable(16) %call, i32 %2, %struct.cell_data_t* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source, i32 %__op) #0 align 2 {
entry:
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__op.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %agg.tmp6 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  store i32 %__op, i32* %__op.addr, align 4
  %0 = load i32, i32* %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ29wasm2c_shadow_memory_dlmallocE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call2 = call %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %2)
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call3 = call nonnull align 8 dereferenceable(8) %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZ29wasm2c_shadow_memory_dlmallocE3$_1EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  store %class.anon.1* %call2, %class.anon.1** %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.1* nonnull align 8 dereferenceable(16) %__f) #5 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.1*, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.1* %__f, %class.anon.1** %__f.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = bitcast i8* %call to %class.anon.1*
  %3 = load %class.anon.1*, %class.anon.1** %__f.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZSt4moveIRZ29wasm2c_shadow_memory_dlmallocE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* nonnull align 8 dereferenceable(16) %3) #20
  %4 = bitcast %class.anon.1* %2 to i8*
  %5 = bitcast %class.anon.1* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__f = alloca %class.anon.1*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call = call nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZNKSt9_Any_data9_M_accessIZ29wasm2c_shadow_memory_dlmallocE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  store %class.anon.1* %call, %class.anon.1** %__f, align 8
  %1 = load %class.anon.1*, %class.anon.1** %__f, align 8
  %call1 = call %class.anon.1* @"_ZSt11__addressofIKZ29wasm2c_shadow_memory_dlmallocE3$_1EPT_RS2_"(%class.anon.1* nonnull align 8 dereferenceable(16) %1) #20
  ret %class.anon.1* %call1
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZZ29wasm2c_shadow_memory_dlmallocENK3$_1clEjP11cell_data_t"(%class.anon.1* nonnull dereferenceable(16) %this, i32 %index, %struct.cell_data_t* %data) #0 align 2 {
entry:
  %this.addr = alloca %class.anon.1*, align 8
  %index.addr = alloca i32, align 4
  %data.addr = alloca %struct.cell_data_t*, align 8
  store %class.anon.1* %this, %class.anon.1** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store %struct.cell_data_t* %data, %struct.cell_data_t** %data.addr, align 8
  %this1 = load %class.anon.1*, %class.anon.1** %this.addr, align 8
  %0 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %0, i32 0, i32 0
  %1 = load i8, i8* %alloc_state, align 1
  %cmp = icmp ne i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 0
  %3 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %2, align 8
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %3, align 8
  %5 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 1
  %6 = load i8**, i8*** %5, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %index.addr, align 4
  %9 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %4, i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.29, i64 0, i64 0), i32 %8, %struct.cell_data_t* %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state2 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %10, i32 0, i32 0
  store i8 1, i8* %alloc_state2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZNKSt9_Any_data9_M_accessIZ29wasm2c_shadow_memory_dlmallocE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.1*
  ret %class.anon.1* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal %class.anon.1* @"_ZSt11__addressofIKZ29wasm2c_shadow_memory_dlmallocE3$_1EPT_RS2_"(%class.anon.1* nonnull align 8 dereferenceable(16) %__r) #5 {
entry:
  %__r.addr = alloca %class.anon.1*, align 8
  store %class.anon.1* %__r, %class.anon.1** %__r.addr, align 8
  %0 = load %class.anon.1*, %class.anon.1** %__r.addr, align 8
  ret %class.anon.1* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZ29wasm2c_shadow_memory_dlmallocE3$_1EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.1**
  ret %class.anon.1** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = bitcast i8* %call to %class.anon.1*
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZNKSt9_Any_data9_M_accessIZ29wasm2c_shadow_memory_dlmallocE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  %4 = bitcast %class.anon.1* %2 to i8*
  %5 = bitcast %class.anon.1* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ29wasm2c_shadow_memory_dlmallocE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__victim) #0 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__victim.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %__victim.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__victim.addr, align 8
  %call = call nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZNSt9_Any_data9_M_accessIZ29wasm2c_shadow_memory_dlmallocE3$_1EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(16) %class.anon.1* @"_ZNSt9_Any_data9_M_accessIZ29wasm2c_shadow_memory_dlmallocE3$_1EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.1*
  ret %class.anon.1* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_(%"class.std::map"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  %0 = load i32*, i32** %__x.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE8key_compEv(%"class.std::map"* nonnull dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %this, i32* nonnull align 4 dereferenceable(4) %__x, i32* nonnull align 4 dereferenceable(4) %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  store i32* %__y, i32** %__y.addr, align 8
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__y.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(40) %1)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__res = alloca %"struct.std::pair.6", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %0) #20
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call6 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %1) #20
  %2 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8
  %call7 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %2) #20
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call6, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %call7)
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  %call9 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* nonnull align 4 dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.6"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
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
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #20
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %20) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %21) #20
  %first17 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %__res, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %22) #20
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
  call void @__clang_call_terminate(i8* %28) #21
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %this, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__it) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKjEEC2IvLb1EEES1_(%"class.std::tuple"* nonnull dereferenceable(8) %this, i32* nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  store i32* %__elements, i32** %__elements.addr, align 8
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*
  %1 = load i32*, i32** %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %0 = load i32*, i32** %__k.addr, align 8
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %2)
  %3 = load i32*, i32** %__k.addr, align 8
  %call2 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %call, i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #20
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #20
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %10) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %_M_header
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(40) %0)
  %call1 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"* nonnull dereferenceable(1) %ref.tmp, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %call)
  ret i32* %call1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"* nonnull dereferenceable(1) %this, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %__x) #5 comdat align 2 {
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjjEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %_M_storage) #20
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjjEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjjEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %this1) #20
  %0 = bitcast i8* %call to %"struct.std::pair"*
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjjEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0
  %0 = bitcast [8 x i8]* %_M_storage to i8*
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5)
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %1 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call6 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1) #20
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %2) #20
  %3 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8
  %call8 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call6, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call7, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %call8)
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::tuple.5"* %__t, %"class.std::tuple.5"** %__t.addr, align 8
  %0 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__t.addr, align 8
  ret %"class.std::tuple.5"* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.6", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
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
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %__position) #20
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0
  %call6 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8
  %call7 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %3 = load i32*, i32** %__k.addr, align 8
  %call8 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %call7, i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8
  %call10 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %4)
  %5 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %11 = load i32*, i32** %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8
  %call16 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  %call17 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare14, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8
  %call20 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %call24 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0
  %call28 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__before) #20
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8
  %call30 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %19 = load i32*, i32** %__k.addr, align 8
  %call31 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare27, i32* nonnull align 4 dereferenceable(4) %call30, i32* nonnull align 4 dereferenceable(4) %19)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #20
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %21)
  %22 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8
  %call48 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %29 = load i32*, i32** %__k.addr, align 8
  %call49 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare46, i32* nonnull align 4 dereferenceable(4) %call48, i32* nonnull align 4 dereferenceable(4) %29)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8
  %call52 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8
  %call56 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %34 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0
  %35 = load i32*, i32** %__k.addr, align 8
  %call60 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__after) #20
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8
  %call62 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36)
  %call63 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare59, i32* nonnull align 4 dereferenceable(4) %35, i32* nonnull align 4 dereferenceable(4) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #20
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, i32* nonnull align 4 dereferenceable(4) %38)
  %39 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
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
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %3)
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call4 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %call5 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %call3, i32* nonnull align 4 dereferenceable(4) %call4)
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
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl6 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %_M_header) #20
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %12 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl7 to i8*
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1
  %14 = load i64, i64* %_M_node_count, align 8
  %inc = add i64 %14, 1
  store i64 %inc, i64* %_M_node_count, align 8
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %16) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %17
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #17

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call, i64 1)
  ret %"struct.std::_Rb_tree_node"* %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5) #20
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  %call6 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull dereferenceable(40) %3)
  %4 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call7 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %4) #20
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call8 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %5) #20
  %6 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8
  %call9 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call7, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call8, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %call9)
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
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #20
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this5, %"struct.std::_Rb_tree_node"* %12) #20
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(i8* %17) #21
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone tainted uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #13 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret %"struct.std::_Rb_tree_node"* %call
}

; Function Attrs: noinline optnone tainted uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #13 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this1) #20
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 40
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #26
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind optnone tainted uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %3) #20
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call5 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %4) #20
  %5 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8
  %call6 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %"struct.std::pair"* %2, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %call, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call5, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %call6)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %__args, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__args1, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.5"*, align 8
  %agg.tmp = alloca %"struct.std::piecewise_construct_t", align 1
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  %agg.tmp8 = alloca %"class.std::tuple.5", align 1
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  store %"class.std::tuple.5"* %__args3, %"class.std::tuple.5"** %__args.addr4, align 8
  %this5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8
  %1 = bitcast %"struct.std::pair"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::pair"*
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %3) #20
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* nonnull dereferenceable(8) %agg.tmp6, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %call7) #20
  %5 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %__args.addr4, align 8
  %call9 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt4pairIKjjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* nonnull dereferenceable(8) %2, %"class.std::tuple"* %agg.tmp6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* nonnull dereferenceable(8) %this, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* nonnull dereferenceable(8) %this, %"class.std::tuple"* %__first) unnamed_addr #8 comdat align 2 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.5", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.9", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKjjEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* nonnull dereferenceable(8) %this2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__first, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %this, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__in) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %1) #20
  %call2 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %call) #20
  invoke void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #21
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %__t) #5 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %1) #20
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %this, i32* nonnull align 4 dereferenceable(4) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  store i32* %__h, i32** %__h.addr, align 8
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0
  %0 = load i32*, i32** %__h.addr, align 8
  store i32* %0, i32** %_M_head_impl, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %1 = load i32*, i32** %_M_head_impl, align 8
  ret i32* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjjEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* nonnull dereferenceable(8) %this, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %__tuple1, %"class.std::tuple.5"* nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.9", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"class.std::tuple.5"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  store %"class.std::tuple.5"* %__tuple2, %"class.std::tuple.5"** %__tuple2.addr, align 8
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"class.std::__pair_base"*
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %3) #20
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %call) #20
  %4 = load i32, i32* %call3, align 4
  store i32 %4, i32* %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1
  store i32 0, i32* %second, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %1) #20
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %0) #20
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %0) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1
  %2 = load i64, i64* %_M_node_count, align 8
  ret i64 %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %1)
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %_M_right
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.6"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %3) #20
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.6", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0
  %4 = load i32*, i32** %__k.addr, align 8
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %5)
  %call4 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %__comp, align 1
  %6 = load i8, i8* %__comp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #20
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ]
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__j, %"struct.std::_Rb_tree_node_base"* %11) #20
  %12 = load i8, i8* %__comp, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call9 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjjEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__j) #20
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %13 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call15 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  %15 = load i32*, i32** %__k.addr, align 8
  %call16 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare14, i32* nonnull align 4 dereferenceable(4) %call15, i32* nonnull align 4 dereferenceable(4) %15)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjjEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.6"* nonnull dereferenceable(16) %retval, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.6"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %_M_left
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.6"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1) #20
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %3) #20
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #25
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.6"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1) #20
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %2) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjjEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.6"* nonnull dereferenceable(16) %this, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %this1 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.6"* %this1 to %"class.std::__pair_base.7"*
  %first = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjjEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %1) #20
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %this1, i32 0, i32 1
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %4) #20
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjjEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nounwind readonly tainted
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #18

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %this, i32* nonnull align 4 dereferenceable(4) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  store i32* %__head, i32** %__head.addr, align 8
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*
  %1 = load i32*, i32** %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, i32* nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store i32* %__k, i32** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %0 = load i32*, i32** %__k.addr, align 8
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8
  %call6 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjjEES5_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0
  %2 = load i32*, i32** %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call7 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3)
  %call8 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull dereferenceable(1) %_M_key_compare, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1) #20
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %retval to i8*
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #20
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %retval to i8*
  %1 = bitcast %"struct.std::_Rb_tree_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %call = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %retval) #20
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %agg.tmp, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %__position) #20
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node_base"* %2)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #5 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl to i8*
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8
  %2 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %2, i32 0, i32 0
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %_M_header) #20
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %call to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %__y, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull dereferenceable(48) %this1, %"struct.std::_Rb_tree_node"* %4) #20
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl"* %_M_impl2 to i8*
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 8
  %6 = bitcast i8* %add.ptr3 to %"struct.std::_Rb_tree_header"*
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 1
  %7 = load i64, i64* %_M_node_count, align 8
  %dec = add i64 %7, -1
  store i64 %dec, i64* %_M_node_count, align 8
  ret void
}

; Function Attrs: nounwind tainted
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) #19

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* nonnull align 8 dereferenceable(16) %0) #5 align 2 {
entry:
  %.addr = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %.addr, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.2* nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.2*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.2* %__f, %class.anon.2** %__f.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %1 = load %class.anon.2*, %class.anon.2** %__f.addr, align 8
  %call = call nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZSt4moveIRZ27wasm2c_shadow_memory_dlfreeE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* nonnull align 8 dereferenceable(16) %1) #20
  call void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.2* nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZSt4moveIRZ27wasm2c_shadow_memory_dlfreeE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* nonnull align 8 dereferenceable(16) %__t) #5 {
entry:
  %__t.addr = alloca %class.anon.2*, align 8
  store %class.anon.2* %__t, %class.anon.2** %__t.addr, align 8
  %0 = load %class.anon.2*, %class.anon.2** %__t.addr, align 8
  ret %class.anon.2* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ27wasm2c_shadow_memory_dlfreeE3$_2E9_M_invokeERKSt9_Any_dataOjOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, i32* nonnull align 4 dereferenceable(4) %__args, %struct.cell_data_t** nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__args.addr = alloca i32*, align 8
  %__args.addr2 = alloca %struct.cell_data_t**, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  store %struct.cell_data_t** %__args1, %struct.cell_data_t*** %__args.addr2, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0)
  %1 = load i32*, i32** %__args.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #20
  %2 = load i32, i32* %call3, align 4
  %3 = load %struct.cell_data_t**, %struct.cell_data_t*** %__args.addr2, align 8
  %call4 = call nonnull align 8 dereferenceable(8) %struct.cell_data_t** @_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.cell_data_t** nonnull align 8 dereferenceable(8) %3) #20
  %4 = load %struct.cell_data_t*, %struct.cell_data_t** %call4, align 8
  call void @"_ZZ27wasm2c_shadow_memory_dlfreeENK3$_2clEjP11cell_data_t"(%class.anon.2* nonnull dereferenceable(16) %call, i32 %2, %struct.cell_data_t* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source, i32 %__op) #0 align 2 {
entry:
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__op.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %agg.tmp6 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  store i32 %__op, i32* %__op.addr, align 4
  %0 = load i32, i32* %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ27wasm2c_shadow_memory_dlfreeE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call2 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %2)
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call3 = call nonnull align 8 dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ27wasm2c_shadow_memory_dlfreeE3$_2EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  store %class.anon.2* %call2, %class.anon.2** %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.2* nonnull align 8 dereferenceable(16) %__f) #5 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.2* %__f, %class.anon.2** %__f.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = bitcast i8* %call to %class.anon.2*
  %3 = load %class.anon.2*, %class.anon.2** %__f.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZSt4moveIRZ27wasm2c_shadow_memory_dlfreeE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* nonnull align 8 dereferenceable(16) %3) #20
  %4 = bitcast %class.anon.2* %2 to i8*
  %5 = bitcast %class.anon.2* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__f = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call = call nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ27wasm2c_shadow_memory_dlfreeE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  store %class.anon.2* %call, %class.anon.2** %__f, align 8
  %1 = load %class.anon.2*, %class.anon.2** %__f, align 8
  %call1 = call %class.anon.2* @"_ZSt11__addressofIKZ27wasm2c_shadow_memory_dlfreeE3$_2EPT_RS2_"(%class.anon.2* nonnull align 8 dereferenceable(16) %1) #20
  ret %class.anon.2* %call1
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZZ27wasm2c_shadow_memory_dlfreeENK3$_2clEjP11cell_data_t"(%class.anon.2* nonnull dereferenceable(16) %this, i32 %index, %struct.cell_data_t* %data) #0 align 2 {
entry:
  %this.addr = alloca %class.anon.2*, align 8
  %index.addr = alloca i32, align 4
  %data.addr = alloca %struct.cell_data_t*, align 8
  store %class.anon.2* %this, %class.anon.2** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store %struct.cell_data_t* %data, %struct.cell_data_t** %data.addr, align 8
  %this1 = load %class.anon.2*, %class.anon.2** %this.addr, align 8
  %0 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %0, i32 0, i32 0
  %1 = load i8, i8* %alloc_state, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.2, %class.anon.2* %this1, i32 0, i32 0
  %3 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %2, align 8
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %3, align 8
  %5 = getelementptr inbounds %class.anon.2, %class.anon.2* %this1, i32 0, i32 1
  %6 = load i8**, i8*** %5, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %index.addr, align 4
  %9 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %4, i8* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 %8, %struct.cell_data_t* %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state2 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %10, i32 0, i32 0
  store i8 0, i8* %alloc_state2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %used_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %11, i32 0, i32 1
  store i8 1, i8* %used_state, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ27wasm2c_shadow_memory_dlfreeE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.2*
  ret %class.anon.2* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal %class.anon.2* @"_ZSt11__addressofIKZ27wasm2c_shadow_memory_dlfreeE3$_2EPT_RS2_"(%class.anon.2* nonnull align 8 dereferenceable(16) %__r) #5 {
entry:
  %__r.addr = alloca %class.anon.2*, align 8
  store %class.anon.2* %__r, %class.anon.2** %__r.addr, align 8
  %0 = load %class.anon.2*, %class.anon.2** %__r.addr, align 8
  ret %class.anon.2* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ27wasm2c_shadow_memory_dlfreeE3$_2EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.2**
  ret %class.anon.2** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = bitcast i8* %call to %class.anon.2*
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ27wasm2c_shadow_memory_dlfreeE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  %4 = bitcast %class.anon.2* %2 to i8*
  %5 = bitcast %class.anon.2* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ27wasm2c_shadow_memory_dlfreeE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__victim) #0 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__victim.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %__victim.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__victim.addr, align 8
  %call = call nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ27wasm2c_shadow_memory_dlfreeE3$_2EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(16) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ27wasm2c_shadow_memory_dlfreeE3$_2EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.2*
  ret %class.anon.2* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* nonnull align 8 dereferenceable(56) %0) #5 align 2 {
entry:
  %.addr = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %.addr, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.3* nonnull align 8 dereferenceable(56) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.3*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.10", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.3* %__f, %class.anon.3** %__f.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %1 = load %class.anon.3*, %class.anon.3** %__f.addr, align 8
  %call = call nonnull align 8 dereferenceable(56) %class.anon.3* @"_ZSt4moveIRZ25wasm2c_shadow_memory_loadE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* nonnull align 8 dereferenceable(56) %1) #20
  call void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.3* nonnull align 8 dereferenceable(56) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(56) %class.anon.3* @"_ZSt4moveIRZ25wasm2c_shadow_memory_loadE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* nonnull align 8 dereferenceable(56) %__t) #5 {
entry:
  %__t.addr = alloca %class.anon.3*, align 8
  store %class.anon.3* %__t, %class.anon.3** %__t.addr, align 8
  %0 = load %class.anon.3*, %class.anon.3** %__t.addr, align 8
  ret %class.anon.3* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ25wasm2c_shadow_memory_loadE3$_3E9_M_invokeERKSt9_Any_dataOjOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, i32* nonnull align 4 dereferenceable(4) %__args, %struct.cell_data_t** nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__args.addr = alloca i32*, align 8
  %__args.addr2 = alloca %struct.cell_data_t**, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  store %struct.cell_data_t** %__args1, %struct.cell_data_t*** %__args.addr2, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0)
  %1 = load i32*, i32** %__args.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #20
  %2 = load i32, i32* %call3, align 4
  %3 = load %struct.cell_data_t**, %struct.cell_data_t*** %__args.addr2, align 8
  %call4 = call nonnull align 8 dereferenceable(8) %struct.cell_data_t** @_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.cell_data_t** nonnull align 8 dereferenceable(8) %3) #20
  %4 = load %struct.cell_data_t*, %struct.cell_data_t** %call4, align 8
  call void @"_ZZ25wasm2c_shadow_memory_loadENK3$_3clEjP11cell_data_t"(%class.anon.3* nonnull dereferenceable(56) %call, i32 %2, %struct.cell_data_t* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source, i32 %__op) #0 align 2 {
entry:
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__op.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::integral_constant.10", align 1
  %agg.tmp6 = alloca %"struct.std::integral_constant.10", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  store i32 %__op, i32* %__op.addr, align 4
  %0 = load i32, i32* %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ25wasm2c_shadow_memory_loadE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call2 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %2)
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call3 = call nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ25wasm2c_shadow_memory_loadE3$_3EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  store %class.anon.3* %call2, %class.anon.3** %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.3* nonnull align 8 dereferenceable(56) %__f) #0 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant.10", align 1
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.3* %__f, %class.anon.3** %__f.addr, align 8
  %call = call noalias nonnull i8* @_Znwm(i64 56) #22
  %1 = bitcast i8* %call to %class.anon.3*
  %2 = load %class.anon.3*, %class.anon.3** %__f.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(56) %class.anon.3* @"_ZSt4moveIRZ25wasm2c_shadow_memory_loadE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* nonnull align 8 dereferenceable(56) %2) #20
  %3 = bitcast %class.anon.3* %1 to i8*
  %4 = bitcast %class.anon.3* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 8 %4, i64 56, i1 false)
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ25wasm2c_shadow_memory_loadE3$_3EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %5)
  store %class.anon.3* %1, %class.anon.3** %call2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ25wasm2c_shadow_memory_loadE3$_3EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.3**
  ret %class.anon.3** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNKSt9_Any_data9_M_accessIPZ25wasm2c_shadow_memory_loadE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %1 = load %class.anon.3*, %class.anon.3** %call, align 8
  ret %class.anon.3* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZZ25wasm2c_shadow_memory_loadENK3$_3clEjP11cell_data_t"(%class.anon.3* nonnull dereferenceable(56) %this, i32 %index, %struct.cell_data_t* %data) #0 align 2 {
entry:
  %this.addr = alloca %class.anon.3*, align 8
  %index.addr = alloca i32, align 4
  %data.addr = alloca %struct.cell_data_t*, align 8
  %exempt = alloca i8, align 1
  %is_first_iteration = alloca i8, align 1
  store %class.anon.3* %this, %class.anon.3** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store %struct.cell_data_t* %data, %struct.cell_data_t** %data.addr, align 8
  %this1 = load %class.anon.3*, %class.anon.3** %this.addr, align 8
  store i8 0, i8* %exempt, align 1
  %0 = load i32, i32* %index.addr, align 4
  %1 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0
  %2 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %1, align 8
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %2, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 4
  %heap_base = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 3
  %4 = load i32, i32* %heap_base, align 8
  %cmp = icmp uge i32 %0, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %exempt, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, i32* %index.addr, align 4
  %9 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %cmp2 = icmp eq i32 %8, %11
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, i8* %is_first_iteration, align 1
  %12 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = load i8, i8* %13, align 1
  %tobool3 = trunc i8 %14 to i1
  br i1 %tobool3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %15 = load i8, i8* %is_first_iteration, align 1
  %tobool5 = trunc i8 %15 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  store i8 1, i8* %exempt, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true4, %if.end
  %16 = load i8, i8* %exempt, align 1
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %17 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %17, i32 0, i32 0
  %18 = load i8, i8* %alloc_state, align 1
  %cmp10 = icmp eq i8 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %19 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0
  %20 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %19, align 8
  %21 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %20, align 8
  %22 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 4
  %23 = load i8**, i8*** %22, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = load i32, i32* %index.addr, align 4
  %26 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %21, i8* %24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), i32 %25, %struct.cell_data_t* %26)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  %27 = load i32, i32* %index.addr, align 4
  %28 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0
  %29 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %28, align 8
  %30 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %29, align 8
  %shadow_memory14 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %30, i32 0, i32 4
  %heap_base15 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory14, i32 0, i32 3
  %31 = load i32, i32* %heap_base15, align 8
  %cmp16 = icmp ult i32 %27, %31
  br i1 %cmp16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end13
  %32 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = load i8, i8* %33, align 1
  %tobool18 = trunc i8 %34 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %35 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %35, i32 0, i32 2
  %36 = load i8, i8* %own_state, align 1
  %cmp20 = icmp eq i8 %36, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %37 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0
  %38 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %37, align 8
  %39 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %38, align 8
  %40 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 4
  %41 = load i8**, i8*** %40, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %index.addr, align 4
  %44 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %39, i8* %42, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i64 0, i64 0), i32 %43, %struct.cell_data_t* %44)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  %45 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state23 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %45, i32 0, i32 2
  store i8 2, i8* %own_state23, align 1
  br label %if.end33

if.else:                                          ; preds = %if.then17
  %46 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 6
  %47 = load i8*, i8** %46, align 8
  %48 = load i8, i8* %47, align 1
  %tobool24 = trunc i8 %48 to i1
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  br label %if.end32

if.else26:                                        ; preds = %if.else
  %49 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state27 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %49, i32 0, i32 2
  %50 = load i8, i8* %own_state27, align 1
  %cmp28 = icmp eq i8 %50, 2
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else26
  %51 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0
  %52 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %51, align 8
  %53 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %52, align 8
  %54 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 4
  %55 = load i8**, i8*** %54, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %index.addr, align 4
  %58 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %53, i8* %56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i64 0, i64 0), i32 %57, %struct.cell_data_t* %58)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else26
  %59 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state31 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %59, i32 0, i32 2
  store i8 1, i8* %own_state31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNKSt9_Any_data9_M_accessIPZ25wasm2c_shadow_memory_loadE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.3**
  ret %class.anon.3** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = alloca %"struct.std::integral_constant.10", align 1
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %call = call noalias nonnull i8* @_Znwm(i64 56) #22
  %1 = bitcast i8* %call to %class.anon.3*
  %2 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call1 = invoke nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNKSt9_Any_data9_M_accessIPKZ25wasm2c_shadow_memory_loadE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load %class.anon.3*, %class.anon.3** %call1, align 8
  %4 = bitcast %class.anon.3* %1 to i8*
  %5 = bitcast %class.anon.3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 8 %5, i64 56, i1 false)
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ25wasm2c_shadow_memory_loadE3$_3EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %6)
  store %class.anon.3* %1, %class.anon.3** %call2, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25wasm2c_shadow_memory_loadE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant.10", align 1
  %__victim.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %__victim.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__victim.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ25wasm2c_shadow_memory_loadE3$_3EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = load %class.anon.3*, %class.anon.3** %call, align 8
  %isnull = icmp eq %class.anon.3* %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %3 = bitcast %class.anon.3* %2 to i8*
  call void @_ZdlPv(i8* %3) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNKSt9_Any_data9_M_accessIPKZ25wasm2c_shadow_memory_loadE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.3**
  ret %class.anon.3** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* nonnull align 8 dereferenceable(40) %0) #5 align 2 {
entry:
  %.addr = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %.addr, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.4* nonnull align 8 dereferenceable(40) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.4*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.10", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.4* %__f, %class.anon.4** %__f.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %1 = load %class.anon.4*, %class.anon.4** %__f.addr, align 8
  %call = call nonnull align 8 dereferenceable(40) %class.anon.4* @"_ZSt4moveIRZ26wasm2c_shadow_memory_storeE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull align 8 dereferenceable(40) %1) #20
  call void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.4* nonnull align 8 dereferenceable(40) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(40) %class.anon.4* @"_ZSt4moveIRZ26wasm2c_shadow_memory_storeE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull align 8 dereferenceable(40) %__t) #5 {
entry:
  %__t.addr = alloca %class.anon.4*, align 8
  store %class.anon.4* %__t, %class.anon.4** %__t.addr, align 8
  %0 = load %class.anon.4*, %class.anon.4** %__t.addr, align 8
  ret %class.anon.4* %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt17_Function_handlerIFvjP11cell_data_tEZ26wasm2c_shadow_memory_storeE3$_4E9_M_invokeERKSt9_Any_dataOjOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, i32* nonnull align 4 dereferenceable(4) %__args, %struct.cell_data_t** nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__args.addr = alloca i32*, align 8
  %__args.addr2 = alloca %struct.cell_data_t**, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  store %struct.cell_data_t** %__args1, %struct.cell_data_t*** %__args.addr2, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0)
  %1 = load i32*, i32** %__args.addr, align 8
  %call3 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %1) #20
  %2 = load i32, i32* %call3, align 4
  %3 = load %struct.cell_data_t**, %struct.cell_data_t*** %__args.addr2, align 8
  %call4 = call nonnull align 8 dereferenceable(8) %struct.cell_data_t** @_ZSt7forwardIP11cell_data_tEOT_RNSt16remove_referenceIS2_E4typeE(%struct.cell_data_t** nonnull align 8 dereferenceable(8) %3) #20
  %4 = load %struct.cell_data_t*, %struct.cell_data_t** %call4, align 8
  call void @"_ZZ26wasm2c_shadow_memory_storeENK3$_4clEjP11cell_data_t"(%class.anon.4* nonnull dereferenceable(40) %call, i32 %2, %struct.cell_data_t* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source, i32 %__op) #0 align 2 {
entry:
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %__op.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::integral_constant.10", align 1
  %agg.tmp6 = alloca %"struct.std::integral_constant.10", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  store i32 %__op, i32* %__op.addr, align 4
  %0 = load i32, i32* %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ26wasm2c_shadow_memory_storeE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call2 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %2)
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call3 = call nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ26wasm2c_shadow_memory_storeE3$_4EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %3)
  store %class.anon.4* %call2, %class.anon.4** %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__functor, %class.anon.4* nonnull align 8 dereferenceable(40) %__f) #0 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant.10", align 1
  %__functor.addr = alloca %"union.std::_Any_data"*, align 8
  %__f.addr = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %__functor.addr, align 8
  store %class.anon.4* %__f, %class.anon.4** %__f.addr, align 8
  %call = call noalias nonnull i8* @_Znwm(i64 40) #22
  %1 = bitcast i8* %call to %class.anon.4*
  %2 = load %class.anon.4*, %class.anon.4** %__f.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(40) %class.anon.4* @"_ZSt4moveIRZ26wasm2c_shadow_memory_storeE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull align 8 dereferenceable(40) %2) #20
  %3 = bitcast %class.anon.4* %1 to i8*
  %4 = bitcast %class.anon.4* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 8 %4, i64 40, i1 false)
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__functor.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ26wasm2c_shadow_memory_storeE3$_4EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %5)
  store %class.anon.4* %1, %class.anon.4** %call2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ26wasm2c_shadow_memory_storeE3$_4EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.4**
  ret %class.anon.4** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %0 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNKSt9_Any_data9_M_accessIPZ26wasm2c_shadow_memory_storeE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %1 = load %class.anon.4*, %class.anon.4** %call, align 8
  ret %class.anon.4* %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZZ26wasm2c_shadow_memory_storeENK3$_4clEjP11cell_data_t"(%class.anon.4* nonnull dereferenceable(40) %this, i32 %index, %struct.cell_data_t* %data) #0 align 2 {
entry:
  %this.addr = alloca %class.anon.4*, align 8
  %index.addr = alloca i32, align 4
  %data.addr = alloca %struct.cell_data_t*, align 8
  %exempt = alloca i8, align 1
  store %class.anon.4* %this, %class.anon.4** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store %struct.cell_data_t* %data, %struct.cell_data_t** %data.addr, align 8
  %this1 = load %class.anon.4*, %class.anon.4** %this.addr, align 8
  store i8 0, i8* %exempt, align 1
  %0 = load i32, i32* %index.addr, align 4
  %1 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 0
  %2 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %1, align 8
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %2, align 8
  %shadow_memory = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 4
  %heap_base = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory, i32 0, i32 3
  %4 = load i32, i32* %heap_base, align 8
  %cmp = icmp uge i32 %0, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %exempt, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i8, i8* %exempt, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %9, i32 0, i32 0
  %10 = load i8, i8* %alloc_state, align 1
  %cmp4 = icmp eq i8 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %11 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 0
  %12 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %11, align 8
  %13 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %12, align 8
  %14 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 2
  %15 = load i8**, i8*** %14, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %index.addr, align 4
  %18 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %13, i8* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %17, %struct.cell_data_t* %18)
  br label %if.end11

if.else:                                          ; preds = %if.then3
  %19 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state6 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %19, i32 0, i32 0
  %20 = load i8, i8* %alloc_state6, align 1
  %cmp7 = icmp eq i8 %20, 1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %21 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %alloc_state9 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %21, i32 0, i32 0
  store i8 2, i8* %alloc_state9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %22 = load i32, i32* %index.addr, align 4
  %23 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 0
  %24 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %23, align 8
  %25 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %24, align 8
  %shadow_memory13 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %25, i32 0, i32 4
  %heap_base14 = getelementptr inbounds %struct.wasm2c_shadow_memory_t, %struct.wasm2c_shadow_memory_t* %shadow_memory13, i32 0, i32 3
  %26 = load i32, i32* %heap_base14, align 8
  %cmp15 = icmp ult i32 %22, %26
  br i1 %cmp15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.end12
  %27 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = load i8, i8* %28, align 1
  %tobool17 = trunc i8 %29 to i1
  br i1 %tobool17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.then16
  %30 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %30, i32 0, i32 2
  %31 = load i8, i8* %own_state, align 1
  %cmp19 = icmp eq i8 %31, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %32 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 0
  %33 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %32, align 8
  %34 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %33, align 8
  %35 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 2
  %36 = load i8**, i8*** %35, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* %index.addr, align 4
  %39 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %34, i8* %37, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.35, i64 0, i64 0), i32 %38, %struct.cell_data_t* %39)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  %40 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state22 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %40, i32 0, i32 2
  store i8 2, i8* %own_state22, align 1
  br label %if.end33

if.else23:                                        ; preds = %if.then16
  %41 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 4
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %tobool24 = trunc i8 %43 to i1
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  br label %if.end32

if.else26:                                        ; preds = %if.else23
  %44 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state27 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %44, i32 0, i32 2
  %45 = load i8, i8* %own_state27, align 1
  %cmp28 = icmp eq i8 %45, 2
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else26
  %46 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 0
  %47 = load %struct.wasm_rt_memory_t**, %struct.wasm_rt_memory_t*** %46, align 8
  %48 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %47, align 8
  %49 = getelementptr inbounds %class.anon.4, %class.anon.4* %this1, i32 0, i32 2
  %50 = load i8**, i8*** %49, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %index.addr, align 4
  %53 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  call void @_ZL12report_errorP16wasm_rt_memory_tPKcS2_jP11cell_data_t(%struct.wasm_rt_memory_t* %48, i8* %51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i64 0, i64 0), i32 %52, %struct.cell_data_t* %53)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else26
  %54 = load %struct.cell_data_t*, %struct.cell_data_t** %data.addr, align 8
  %own_state31 = getelementptr inbounds %struct.cell_data_t, %struct.cell_data_t* %54, i32 0, i32 2
  store i8 1, i8* %own_state31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end21
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNKSt9_Any_data9_M_accessIPZ26wasm2c_shadow_memory_storeE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.4**
  ret %class.anon.4** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__dest, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__source) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = alloca %"struct.std::integral_constant.10", align 1
  %__dest.addr = alloca %"union.std::_Any_data"*, align 8
  %__source.addr = alloca %"union.std::_Any_data"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %__dest.addr, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %__source.addr, align 8
  %call = call noalias nonnull i8* @_Znwm(i64 40) #22
  %1 = bitcast i8* %call to %class.anon.4*
  %2 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__source.addr, align 8
  %call1 = invoke nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNKSt9_Any_data9_M_accessIPKZ26wasm2c_shadow_memory_storeE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load %class.anon.4*, %class.anon.4** %call1, align 8
  %4 = bitcast %class.anon.4* %1 to i8*
  %5 = bitcast %class.anon.4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 8 %5, i64 40, i1 false)
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__dest.addr, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ26wasm2c_shadow_memory_storeE3$_4EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %6)
  store %class.anon.4* %1, %class.anon.4** %call2, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26wasm2c_shadow_memory_storeE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant.10", align 1
  %__victim.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %__victim.addr, align 8
  %1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %__victim.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ26wasm2c_shadow_memory_storeE3$_4EERT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %2 = load %class.anon.4*, %class.anon.4** %call, align 8
  %isnull = icmp eq %class.anon.4* %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %3 = bitcast %class.anon.4* %2 to i8*
  call void @_ZdlPv(i8* %3) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define internal nonnull align 8 dereferenceable(8) %class.anon.4** @"_ZNKSt9_Any_data9_M_accessIPKZ26wasm2c_shadow_memory_storeE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %this.addr, align 8
  %this1 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %this.addr, align 8
  %call = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull dereferenceable(16) %this1)
  %0 = bitcast i8* %call to %class.anon.4**
  ret %class.anon.4** %0
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #16

attributes #0 = { noinline optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin allocsize(0) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable  "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noinline optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind readonly "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind readonly "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind readonly }
attributes #26 = { allocsize(0) }

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
