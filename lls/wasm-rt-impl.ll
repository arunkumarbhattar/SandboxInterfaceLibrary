; ModuleID = 'wasm-rt-impl.c'
source_filename = "wasm-rt-impl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.wasm_rt_table_t = type { %struct.wasm_rt_elem_t*, i32, i32 }
%struct.wasm_rt_elem_t = type { i32, i32, void ()* }
%struct.wasm_func_type_t = type { i32*, i32*, i32, i32 }
%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"wasm2c: unknown trap\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wasm2c: WASM_RT_TRAP_NONE\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"wasm2c: WASM_RT_TRAP_OOB\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"wasm2c: WASM_RT_TRAP_INT_OVERFLOW\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"wasm2c: WASM_RT_TRAP_DIV_BY_ZERO\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"wasm2c: WASM_RT_TRAP_INVALID_CONVERSION\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"wasm2c: WASM_RT_TRAP_UNREACHABLE\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"wasm2c: WASM_RT_TRAP_CALL_INDIRECT_TABLE_EXPANSION\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"wasm2c: WASM_RT_TRAP_CALL_INDIRECT_OOB_INDEX\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"wasm2c: WASM_RT_TRAP_CALL_INDIRECT_NULL_PTR\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"wasm2c: WASM_RT_TRAP_CALL_INDIRECT_TYPE_MISMATCH\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"wasm2c: WASM_RT_TRAP_CALL_INDIRECT_UNKNOWN_ERR\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"wasm2c: WASM_RT_TRAP_EXHAUSTION\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"wasm2c: WASM_RT_TRAP_SHADOW_MEM\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"wasm2c: WASM_RT_TRAP_WASI\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"func_type.params != 0\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"wasm-rt-impl.c\00", align 1
@__PRETTY_FUNCTION__.wasm_rt_register_func_type = private unnamed_addr constant [107 x i8] c"uint32_t wasm_rt_register_func_type(wasm_func_type_t **, uint32_t *, uint32_t, uint32_t, wasm_rt_type_t *)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"func_type.results != 0\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"os_mmap failed.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"max_elements >= elements\00", align 1
@__PRETTY_FUNCTION__.wasm_rt_allocate_table = private unnamed_addr constant [67 x i8] c"void wasm_rt_allocate_table(wasm_rt_table_t *, uint32_t, uint32_t)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"table->data != 0\00", align 1
@__PRETTY_FUNCTION__.wasm_rt_expand_table = private unnamed_addr constant [45 x i8] c"void wasm_rt_expand_table(wasm_rt_table_t *)\00", align 1

; Function Attrs: noinline noreturn nounwind optnone uwtable
define dso_local void @wasm_rt_trap(i32 %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  %error_message = alloca i8*, align 8
  store i32 %code, i32* %code.addr, align 4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %error_message, align 8
  %0 = load i32, i32* %code.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i8** %error_message, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %2 = load i8*, i8** %error_message, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i8* %2)
  call void @abort() #9
  unreachable
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind tainted
declare dso_local void @abort() #3

; Function Attrs: noinline noreturn nounwind optnone uwtable
define dso_local void @wasm_rt_callback_error_trap(%struct.wasm_rt_table_t* %table, i32 %func_index, i32 %expected_func_type) #1 {
entry:
  %table.addr = alloca %struct.wasm_rt_table_t*, align 8
  %func_index.addr = alloca i32, align 4
  %expected_func_type.addr = alloca i32, align 4
  store %struct.wasm_rt_table_t* %table, %struct.wasm_rt_table_t** %table.addr, align 8
  store i32 %func_index, i32* %func_index.addr, align 4
  store i32 %expected_func_type, i32* %expected_func_type.addr, align 4
  %0 = load i32, i32* %func_index.addr, align 4
  %1 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %1, i32 0, i32 2
  %2 = load i32, i32* %size, align 4
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 7) #10
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %3, i32 0, i32 0
  %4 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** %data, align 8
  %5 = load i32, i32* %func_index.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %4, i64 %idxprom
  %func = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %arrayidx, i32 0, i32 2
  %6 = load void ()*, void ()** %func, align 8
  %tobool = icmp ne void ()* %6, null
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.else
  call void @wasm_rt_trap(i32 8) #10
  unreachable

if.else2:                                         ; preds = %if.else
  %7 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data3 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %7, i32 0, i32 0
  %8 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** %data3, align 8
  %9 = load i32, i32* %func_index.addr, align 4
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %8, i64 %idxprom4
  %func_type = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %arrayidx5, i32 0, i32 1
  %10 = load i32, i32* %func_type, align 4
  %11 = load i32, i32* %expected_func_type.addr, align 4
  %cmp6 = icmp ne i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else2
  call void @wasm_rt_trap(i32 9) #10
  unreachable

if.end:                                           ; preds = %if.else2
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  call void @wasm_rt_trap(i32 10) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @wasm_rt_register_func_type(%struct.wasm_func_type_t** %p_func_type_structs, i32* %p_func_type_count, i32 %param_count, i32 %result_count, i32* %types) #0 {
entry:
  %retval = alloca i32, align 4
  %p_func_type_structs.addr = alloca %struct.wasm_func_type_t**, align 8
  %p_func_type_count.addr = alloca i32*, align 8
  %param_count.addr = alloca i32, align 4
  %result_count.addr = alloca i32, align 4
  %types.addr = alloca i32*, align 8
  %func_type = alloca %struct.wasm_func_type_t, align 8
  %i = alloca i32, align 4
  %func_types = alloca %struct.wasm_func_type_t*, align 8
  %idx = alloca i32, align 4
  store %struct.wasm_func_type_t** %p_func_type_structs, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  store i32* %p_func_type_count, i32** %p_func_type_count.addr, align 8
  store i32 %param_count, i32* %param_count.addr, align 4
  store i32 %result_count, i32* %result_count.addr, align 4
  store i32* %types, i32** %types.addr, align 8
  %0 = load i32, i32* %param_count.addr, align 4
  %param_count1 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 2
  store i32 %0, i32* %param_count1, align 8
  %param_count2 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 2
  %1 = load i32, i32* %param_count2, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %param_count.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #11
  %3 = bitcast i8* %call to i32*
  %params = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 0
  store i32* %3, i32** %params, align 8
  %params3 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 0
  %4 = load i32*, i32** %params3, align 8
  %cmp4 = icmp ne i32* %4, null
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 139, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @__PRETTY_FUNCTION__.wasm_rt_register_func_type, i64 0, i64 0)) #9
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end9

if.else7:                                         ; preds = %entry
  %params8 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 0
  store i32* null, i32** %params8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  %5 = load i32, i32* %result_count.addr, align 4
  %result_count10 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 3
  store i32 %5, i32* %result_count10, align 4
  %result_count11 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 3
  %6 = load i32, i32* %result_count11, align 4
  %cmp12 = icmp ne i32 %6, 0
  br i1 %cmp12, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.end9
  %7 = load i32, i32* %result_count.addr, align 4
  %conv15 = zext i32 %7 to i64
  %mul16 = mul i64 %conv15, 4
  %call17 = call noalias i8* @malloc(i64 %mul16) #11
  %8 = bitcast i8* %call17 to i32*
  %results = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 1
  store i32* %8, i32** %results, align 8
  %results18 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 1
  %9 = load i32*, i32** %results18, align 8
  %cmp19 = icmp ne i32* %9, null
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then14
  br label %if.end23

if.else22:                                        ; preds = %if.then14
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @__PRETTY_FUNCTION__.wasm_rt_register_func_type, i64 0, i64 0)) #9
  unreachable

if.end23:                                         ; preds = %if.then21
  br label %if.end26

if.else24:                                        ; preds = %if.end9
  %results25 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 1
  store i32* null, i32** %results25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %param_count.addr, align 4
  %cmp27 = icmp ult i32 %10, %11
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32*, i32** %types.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %params29 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 0
  %15 = load i32*, i32** %params29, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom30 = zext i32 %16 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %15, i64 %idxprom30
  store i32 %14, i32* %arrayidx31, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc42, %for.end
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %result_count.addr, align 4
  %cmp33 = icmp ult i32 %18, %19
  br i1 %cmp33, label %for.body35, label %for.end44

for.body35:                                       ; preds = %for.cond32
  %20 = load i32*, i32** %types.addr, align 8
  %21 = load i32, i32* %param_count.addr, align 4
  %conv36 = zext i32 %21 to i64
  %22 = load i32, i32* %i, align 4
  %conv37 = zext i32 %22 to i64
  %add = add i64 %conv36, %conv37
  %arrayidx38 = getelementptr inbounds i32, i32* %20, i64 %add
  %23 = load i32, i32* %arrayidx38, align 4
  %results39 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 1
  %24 = load i32*, i32** %results39, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom40 = zext i32 %25 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %24, i64 %idxprom40
  store i32 %23, i32* %arrayidx41, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body35
  %26 = load i32, i32* %i, align 4
  %inc43 = add i32 %26, 1
  store i32 %inc43, i32* %i, align 4
  br label %for.cond32, !llvm.loop !4

for.end44:                                        ; preds = %for.cond32
  store i32 0, i32* %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc64, %for.end44
  %27 = load i32, i32* %i, align 4
  %28 = load i32*, i32** %p_func_type_count.addr, align 8
  %29 = load i32, i32* %28, align 4
  %cmp46 = icmp ult i32 %27, %29
  br i1 %cmp46, label %for.body48, label %for.end66

for.body48:                                       ; preds = %for.cond45
  %30 = load %struct.wasm_func_type_t**, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  %31 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %30, align 8
  store %struct.wasm_func_type_t* %31, %struct.wasm_func_type_t** %func_types, align 8
  %32 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %func_types, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom49 = zext i32 %33 to i64
  %arrayidx50 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %32, i64 %idxprom49
  %call51 = call zeroext i1 @func_types_are_equal(%struct.wasm_func_type_t* %arrayidx50, %struct.wasm_func_type_t* %func_type)
  br i1 %call51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %for.body48
  %params53 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 0
  %34 = load i32*, i32** %params53, align 8
  %tobool = icmp ne i32* %34, null
  br i1 %tobool, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then52
  %params55 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 0
  %35 = load i32*, i32** %params55, align 8
  %36 = bitcast i32* %35 to i8*
  call void @free(i8* %36) #11
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then52
  %results57 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 1
  %37 = load i32*, i32** %results57, align 8
  %tobool58 = icmp ne i32* %37, null
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %results60 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %func_type, i32 0, i32 1
  %38 = load i32*, i32** %results60, align 8
  %39 = bitcast i32* %38 to i8*
  call void @free(i8* %39) #11
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %40 = load i32, i32* %i, align 4
  %add62 = add i32 %40, 1
  store i32 %add62, i32* %retval, align 4
  br label %return

if.end63:                                         ; preds = %for.body48
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %41 = load i32, i32* %i, align 4
  %inc65 = add i32 %41, 1
  store i32 %inc65, i32* %i, align 4
  br label %for.cond45, !llvm.loop !5

for.end66:                                        ; preds = %for.cond45
  %42 = load i32*, i32** %p_func_type_count.addr, align 8
  %43 = load i32, i32* %42, align 4
  %inc67 = add i32 %43, 1
  store i32 %inc67, i32* %42, align 4
  store i32 %43, i32* %idx, align 4
  %44 = load %struct.wasm_func_type_t**, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  %45 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %44, align 8
  %46 = bitcast %struct.wasm_func_type_t* %45 to i8*
  %47 = load i32*, i32** %p_func_type_count.addr, align 8
  %48 = load i32, i32* %47, align 4
  %conv68 = zext i32 %48 to i64
  %mul69 = mul i64 %conv68, 24
  %call70 = call i8* @realloc(i8* %46, i64 %mul69) #11
  %49 = bitcast i8* %call70 to %struct.wasm_func_type_t*
  %50 = load %struct.wasm_func_type_t**, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  store %struct.wasm_func_type_t* %49, %struct.wasm_func_type_t** %50, align 8
  %51 = load %struct.wasm_func_type_t**, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  %52 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %51, align 8
  %53 = load i32, i32* %idx, align 4
  %idxprom71 = zext i32 %53 to i64
  %arrayidx72 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %52, i64 %idxprom71
  %54 = bitcast %struct.wasm_func_type_t* %arrayidx72 to i8*
  %55 = bitcast %struct.wasm_func_type_t* %func_type to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 24, i1 false)
  %56 = load i32, i32* %idx, align 4
  %add73 = add i32 %56, 1
  store i32 %add73, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end66, %if.end61
  %57 = load i32, i32* %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @func_types_are_equal(%struct.wasm_func_type_t* %a, %struct.wasm_func_type_t* %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca %struct.wasm_func_type_t*, align 8
  %b.addr = alloca %struct.wasm_func_type_t*, align 8
  %i = alloca i32, align 4
  store %struct.wasm_func_type_t* %a, %struct.wasm_func_type_t** %a.addr, align 8
  store %struct.wasm_func_type_t* %b, %struct.wasm_func_type_t** %b.addr, align 8
  %0 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %a.addr, align 8
  %param_count = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %0, i32 0, i32 2
  %1 = load i32, i32* %param_count, align 8
  %2 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %b.addr, align 8
  %param_count1 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %2, i32 0, i32 2
  %3 = load i32, i32* %param_count1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %a.addr, align 8
  %result_count = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %4, i32 0, i32 3
  %5 = load i32, i32* %result_count, align 4
  %6 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %b.addr, align 8
  %result_count2 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %6, i32 0, i32 3
  %7 = load i32, i32* %result_count2, align 4
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4
  %9 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %a.addr, align 8
  %param_count4 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %9, i32 0, i32 2
  %10 = load i32, i32* %param_count4, align 8
  %cmp5 = icmp ult i32 %8, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %a.addr, align 8
  %params = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %11, i32 0, i32 0
  %12 = load i32*, i32** %params, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %b.addr, align 8
  %params6 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %15, i32 0, i32 0
  %16 = load i32*, i32** %params6, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom7 = zext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 %idxprom7
  %18 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %14, %18
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i1 false, i1* %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i32, i32* %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc24, %for.end
  %20 = load i32, i32* %i, align 4
  %21 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %a.addr, align 8
  %result_count13 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %21, i32 0, i32 3
  %22 = load i32, i32* %result_count13, align 4
  %cmp14 = icmp ult i32 %20, %22
  br i1 %cmp14, label %for.body15, label %for.end26

for.body15:                                       ; preds = %for.cond12
  %23 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %a.addr, align 8
  %results = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %23, i32 0, i32 1
  %24 = load i32*, i32** %results, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom16 = zext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %24, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %27 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %b.addr, align 8
  %results18 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %27, i32 0, i32 1
  %28 = load i32*, i32** %results18, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom19 = zext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %28, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %26, %30
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body15
  store i1 false, i1* %retval, align 1
  br label %return

if.end23:                                         ; preds = %for.body15
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %31 = load i32, i32* %i, align 4
  %inc25 = add i32 %31, 1
  store i32 %inc25, i32* %i, align 4
  br label %for.cond12, !llvm.loop !7

for.end26:                                        ; preds = %for.cond12
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %for.end26, %if.then22, %if.then10, %if.then
  %32 = load i1, i1* %retval, align 1
  ret i1 %32
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local void @wasm_rt_cleanup_func_types(%struct.wasm_func_type_t** %p_func_type_structs, i32* %p_func_type_count) #7 {
entry:
  %p_func_type_structs.addr = alloca %struct.wasm_func_type_t**, align 8
  %p_func_type_count.addr = alloca i32*, align 8
  %func_count = alloca i32, align 4
  %idx = alloca i64, align 8
  %func_type = alloca %struct.wasm_func_type_t*, align 8
  store %struct.wasm_func_type_t** %p_func_type_structs, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  store i32* %p_func_type_count, i32** %p_func_type_count.addr, align 8
  %0 = load i32*, i32** %p_func_type_count.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %func_count, align 4
  store i64 0, i64* %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %idx, align 8
  %3 = load i32, i32* %func_count, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wasm_func_type_t**, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  %5 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %4, align 8
  %6 = load i64, i64* %idx, align 8
  %arrayidx = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %5, i64 %6
  store %struct.wasm_func_type_t* %arrayidx, %struct.wasm_func_type_t** %func_type, align 8
  %7 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %func_type, align 8
  %params = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %7, i32 0, i32 0
  %8 = load i32*, i32** %params, align 8
  %cmp2 = icmp ne i32* %8, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %func_type, align 8
  %params4 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %9, i32 0, i32 0
  %10 = load i32*, i32** %params4, align 8
  %11 = bitcast i32* %10 to i8*
  call void @free(i8* %11) #11
  %12 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %func_type, align 8
  %params5 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %12, i32 0, i32 0
  store i32* null, i32** %params5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %func_type, align 8
  %results = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %13, i32 0, i32 1
  %14 = load i32*, i32** %results, align 8
  %cmp6 = icmp ne i32* %14, null
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %15 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %func_type, align 8
  %results9 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %15, i32 0, i32 1
  %16 = load i32*, i32** %results9, align 8
  %17 = bitcast i32* %16 to i8*
  call void @free(i8* %17) #11
  %18 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %func_type, align 8
  %results10 = getelementptr inbounds %struct.wasm_func_type_t, %struct.wasm_func_type_t* %18, i32 0, i32 1
  store i32* null, i32** %results10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i64, i64* %idx, align 8
  %inc = add i64 %19, 1
  store i64 %inc, i64* %idx, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %20 = load %struct.wasm_func_type_t**, %struct.wasm_func_type_t*** %p_func_type_structs.addr, align 8
  %21 = load %struct.wasm_func_type_t*, %struct.wasm_func_type_t** %20, align 8
  %22 = bitcast %struct.wasm_func_type_t* %21 to i8*
  call void @free(i8* %22) #11
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i64 @wasm_rt_get_default_max_linear_memory_size() #7 {
entry:
  %ret = alloca i64, align 8
  store i64 4294967296, i64* %ret, align 8
  %0 = load i64, i64* %ret, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t* %memory, i32 %initial_pages, i32 %max_pages) #0 {
entry:
  %retval = alloca i1, align 1
  %memory.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %initial_pages.addr = alloca i32, align 4
  %max_pages.addr = alloca i32, align 4
  %byte_length = alloca i32, align 4
  %suggested_max_pages = alloca i32, align 4
  %chosen_max_pages = alloca i32, align 4
  %addr = alloca i8*, align 8
  %retries = alloca i64, align 8
  %heap_reserve_size = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %memory, %struct.wasm_rt_memory_t** %memory.addr, align 8
  store i32 %initial_pages, i32* %initial_pages.addr, align 4
  store i32 %max_pages, i32* %max_pages.addr, align 4
  %0 = load i32, i32* %initial_pages.addr, align 4
  %mul = mul i32 %0, 65536
  store i32 %mul, i32* %byte_length, align 4
  %1 = load i32, i32* %max_pages.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %max_pages.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65536, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, i32* %suggested_max_pages, align 4
  %3 = load i32, i32* %suggested_max_pages, align 4
  %cmp1 = icmp ult i32 65536, %3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %4 = load i32, i32* %suggested_max_pages, align 4
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 65536, %cond.true2 ], [ %4, %cond.false3 ]
  store i32 %cond5, i32* %chosen_max_pages, align 4
  %5 = load i32, i32* %chosen_max_pages, align 4
  %6 = load i32, i32* %initial_pages.addr, align 4
  %cmp6 = icmp ult i32 %5, %6
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end4
  store i8* null, i8** %addr, align 8
  store i64 10, i64* %retries, align 8
  %7 = load i32, i32* %chosen_max_pages, align 4
  %call = call i64 @compute_heap_reserve_space(i32 %7)
  store i64 %call, i64* %heap_reserve_size, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, i64* %i, align 8
  %cmp7 = icmp ult i64 %8, 10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, i64* %heap_reserve_size, align 8
  %call8 = call i8* @os_mmap_aligned(i8* null, i64 %9, i32 0, i32 0, i64 4294967296, i64 0)
  store i8* %call8, i8** %addr, align 8
  %10 = load i8*, i8** %addr, align 8
  %tobool = icmp ne i8* %10, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load i64, i64* %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then9, %for.cond
  %12 = load i8*, i8** %addr, align 8
  %tobool11 = icmp ne i8* %12, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  call void @os_print_last_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0))
  store i1 false, i1* %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.end
  %13 = load i8*, i8** %addr, align 8
  %14 = load i32, i32* %byte_length, align 4
  %conv = zext i32 %14 to i64
  %call14 = call i32 @os_mmap_commit(i8* %13, i64 %conv, i32 3)
  store i32 %call14, i32* %ret, align 4
  %15 = load i32, i32* %ret, align 4
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i1 false, i1* %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end13
  %16 = load i8*, i8** %addr, align 8
  %17 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %17, i32 0, i32 0
  store i8* %16, i8** %data, align 8
  %18 = load i32, i32* %byte_length, align 4
  %19 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %19, i32 0, i32 3
  store i32 %18, i32* %size, align 8
  %20 = load i32, i32* %initial_pages.addr, align 4
  %21 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %pages = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %21, i32 0, i32 1
  store i32 %20, i32* %pages, align 8
  %22 = load i32, i32* %chosen_max_pages, align 4
  %23 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %max_pages19 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %23, i32 0, i32 2
  store i32 %22, i32* %max_pages19, align 4
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then
  %24 = load i1, i1* %retval, align 1
  ret i1 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @compute_heap_reserve_space(i32 %chosen_max_pages) #0 {
entry:
  %chosen_max_pages.addr = alloca i32, align 4
  %heap_reserve_size = alloca i64, align 8
  store i32 %chosen_max_pages, i32* %chosen_max_pages.addr, align 4
  %0 = load i32, i32* %chosen_max_pages.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 65536
  %add = add i64 %mul, 4294967296
  store i64 %add, i64* %heap_reserve_size, align 8
  %1 = load i64, i64* %heap_reserve_size, align 8
  ret i64 %1
}

declare dso_local i8* @os_mmap_aligned(i8*, i64, i32, i32, i64, i64) #2

declare dso_local void @os_print_last_error(i8*) #2

declare dso_local i32 @os_mmap_commit(i8*, i64, i32) #2

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local void @wasm_rt_deallocate_memory(%struct.wasm_rt_memory_t* %memory) #7 {
entry:
  %memory.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %heap_reserve_size = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %memory, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %max_pages = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 2
  %1 = load i32, i32* %max_pages, align 4
  %call = call i64 @compute_heap_reserve_space(i32 %1)
  store i64 %call, i64* %heap_reserve_size, align 8
  %2 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %2, i32 0, i32 0
  %3 = load i8*, i8** %data, align 8
  %4 = load i64, i64* %heap_reserve_size, align 8
  call void @os_munmap(i8* %3, i64 %4)
  ret void
}

declare dso_local void @os_munmap(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @wasm_rt_grow_memory(%struct.wasm_rt_memory_t* %memory, i32 %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %memory.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %delta.addr = alloca i32, align 4
  %old_pages = alloca i32, align 4
  %new_pages = alloca i32, align 4
  %old_size = alloca i32, align 4
  %new_size = alloca i32, align 4
  %delta_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %memory, %struct.wasm_rt_memory_t** %memory.addr, align 8
  store i32 %delta, i32* %delta.addr, align 4
  %0 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %pages = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %0, i32 0, i32 1
  %1 = load i32, i32* %pages, align 8
  store i32 %1, i32* %old_pages, align 4
  %2 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %pages1 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %2, i32 0, i32 1
  %3 = load i32, i32* %pages1, align 8
  %4 = load i32, i32* %delta.addr, align 4
  %add = add i32 %3, %4
  store i32 %add, i32* %new_pages, align 4
  %5 = load i32, i32* %new_pages, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %new_pages, align 4
  %7 = load i32, i32* %old_pages, align 4
  %cmp2 = icmp ult i32 %6, %7
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %new_pages, align 4
  %9 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %max_pages = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %9, i32 0, i32 2
  %10 = load i32, i32* %max_pages, align 4
  %cmp3 = icmp ugt i32 %8, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %11 = load i32, i32* %old_pages, align 4
  %mul = mul i32 %11, 65536
  store i32 %mul, i32* %old_size, align 4
  %12 = load i32, i32* %new_pages, align 4
  %mul6 = mul i32 %12, 65536
  store i32 %mul6, i32* %new_size, align 4
  %13 = load i32, i32* %delta.addr, align 4
  %mul7 = mul i32 %13, 65536
  store i32 %mul7, i32* %delta_size, align 4
  %14 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %14, i32 0, i32 0
  %15 = load i8*, i8** %data, align 8
  %16 = load i32, i32* %old_size, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %17 = load i32, i32* %delta_size, align 4
  %conv = zext i32 %17 to i64
  %call = call i32 @os_mmap_commit(i8* %add.ptr, i64 %conv, i32 3)
  store i32 %call, i32* %ret, align 4
  %18 = load i32, i32* %ret, align 4
  %cmp8 = icmp ne i32 %18, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 -1, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %19 = load i32, i32* %new_pages, align 4
  %20 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %pages12 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %20, i32 0, i32 1
  store i32 %19, i32* %pages12, align 8
  %21 = load i32, i32* %new_size, align 4
  %22 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %memory.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %22, i32 0, i32 3
  store i32 %21, i32* %size, align 8
  %23 = load i32, i32* %old_pages, align 4
  store i32 %23, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %24 = load i32, i32* %retval, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wasm_rt_allocate_table(%struct.wasm_rt_table_t* %table, i32 %elements, i32 %max_elements) #0 {
entry:
  %table.addr = alloca %struct.wasm_rt_table_t*, align 8
  %elements.addr = alloca i32, align 4
  %max_elements.addr = alloca i32, align 4
  store %struct.wasm_rt_table_t* %table, %struct.wasm_rt_table_t** %table.addr, align 8
  store i32 %elements, i32* %elements.addr, align 4
  store i32 %max_elements, i32* %max_elements.addr, align 4
  %0 = load i32, i32* %max_elements.addr, align 4
  %1 = load i32, i32* %elements.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 388, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.wasm_rt_allocate_table, i64 0, i64 0)) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, i32* %elements.addr, align 4
  %3 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %3, i32 0, i32 2
  store i32 %2, i32* %size, align 4
  %4 = load i32, i32* %max_elements.addr, align 4
  %5 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %max_size = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %5, i32 0, i32 1
  store i32 %4, i32* %max_size, align 8
  %6 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size1 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %6, i32 0, i32 2
  %7 = load i32, i32* %size1, align 4
  %conv = zext i32 %7 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 16) #11
  %8 = bitcast i8* %call to %struct.wasm_rt_elem_t*
  %9 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %9, i32 0, i32 0
  store %struct.wasm_rt_elem_t* %8, %struct.wasm_rt_elem_t** %data, align 8
  %10 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data2 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %10, i32 0, i32 0
  %11 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** %data2, align 8
  %cmp3 = icmp ne %struct.wasm_rt_elem_t* %11, null
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 392, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.wasm_rt_allocate_table, i64 0, i64 0)) #9
  unreachable

if.end7:                                          ; preds = %if.then5
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wasm_rt_deallocate_table(%struct.wasm_rt_table_t* %table) #0 {
entry:
  %table.addr = alloca %struct.wasm_rt_table_t*, align 8
  store %struct.wasm_rt_table_t* %table, %struct.wasm_rt_table_t** %table.addr, align 8
  %0 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %0, i32 0, i32 0
  %1 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** %data, align 8
  %2 = bitcast %struct.wasm_rt_elem_t* %1 to i8*
  call void @free(i8* %2) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wasm_rt_expand_table(%struct.wasm_rt_table_t* %table) #0 {
entry:
  %table.addr = alloca %struct.wasm_rt_table_t*, align 8
  %new_size = alloca i32, align 4
  %allocation_size = alloca i64, align 8
  store %struct.wasm_rt_table_t* %table, %struct.wasm_rt_table_t** %table.addr, align 8
  store i32 0, i32* %new_size, align 4
  %0 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %0, i32 0, i32 2
  %1 = load i32, i32* %size, align 4
  %cmp = icmp ugt i32 %1, -33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, i32* %new_size, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size1 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %2, i32 0, i32 2
  %3 = load i32, i32* %size1, align 4
  %add = add i32 %3, 32
  store i32 %add, i32* %new_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %new_size, align 4
  %5 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %max_size = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %5, i32 0, i32 1
  %6 = load i32, i32* %max_size, align 8
  %cmp2 = icmp ugt i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %max_size4 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %7, i32 0, i32 1
  %8 = load i32, i32* %max_size4, align 8
  store i32 %8, i32* %new_size, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size6 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %9, i32 0, i32 2
  %10 = load i32, i32* %size6, align 4
  %11 = load i32, i32* %new_size, align 4
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @wasm_rt_trap(i32 6) #10
  unreachable

if.end9:                                          ; preds = %if.end5
  store i64 0, i64* %allocation_size, align 8
  %12 = load i32, i32* %new_size, align 4
  %conv = zext i32 %12 to i64
  %div = udiv i64 -1, %conv
  %cmp10 = icmp ugt i64 16, %div
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  call void @wasm_rt_trap(i32 6) #10
  unreachable

if.else13:                                        ; preds = %if.end9
  store i64 16, i64* %allocation_size, align 8
  %13 = load i64, i64* %allocation_size, align 8
  %14 = load i32, i32* %new_size, align 4
  %conv14 = zext i32 %14 to i64
  %mul = mul i64 %13, %conv14
  store i64 %mul, i64* %allocation_size, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else13
  %15 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %15, i32 0, i32 0
  %16 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** %data, align 8
  %17 = bitcast %struct.wasm_rt_elem_t* %16 to i8*
  %18 = load i64, i64* %allocation_size, align 8
  %call = call i8* @realloc(i8* %17, i64 %18) #11
  %19 = bitcast i8* %call to %struct.wasm_rt_elem_t*
  %20 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data16 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %20, i32 0, i32 0
  store %struct.wasm_rt_elem_t* %19, %struct.wasm_rt_elem_t** %data16, align 8
  %21 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data17 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %21, i32 0, i32 0
  %22 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** %data17, align 8
  %cmp18 = icmp ne %struct.wasm_rt_elem_t* %22, null
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end15
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.wasm_rt_expand_table, i64 0, i64 0)) #9
  unreachable

if.end22:                                         ; preds = %if.then20
  %23 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %data23 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %23, i32 0, i32 0
  %24 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** %data23, align 8
  %25 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size24 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %25, i32 0, i32 2
  %26 = load i32, i32* %size24, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %24, i64 %idxprom
  %27 = bitcast %struct.wasm_rt_elem_t* %arrayidx to i8*
  %28 = load i64, i64* %allocation_size, align 8
  %29 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size25 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %29, i32 0, i32 2
  %30 = load i32, i32* %size25, align 4
  %conv26 = zext i32 %30 to i64
  %mul27 = mul i64 %conv26, 16
  %sub = sub i64 %28, %mul27
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 %sub, i1 false)
  %31 = load i32, i32* %new_size, align 4
  %32 = load %struct.wasm_rt_table_t*, %struct.wasm_rt_table_t** %table.addr, align 8
  %size28 = getelementptr inbounds %struct.wasm_rt_table_t, %struct.wasm_rt_table_t* %32, i32 0, i32 2
  store i32 %31, i32* %size28, align 4
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local void @wasm2c_ensure_linked() #7 {
entry:
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline noreturn nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
