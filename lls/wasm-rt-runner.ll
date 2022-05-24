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
