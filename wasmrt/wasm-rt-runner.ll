; ModuleID = 'wasm-rt-runner.c'
source_filename = "wasm-rt-runner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wasm2c_sandbox_funcs_t = type { void ()*, i8* (i32)*, void (i8*)*, i8* (i8*, i8*)*, i32 (i8*, i32, i32, i32*)*, i32 (i8*, i32, i8*, i32)*, void (i8*, i32)* }

@.str = private unnamed_addr constant [43 x i8] c"Could not load wasm2c dynamic library: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Could not find symbol %s in wasm2c shared library\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"get_wasm2c_sandbox_info\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Expected argument: %s <path_to_shared_library> [optional_module_prefix]\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Error: Could not create sandbox\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"w2c__start\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @t_malloc(i64 %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  ret i8* null
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @open_lib(i8* %wasm2c_module_path) #0 {
entry:
  %wasm2c_module_path.addr = alloca i8*, align 8
  %library = alloca i8*, align 8
  %error_msg = alloca i8*, align 8
  store i8* %wasm2c_module_path, i8** %wasm2c_module_path.addr, align 8
  %0 = load i8*, i8** %wasm2c_module_path.addr, align 8
  %call = call i8* @dlopen(i8* %0, i32 1) #6
  store i8* %call, i8** %library, align 8
  %1 = load i8*, i8** %library, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i8* @dlerror() #6
  store i8* %call1, i8** %error_msg, align 8
  %2 = load i8*, i8** %error_msg, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* %2)
  call void @exit(i32 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %library, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) #1

; Function Attrs: nounwind
declare dso_local i8* @dlerror() #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind tainted
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @close_lib(i8* %library) #0 {
entry:
  %library.addr = alloca i8*, align 8
  store i8* %library, i8** %library.addr, align 8
  %0 = load i8*, i8** %library.addr, align 8
  %call = call i32 @dlclose(i8* %0) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) #1

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i8* @symbol_lookup(i8* %library, i8* %name) #4 {
entry:
  %library.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %ret = alloca i8*, align 8
  store i8* %library, i8** %library.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  %0 = load i8*, i8** %library.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %call = call i8* @dlsym(i8* %0, i8* %1) #6
  store i8* %call, i8** %ret, align 8
  %2 = load i8*, i8** %ret, align 8
  %tobool = icmp ne i8* %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %name.addr, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %ret, align 8
  ret i8* %4
}

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_info_func_name(i8* %wasm_module_name) #0 {
entry:
  %wasm_module_name.addr = alloca i8*, align 8
  %info_func_suffix = alloca i8*, align 8
  %info_func_str = alloca i8*, align 8
  store i8* %wasm_module_name, i8** %wasm_module_name.addr, align 8
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8** %info_func_suffix, align 8
  %0 = load i8*, i8** %wasm_module_name.addr, align 8
  %call = call i64 @strlen(i8* %0) #8
  %1 = load i8*, i8** %info_func_suffix, align 8
  %call1 = call i64 @strlen(i8* %1) #8
  %add = add i64 %call, %call1
  %add2 = add i64 %add, 1
  %call3 = call noalias i8* @malloc(i64 %add2) #6
  store i8* %call3, i8** %info_func_str, align 8
  %2 = load i8*, i8** %info_func_str, align 8
  %3 = load i8*, i8** %wasm_module_name.addr, align 8
  %call4 = call i8* @strcpy(i8* %2, i8* %3) #6
  %4 = load i8*, i8** %info_func_str, align 8
  %5 = load i8*, i8** %info_func_suffix, align 8
  %call5 = call i8* @strcat(i8* %4, i8* %5) #6
  %6 = load i8*, i8** %info_func_str, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %wasm2c_module_path = alloca i8*, align 8
  %wasm_module_name = alloca i8*, align 8
  %library = alloca i8*, align 8
  %info_func_name = alloca i8*, align 8
  %get_info_func = alloca void (%struct.wasm2c_sandbox_funcs_t*, ...)*, align 8
  %sandbox_info = alloca %struct.wasm2c_sandbox_funcs_t, align 8
  %dont_override_heap_size = alloca i32, align 4
  %sandbox = alloca i8*, align 8
  %start_func = alloca void (i8*)*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = load i32, i32* %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0
  %2 = load i8*, i8** %arrayidx, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.3, i64 0, i64 0), i8* %2)
  call void @exit(i32 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i8**, i8*** %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 1
  %4 = load i8*, i8** %arrayidx1, align 8
  store i8* %4, i8** %wasm2c_module_path, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** %wasm_module_name, align 8
  %5 = load i32, i32* %argc.addr, align 4
  %cmp2 = icmp sge i32 %5, 3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load i8**, i8*** %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds i8*, i8** %6, i64 2
  %7 = load i8*, i8** %arrayidx4, align 8
  store i8* %7, i8** %wasm_module_name, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load i8*, i8** %wasm2c_module_path, align 8
  %call6 = call i8* @open_lib(i8* %8)
  store i8* %call6, i8** %library, align 8
  %9 = load i8*, i8** %wasm_module_name, align 8
  %call7 = call i8* @get_info_func_name(i8* %9)
  store i8* %call7, i8** %info_func_name, align 8
  %10 = load i8*, i8** %library, align 8
  %11 = load i8*, i8** %info_func_name, align 8
  %call8 = call i8* @symbol_lookup(i8* %10, i8* %11)
  %12 = bitcast i8* %call8 to void (%struct.wasm2c_sandbox_funcs_t*, ...)*
  store void (%struct.wasm2c_sandbox_funcs_t*, ...)* %12, void (%struct.wasm2c_sandbox_funcs_t*, ...)** %get_info_func, align 8
  %13 = load void (%struct.wasm2c_sandbox_funcs_t*, ...)*, void (%struct.wasm2c_sandbox_funcs_t*, ...)** %get_info_func, align 8
  call void (%struct.wasm2c_sandbox_funcs_t*, ...) %13(%struct.wasm2c_sandbox_funcs_t* align 8 %sandbox_info)
  store i32 0, i32* %dont_override_heap_size, align 4
  %create_wasm2c_sandbox = getelementptr inbounds %struct.wasm2c_sandbox_funcs_t, %struct.wasm2c_sandbox_funcs_t* %sandbox_info, i32 0, i32 1
  %14 = load i8* (i32)*, i8* (i32)** %create_wasm2c_sandbox, align 8
  %call9 = call i8* %14(i32 0)
  store i8* %call9, i8** %sandbox, align 8
  %15 = load i8*, i8** %sandbox, align 8
  %tobool = icmp ne i8* %15, null
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end5
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

if.end12:                                         ; preds = %if.end5
  %16 = load i8*, i8** %library, align 8
  %call13 = call i8* @symbol_lookup(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0))
  %17 = bitcast i8* %call13 to void (i8*)*
  store void (i8*)* %17, void (i8*)** %start_func, align 8
  %18 = load void (i8*)*, void (i8*)** %start_func, align 8
  %19 = load i8*, i8** %sandbox, align 8
  call void %18(i8* %19)
  %20 = load i8*, i8** %info_func_name, align 8
  call void @free(i8* %20) #6
  %21 = load i8*, i8** %library, align 8
  call void @close_lib(i8* %21)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (https://github.com/arunkumarbhattar/checkedc-llvm-project.git 258cbbb5d01e577d91e54e1bde2dcee6e904fa27)"}
