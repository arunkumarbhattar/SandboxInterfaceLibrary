; ModuleID = 'wasm-rt-wasi.c'
source_filename = "wasm-rt-wasi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.wasm_sandbox_wasi_data = type { %struct.wasm_rt_memory_t*, i32, i32, [32 x [1 x %struct.__jmp_buf_tag]], i32, i8**, [32 x i32], i32, i8* }
%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"longjmp not supported\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ran out of fds\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @t_malloc(i64 %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  ret i8* null
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Z_envZ_emscripten_longjmpZ_vii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %buf, i32 %value) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %buf.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %buf, i32* %buf.addr, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @abort_with_message(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal void @abort_with_message(i8* %message) #1 {
entry:
  %message.addr = alloca i8*, align 8
  store i8* %message, i8** %message.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1 = load i8*, i8** %message.addr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %1)
  call void @wasm_rt_trap(i32 5) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_emscripten_setjmpZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %buf) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %buf.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %buf, i32* %buf.addr, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Z_envZ_emscripten_notify_memory_growthZ_vi(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %size) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %size.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_getTempRet0Z_iv(%struct.wasm_sandbox_wasi_data* %wasi_data) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %tempRet0 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %0, i32 0, i32 1
  %1 = load i32, i32* %tempRet0, align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Z_envZ_setTempRet0Z_vi(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %x) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %x.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %tempRet0 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 1
  store i32 %0, i32* %tempRet0, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @Z_envZ___sys_accessZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %pathname, i32 %mode) #1 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %pathname.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %null_file = alloca i8*, align 8
  %null_file_mode = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %pathname, i32* %pathname.addr, align 4
  store i32 %mode, i32* %mode.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %pathname.addr, align 4
  %call = call i32 @is_null_file(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i8* @get_null_file_path()
  store i8* %call1, i8** %null_file, align 8
  %call2 = call i32 @get_null_file_mode()
  store i32 %call2, i32* %null_file_mode, align 4
  %2 = load i8*, i8** %null_file, align 8
  %3 = load i32, i32* %null_file_mode, align 4
  %call3 = call i32 @access(i8* %2, i32 %3) #9
  store i32 %call3, i32* %result, align 4
  %4 = load i32, i32* %result, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, i32* %retval, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i32 @is_null_file(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %path) #1 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %path.addr = alloca i32, align 4
  %tainted_string = alloca i8*, align 8
  %path_length = alloca i32, align 4
  %null_file = alloca i8*, align 8
  %null_file_len = alloca i64, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %path, i32* %path.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %0, i32 0, i32 0
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 0
  %2 = load i8*, i8** %data, align 8
  %3 = load i32, i32* %path.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  store i8* %arrayidx, i8** %tainted_string, align 8
  %4 = load i8*, i8** %tainted_string, align 8
  %call = call i64 @strlen(i8* %4) #10
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, i32* %path_length, align 4
  %5 = load i32, i32* %path.addr, align 4
  %6 = load i32, i32* %path_length, align 4
  %add1 = add i32 %5, %6
  %7 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory2 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %7, i32 0, i32 0
  %8 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory2, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %8, i32 0, i32 3
  %9 = load i32, i32* %size, align 8
  %cmp = icmp ugt i32 %add1, %9
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call i8* @get_null_file_path()
  store i8* %call6, i8** %null_file, align 8
  %10 = load i8*, i8** %null_file, align 8
  %call7 = call i64 @strlen(i8* %10) #10
  %add8 = add i64 %call7, 1
  store i64 %add8, i64* %null_file_len, align 8
  %11 = load i64, i64* %null_file_len, align 8
  %12 = load i32, i32* %path_length, align 4
  %conv9 = zext i32 %12 to i64
  %cmp10 = icmp ne i64 %11, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %13 = load i8*, i8** %null_file, align 8
  %14 = load i8*, i8** %tainted_string, align 8
  %15 = load i64, i64* %null_file_len, align 8
  %call14 = call i32 @memcmp(i8* %13, i8* %14, i64 %15) #10
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_openZ_iiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %path, i32 %flags, i32 %varargs) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %path.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %varargs.addr = alloca i32, align 4
  %null_file = alloca i8*, align 8
  %null_file_flags = alloca i32, align 4
  %null_file_mode = alloca i32, align 4
  %nfd = alloca i32, align 4
  %fd = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %path, i32* %path.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  store i32 %varargs, i32* %varargs.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %path.addr, align 4
  %call = call i32 @is_null_file(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i8* @get_null_file_path()
  store i8* %call1, i8** %null_file, align 8
  %call2 = call i32 @get_null_file_flags()
  store i32 %call2, i32* %null_file_flags, align 4
  %call3 = call i32 @get_null_file_mode()
  store i32 %call3, i32* %null_file_mode, align 4
  %2 = load i8*, i8** %null_file, align 8
  %3 = load i32, i32* %null_file_flags, align 4
  %4 = load i32, i32* %null_file_mode, align 4
  %call4 = call i32 (i8*, i32, ...) @open(i8* %2, i32 %3, i32 %4)
  store i32 %call4, i32* %nfd, align 4
  %5 = load i32, i32* %nfd, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %7 = load i32, i32* %nfd, align 4
  %call6 = call i32 @get_or_allocate_wasm_fd(%struct.wasm_sandbox_wasi_data* %6, i32 %7)
  store i32 %call6, i32* %fd, align 4
  %8 = load i32, i32* %fd, align 4
  store i32 %8, i32* %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %9 = load i32, i32* %retval, align 4
  ret i32 %9
}

declare dso_local i32 @open(i8*, i32, ...) #3

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i32 @get_or_allocate_wasm_fd(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %nfd) #1 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %nfd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %nfd, i32* %nfd.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %next_wasm_fd = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 7
  %2 = load i32, i32* %next_wasm_fd, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %wasm_fd_to_native = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %3, i32 0, i32 6
  %4 = load i32, i32* %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %wasm_fd_to_native, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %nfd.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  %9 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %next_wasm_fd2 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %9, i32 0, i32 7
  %10 = load i32, i32* %next_wasm_fd2, align 8
  store i32 %10, i32* %fd, align 4
  %11 = load i32, i32* %fd, align 4
  %cmp3 = icmp uge i32 %11, 32
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  call void @abort_with_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  %12 = load i32, i32* %nfd.addr, align 4
  %13 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %wasm_fd_to_native6 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %13, i32 0, i32 6
  %14 = load i32, i32* %fd, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %wasm_fd_to_native6, i64 0, i64 %idxprom7
  store i32 %12, i32* %arrayidx8, align 4
  %15 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %next_wasm_fd9 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %15, i32 0, i32 7
  %16 = load i32, i32* %next_wasm_fd9, align 8
  %inc10 = add i32 %16, 1
  store i32 %inc10, i32* %next_wasm_fd9, align 8
  %17 = load i32, i32* %fd, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %18 = load i32, i32* %retval, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_fstat64Z_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd, i32 %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i32, align 4
  %nfd = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %buf, i32* %buf.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  store i32 %call, i32* %nfd, align 4
  %2 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %4 = load i32, i32* %nfd, align 4
  %5 = load i32, i32* %buf.addr, align 4
  %call1 = call i32 @do_stat(%struct.wasm_sandbox_wasi_data* %3, i32 %4, i32 %5)
  store i32 %call1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd) #1 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* %fd.addr, align 4
  %cmp = icmp uge i32 %0, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %next_wasm_fd = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %2, i32 0, i32 7
  %3 = load i32, i32* %next_wasm_fd, align 8
  %cmp1 = icmp uge i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %wasm_fd_to_native = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %4, i32 0, i32 6
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %wasm_fd_to_native, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @do_stat(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %nfd, i32 %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %nfd.addr = alloca i32, align 4
  %buf.addr = alloca i32, align 4
  %nbuf = alloca %struct.stat, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %nfd, i32* %nfd.addr, align 4
  store i32 %buf, i32* %buf.addr, align 4
  %0 = load i32, i32* %nfd.addr, align 4
  %call = call i32 @fstat(i32 %0, %struct.stat* %nbuf) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 0
  %2 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %3 = load i32, i32* %buf.addr, align 4
  %add = add i32 %3, 0
  %conv = zext i32 %add to i64
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 0
  %4 = load i64, i64* %st_dev, align 8
  %conv1 = trunc i64 %4 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %2, i64 %conv, i32 %conv1)
  %5 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory2 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %5, i32 0, i32 0
  %6 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory2, align 8
  %7 = load i32, i32* %buf.addr, align 4
  %add3 = add i32 %7, 4
  %conv4 = zext i32 %add3 to i64
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %6, i64 %conv4, i32 0)
  %8 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory5 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %8, i32 0, i32 0
  %9 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory5, align 8
  %10 = load i32, i32* %buf.addr, align 4
  %add6 = add i32 %10, 8
  %conv7 = zext i32 %add6 to i64
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 1
  %11 = load i64, i64* %st_ino, align 8
  %conv8 = trunc i64 %11 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %9, i64 %conv7, i32 %conv8)
  %12 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory9 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %12, i32 0, i32 0
  %13 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory9, align 8
  %14 = load i32, i32* %buf.addr, align 4
  %add10 = add i32 %14, 12
  %conv11 = zext i32 %add10 to i64
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 3
  %15 = load i32, i32* %st_mode, align 8
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %13, i64 %conv11, i32 %15)
  %16 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory12 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %16, i32 0, i32 0
  %17 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory12, align 8
  %18 = load i32, i32* %buf.addr, align 4
  %add13 = add i32 %18, 16
  %conv14 = zext i32 %add13 to i64
  %st_nlink = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 2
  %19 = load i64, i64* %st_nlink, align 8
  %conv15 = trunc i64 %19 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %17, i64 %conv14, i32 %conv15)
  %20 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory16 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %20, i32 0, i32 0
  %21 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory16, align 8
  %22 = load i32, i32* %buf.addr, align 4
  %add17 = add i32 %22, 20
  %conv18 = zext i32 %add17 to i64
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 4
  %23 = load i32, i32* %st_uid, align 4
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %21, i64 %conv18, i32 %23)
  %24 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory19 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %24, i32 0, i32 0
  %25 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory19, align 8
  %26 = load i32, i32* %buf.addr, align 4
  %add20 = add i32 %26, 24
  %conv21 = zext i32 %add20 to i64
  %st_gid = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 5
  %27 = load i32, i32* %st_gid, align 8
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %25, i64 %conv21, i32 %27)
  %28 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory22 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %28, i32 0, i32 0
  %29 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory22, align 8
  %30 = load i32, i32* %buf.addr, align 4
  %add23 = add i32 %30, 28
  %conv24 = zext i32 %add23 to i64
  %st_rdev = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 7
  %31 = load i64, i64* %st_rdev, align 8
  %conv25 = trunc i64 %31 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %29, i64 %conv24, i32 %conv25)
  %32 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory26 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %32, i32 0, i32 0
  %33 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory26, align 8
  %34 = load i32, i32* %buf.addr, align 4
  %add27 = add i32 %34, 32
  %conv28 = zext i32 %add27 to i64
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %33, i64 %conv28, i32 0)
  %35 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory29 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %35, i32 0, i32 0
  %36 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory29, align 8
  %37 = load i32, i32* %buf.addr, align 4
  %add30 = add i32 %37, 40
  %conv31 = zext i32 %add30 to i64
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 8
  %38 = load i64, i64* %st_size, align 8
  call void @wasm_i64_store(%struct.wasm_rt_memory_t* %36, i64 %conv31, i64 %38)
  %39 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory32 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %39, i32 0, i32 0
  %40 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory32, align 8
  %41 = load i32, i32* %buf.addr, align 4
  %add33 = add i32 %41, 48
  %conv34 = zext i32 %add33 to i64
  %st_blksize = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 9
  %42 = load i64, i64* %st_blksize, align 8
  %conv35 = trunc i64 %42 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %40, i64 %conv34, i32 %conv35)
  %43 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory36 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %43, i32 0, i32 0
  %44 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory36, align 8
  %45 = load i32, i32* %buf.addr, align 4
  %add37 = add i32 %45, 52
  %conv38 = zext i32 %add37 to i64
  %st_blocks = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 10
  %46 = load i64, i64* %st_blocks, align 8
  %conv39 = trunc i64 %46 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %44, i64 %conv38, i32 %conv39)
  %47 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory40 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %47, i32 0, i32 0
  %48 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory40, align 8
  %49 = load i32, i32* %buf.addr, align 4
  %add41 = add i32 %49, 56
  %conv42 = zext i32 %add41 to i64
  %st_atim = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_atim, i32 0, i32 0
  %50 = load i64, i64* %tv_sec, align 8
  %conv43 = trunc i64 %50 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %48, i64 %conv42, i32 %conv43)
  %51 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory44 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %51, i32 0, i32 0
  %52 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory44, align 8
  %53 = load i32, i32* %buf.addr, align 4
  %add45 = add i32 %53, 60
  %conv46 = zext i32 %add45 to i64
  %st_atim47 = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 11
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_atim47, i32 0, i32 1
  %54 = load i64, i64* %tv_nsec, align 8
  %conv48 = trunc i64 %54 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %52, i64 %conv46, i32 %conv48)
  %55 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory49 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %55, i32 0, i32 0
  %56 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory49, align 8
  %57 = load i32, i32* %buf.addr, align 4
  %add50 = add i32 %57, 64
  %conv51 = zext i32 %add50 to i64
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 12
  %tv_sec52 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0
  %58 = load i64, i64* %tv_sec52, align 8
  %conv53 = trunc i64 %58 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %56, i64 %conv51, i32 %conv53)
  %59 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory54 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %59, i32 0, i32 0
  %60 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory54, align 8
  %61 = load i32, i32* %buf.addr, align 4
  %add55 = add i32 %61, 68
  %conv56 = zext i32 %add55 to i64
  %st_mtim57 = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 12
  %tv_nsec58 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim57, i32 0, i32 1
  %62 = load i64, i64* %tv_nsec58, align 8
  %conv59 = trunc i64 %62 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %60, i64 %conv56, i32 %conv59)
  %63 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory60 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %63, i32 0, i32 0
  %64 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory60, align 8
  %65 = load i32, i32* %buf.addr, align 4
  %add61 = add i32 %65, 72
  %conv62 = zext i32 %add61 to i64
  %st_ctim = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 13
  %tv_sec63 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_ctim, i32 0, i32 0
  %66 = load i64, i64* %tv_sec63, align 8
  %conv64 = trunc i64 %66 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %64, i64 %conv62, i32 %conv64)
  %67 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory65 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %67, i32 0, i32 0
  %68 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory65, align 8
  %69 = load i32, i32* %buf.addr, align 4
  %add66 = add i32 %69, 76
  %conv67 = zext i32 %add66 to i64
  %st_ctim68 = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 13
  %tv_nsec69 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_ctim68, i32 0, i32 1
  %70 = load i64, i64* %tv_nsec69, align 8
  %conv70 = trunc i64 %70 to i32
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %68, i64 %conv67, i32 %conv70)
  %71 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory71 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %71, i32 0, i32 0
  %72 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory71, align 8
  %73 = load i32, i32* %buf.addr, align 4
  %add72 = add i32 %73, 80
  %conv73 = zext i32 %add72 to i64
  %st_ino74 = getelementptr inbounds %struct.stat, %struct.stat* %nbuf, i32 0, i32 1
  %74 = load i64, i64* %st_ino74, align 8
  call void @wasm_i64_store(%struct.wasm_rt_memory_t* %72, i64 %conv73, i64 %74)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %75 = load i32, i32* %retval, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_stat64Z_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %path, i32 %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %path.addr = alloca i32, align 4
  %buf.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %nfd = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %path, i32* %path.addr, align 4
  store i32 %buf, i32* %buf.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %path.addr, align 4
  %call = call i32 @Z_envZ___sys_openZ_iiii(%struct.wasm_sandbox_wasi_data* %0, i32 %1, i32 0, i32 0)
  store i32 %call, i32* %fd, align 4
  %2 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %3 = load i32, i32* %fd, align 4
  %call1 = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %2, i32 %3)
  store i32 %call1, i32* %nfd, align 4
  %4 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %6 = load i32, i32* %nfd, align 4
  %7 = load i32, i32* %buf.addr, align 4
  %call2 = call i32 @do_stat(%struct.wasm_sandbox_wasi_data* %5, i32 %6, i32 %7)
  store i32 %call2, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_readZ_iiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd, i32 %buf, i32 %count) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %nfd = alloca i32, align 4
  %target_buf = alloca i8*, align 8
  %ret = alloca i64, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %buf, i32* %buf.addr, align 4
  store i32 %count, i32* %count.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  store i32 %call, i32* %nfd, align 4
  %2 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %3, i32 0, i32 0
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i32, i32* %buf.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  store i8* %arrayidx, i8** %target_buf, align 8
  %7 = load i32, i32* %buf.addr, align 4
  %8 = load i32, i32* %count.addr, align 4
  %add = add i32 %7, %8
  %9 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory1 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %9, i32 0, i32 0
  %10 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory1, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %10, i32 0, i32 3
  %11 = load i32, i32* %size, align 8
  %cmp2 = icmp ugt i32 %add, %11
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %12 = load i32, i32* %nfd, align 4
  %13 = load i8*, i8** %target_buf, align 8
  %14 = load i32, i32* %count.addr, align 4
  %conv6 = zext i32 %14 to i64
  %call7 = call i64 @read(i32 %12, i8* %13, i64 %conv6)
  store i64 %call7, i64* %ret, align 8
  %15 = load i64, i64* %ret, align 8
  %cmp8 = icmp slt i64 %15, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 -2, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %16 = load i64, i64* %ret, align 8
  %conv12 = trunc i64 %16 to i32
  store i32 %conv12, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %17 = load i32, i32* %retval, align 4
  ret i32 %17
}

; Function Attrs: noreturn
declare dso_local void @wasm_rt_trap(i32) #4

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @Z_envZ_dlopenZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #1 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_dlcloseZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_dlsymZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_dlerrorZ_iv(%struct.wasm_sandbox_wasi_data* %wasi_data) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @Z_envZ_signalZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #1 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_systemZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_utimesZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_rmdirZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  ret i32 -2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_renameZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 -2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_lstat64Z_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 -2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_dup3Z_iiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b, i32 %c) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  ret i32 -2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_dup2Z_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 -2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_getcwdZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 -2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_ftruncate64Z_iiiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  ret i32 -2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___sys_unlinkZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %path) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %path.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %path, i32* %path.addr, align 4
  ret i32 13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_pthread_mutexattr_initZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_pthread_mutexattr_settypeZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_pthread_mutexattr_destroyZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_pthread_createZ_iiiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ_pthread_joinZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_envZ___cxa_thread_atexitZ_iiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b, i32 %c) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_adviseZ_iijji(i32 %a, i64 %b, i64 %c, i32 %d) #1 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i64 %b, i64* %b.addr, align 8
  store i64 %c, i64* %c.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_allocateZ_iijj(i32 %a, i64 %b, i64 %c) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i64 %b, i64* %b.addr, align 8
  store i64 %c, i64* %c.addr, align 8
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_datasyncZ_ii(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_fdstat_getZ_iii(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_fdstat_set_flagsZ_iii(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_fdstat_set_rightsZ_iijj(i32 %a, i64 %b, i64 %c) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i64 %b, i64* %b.addr, align 8
  store i64 %c, i64* %c.addr, align 8
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_filestat_getZ_iii(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_filestat_set_sizeZ_iij(i32 %a, i64 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i64 %b, i64* %b.addr, align 8
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_filestat_set_timesZ_iijji(i32 %a, i64 %b, i64 %c, i32 %d) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i64 %b, i64* %b.addr, align 8
  store i64 %c, i64* %c.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_preadZ_iiiiji(i32 %a, i32 %b, i32 %c, i64 %d, i32 %e) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i64 %d, i64* %d.addr, align 8
  store i32 %e, i32* %e.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_prestat_dir_nameZ_iiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_pwriteZ_iiiiji(i32 %a, i32 %b, i32 %c, i64 %d, i32 %e) #1 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i64 %d, i64* %d.addr, align 8
  store i32 %e, i32* %e.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_readdirZ_iiiiji(i32 %a, i32 %b, i32 %c, i64 %d, i32 %e) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i64 %d, i64* %d.addr, align 8
  store i32 %e, i32* %e.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_renumberZ_iii(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_syncZ_ii(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_tellZ_iii(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_create_directoryZ_iiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_filestat_getZ_iiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_filestat_set_timesZ_iiiiijji(i32 %a, i32 %b, i32 %c, i32 %d, i64 %e, i64 %f, i32 %g) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i64, align 8
  %f.addr = alloca i64, align 8
  %g.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i64 %e, i64* %e.addr, align 8
  store i64 %f, i64* %f.addr, align 8
  store i32 %g, i32* %g.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_linkZ_iiiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f, i32 %g) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  store i32 %g, i32* %g.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_openZ_iiiiiijjii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i64 %f, i64 %g, i32 %h, i32 %i) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i64, align 8
  %g.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i64 %f, i64* %f.addr, align 8
  store i64 %g, i64* %g.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_readlinkZ_iiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_remove_directoryZ_iiii(i32 %a, i32 %b, i32 %c) #1 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_renameZ_iiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_symlinkZ_iiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_path_unlink_fileZ_iiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_poll_oneoffZ_iiiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_proc_raiseZ_ii(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_random_getZ_iii(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_sched_yieldZ_i() #1 {
entry:
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_sock_recvZ_iiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_sock_sendZ_iiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_sock_shutdownZ_iii(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  ret i32 63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_args_getZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %argv, i32 %argv_buf) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %argv.addr = alloca i32, align 4
  %argv_buf.addr = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i32, align 4
  %arg = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %argv, i32* %argv.addr, align 4
  store i32 %argv_buf, i32* %argv_buf.addr, align 4
  store i32 0, i32* %buf_size, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %main_argc = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 4
  %2 = load i32, i32* %main_argc, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %argv_buf.addr, align 4
  %4 = load i32, i32* %buf_size, align 4
  %add = add i32 %3, %4
  store i32 %add, i32* %ptr, align 4
  %5 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %5, i32 0, i32 0
  %6 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %7 = load i32, i32* %argv.addr, align 4
  %8 = load i32, i32* %i, align 4
  %mul = mul i32 %8, 4
  %add1 = add i32 %7, %mul
  %conv = zext i32 %add1 to i64
  %9 = load i32, i32* %ptr, align 4
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %6, i64 %conv, i32 %9)
  %10 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %main_argv = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %10, i32 0, i32 5
  %11 = load i8**, i8*** %main_argv, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %11, i64 %idxprom
  %13 = load i8*, i8** %arrayidx, align 8
  store i8* %13, i8** %arg, align 8
  %14 = load i8*, i8** %arg, align 8
  %call = call i64 @strlen(i8* %14) #10
  %add2 = add i64 %call, 1
  %conv3 = trunc i64 %add2 to i32
  store i32 %conv3, i32* %len, align 4
  %15 = load i32, i32* %ptr, align 4
  %16 = load i32, i32* %len, align 4
  %add4 = add i32 %15, %16
  %17 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory5 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %17, i32 0, i32 0
  %18 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory5, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %18, i32 0, i32 3
  %19 = load i32, i32* %size, align 8
  %cmp6 = icmp ugt i32 %add4, %19
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %for.body
  %20 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory10 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %20, i32 0, i32 0
  %21 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory10, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %21, i32 0, i32 0
  %22 = load i8*, i8** %data, align 8
  %23 = load i32, i32* %ptr, align 4
  %idxprom11 = zext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %22, i64 %idxprom11
  %24 = load i8*, i8** %arg, align 8
  %25 = load i32, i32* %len, align 4
  %conv13 = zext i32 %25 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx12, i8* align 1 %24, i64 %conv13, i1 false)
  %26 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory14 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %26, i32 0, i32 0
  %27 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory14, align 8
  %28 = load i32, i32* %ptr, align 4
  %29 = load i32, i32* %len, align 4
  %sub = sub i32 %29, 1
  %add15 = add i32 %28, %sub
  %conv16 = zext i32 %add15 to i64
  call void @wasm_i32_store8(%struct.wasm_rt_memory_t* %27, i64 %conv16, i32 0)
  %30 = load i32, i32* %len, align 4
  %31 = load i32, i32* %buf_size, align 4
  %add17 = add i32 %31, %30
  store i32 %add17, i32* %buf_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %32 = load i32, i32* %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @wasm_i32_store(%struct.wasm_rt_memory_t* %mem, i64 %addr, i32 %value) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %wrapped = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4
  store i32 %3, i32* %wrapped, align 4
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  %7 = bitcast i32* %wrapped to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @wasm_i32_store8(%struct.wasm_rt_memory_t* %mem, i64 %addr, i32 %value) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %wrapped = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 1
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4
  %conv4 = trunc i32 %3 to i8
  store i8 %conv4, i8* %wrapped, align 1
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 1 %wrapped, i64 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_args_sizes_getZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %pargc, i32 %pargv_buf_size) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %pargc.addr = alloca i32, align 4
  %pargv_buf_size.addr = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %pargc, i32* %pargc.addr, align 4
  store i32 %pargv_buf_size, i32* %pargv_buf_size.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %0, i32 0, i32 0
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %2 = load i32, i32* %pargc.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %main_argc = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %3, i32 0, i32 4
  %4 = load i32, i32* %main_argc, align 8
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %1, i64 %conv, i32 %4)
  store i32 0, i32* %buf_size, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4
  %6 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %main_argc1 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %6, i32 0, i32 4
  %7 = load i32, i32* %main_argc1, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %main_argv = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %8, i32 0, i32 5
  %9 = load i8**, i8*** %main_argv, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom
  %11 = load i8*, i8** %arrayidx, align 8
  %call = call i64 @strlen(i8* %11) #10
  %add = add i64 %call, 1
  %12 = load i32, i32* %buf_size, align 4
  %conv3 = zext i32 %12 to i64
  %add4 = add i64 %conv3, %add
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, i32* %buf_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory6 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %14, i32 0, i32 0
  %15 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory6, align 8
  %16 = load i32, i32* %pargv_buf_size.addr, align 4
  %conv7 = zext i32 %16 to i64
  %17 = load i32, i32* %buf_size, align 4
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %15, i64 %conv7, i32 %17)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Z_wasi_snapshot_preview1Z_proc_exitZ_vi(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %x) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %x.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_environ_sizes_getZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %pcount, i32 %pbuf_size) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %pcount.addr = alloca i32, align 4
  %pbuf_size.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %pcount, i32* %pcount.addr, align 4
  store i32 %pbuf_size, i32* %pbuf_size.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %0, i32 0, i32 0
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %2 = load i32, i32* %pcount.addr, align 4
  %conv = zext i32 %2 to i64
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %1, i64 %conv, i32 0)
  %3 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory1 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %3, i32 0, i32 0
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory1, align 8
  %5 = load i32, i32* %pbuf_size.addr, align 4
  %conv2 = zext i32 %5 to i64
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %4, i64 %conv2, i32 0)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_environ_getZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %__environ, i32 %environ_buf) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %__environ.addr = alloca i32, align 4
  %environ_buf.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %__environ, i32* %__environ.addr, align 4
  store i32 %environ_buf, i32* %environ_buf.addr, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_prestat_getZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd, i32 %prestat) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  %prestat.addr = alloca i32, align 4
  %nfd = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %prestat, i32* %prestat.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  store i32 %call, i32* %nfd, align 4
  %2 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 63, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_writeZ_iiiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd, i32 %iov, i32 %iovcnt, i32 %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  %iov.addr = alloca i32, align 4
  %iovcnt.addr = alloca i32, align 4
  %pnum.addr = alloca i32, align 4
  %nfd = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i32, align 4
  %len = alloca i32, align 4
  %result = alloca i64, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %iov, i32* %iov.addr, align 4
  store i32 %iovcnt, i32* %iovcnt.addr, align 4
  store i32 %pnum, i32* %pnum.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  store i32 %call, i32* %nfd, align 4
  %2 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 63, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %iovcnt.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %5, i32 0, i32 0
  %6 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %7 = load i32, i32* %iov.addr, align 4
  %8 = load i32, i32* %i, align 4
  %mul = mul i32 %8, 8
  %add = add i32 %7, %mul
  %conv = zext i32 %add to i64
  %call2 = call i32 @wasm_i32_load(%struct.wasm_rt_memory_t* %6, i64 %conv)
  store i32 %call2, i32* %ptr, align 4
  %9 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory3 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %9, i32 0, i32 0
  %10 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory3, align 8
  %11 = load i32, i32* %iov.addr, align 4
  %12 = load i32, i32* %i, align 4
  %mul4 = mul i32 %12, 8
  %add5 = add i32 %11, %mul4
  %add6 = add i32 %add5, 4
  %conv7 = zext i32 %add6 to i64
  %call8 = call i32 @wasm_i32_load(%struct.wasm_rt_memory_t* %10, i64 %conv7)
  store i32 %call8, i32* %len, align 4
  %13 = load i32, i32* %ptr, align 4
  %14 = load i32, i32* %len, align 4
  %add9 = add i32 %13, %14
  %15 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory10 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %15, i32 0, i32 0
  %16 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory10, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %16, i32 0, i32 3
  %17 = load i32, i32* %size, align 8
  %cmp11 = icmp ugt i32 %add9, %17
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end16:                                         ; preds = %for.body
  %18 = load i32, i32* %fd.addr, align 4
  %cmp17 = icmp eq i32 %18, 1
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %19 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory20 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %19, i32 0, i32 0
  %20 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory20, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %20, i32 0, i32 0
  %21 = load i8*, i8** %data, align 8
  %22 = load i32, i32* %ptr, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i32, i32* %len, align 4
  %conv21 = zext i32 %23 to i64
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call22 = call i64 @fwrite(i8* %arrayidx, i64 1, i64 %conv21, %struct._IO_FILE* %24)
  store i64 %call22, i64* %result, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %25 = load i32, i32* %fd.addr, align 4
  %cmp23 = icmp eq i32 %25, 2
  br i1 %cmp23, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.else
  %26 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory26 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %26, i32 0, i32 0
  %27 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory26, align 8
  %data27 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %27, i32 0, i32 0
  %28 = load i8*, i8** %data27, align 8
  %29 = load i32, i32* %ptr, align 4
  %idxprom28 = zext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %28, i64 %idxprom28
  %30 = load i32, i32* %len, align 4
  %conv30 = zext i32 %30 to i64
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call31 = call i64 @fwrite(i8* %arrayidx29, i64 1, i64 %conv30, %struct._IO_FILE* %31)
  store i64 %call31, i64* %result, align 8
  br label %if.end39

if.else32:                                        ; preds = %if.else
  %32 = load i32, i32* %nfd, align 4
  %33 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory33 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %33, i32 0, i32 0
  %34 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory33, align 8
  %data34 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %34, i32 0, i32 0
  %35 = load i8*, i8** %data34, align 8
  %36 = load i32, i32* %ptr, align 4
  %idxprom35 = zext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %35, i64 %idxprom35
  %37 = load i32, i32* %len, align 4
  %conv37 = zext i32 %37 to i64
  %call38 = call i64 @write(i32 %32, i8* %arrayidx36, i64 %conv37)
  store i64 %call38, i64* %result, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then19
  %38 = load i64, i64* %result, align 8
  %cmp41 = icmp slt i64 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 63, i32* %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %39 = load i64, i64* %result, align 8
  %40 = load i32, i32* %len, align 4
  %conv45 = zext i32 %40 to i64
  %cmp46 = icmp ne i64 %39, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 63, i32* %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %41 = load i32, i32* %len, align 4
  %42 = load i32, i32* %num, align 4
  %add50 = add i32 %42, %41
  store i32 %add50, i32* %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %43 = load i32, i32* %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %44 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory51 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %44, i32 0, i32 0
  %45 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory51, align 8
  %46 = load i32, i32* %pnum.addr, align 4
  %conv52 = zext i32 %46 to i64
  %47 = load i32, i32* %num, align 4
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %45, i64 %conv52, i32 %47)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then48, %if.then43, %if.then
  %48 = load i32, i32* %retval, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wasm_i32_load(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 1 %arrayidx, i64 4, i1 false)
  %7 = load i32, i32* %result, align 4
  ret i32 %7
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_readZ_iiiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd, i32 %iov, i32 %iovcnt, i32 %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  %iov.addr = alloca i32, align 4
  %iovcnt.addr = alloca i32, align 4
  %pnum.addr = alloca i32, align 4
  %nfd = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i32, align 4
  %len = alloca i32, align 4
  %result = alloca i64, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %iov, i32* %iov.addr, align 4
  store i32 %iovcnt, i32* %iovcnt.addr, align 4
  store i32 %pnum, i32* %pnum.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  store i32 %call, i32* %nfd, align 4
  %2 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 63, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %iovcnt.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %5, i32 0, i32 0
  %6 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %7 = load i32, i32* %iov.addr, align 4
  %8 = load i32, i32* %i, align 4
  %mul = mul i32 %8, 8
  %add = add i32 %7, %mul
  %conv = zext i32 %add to i64
  %call2 = call i32 @wasm_i32_load(%struct.wasm_rt_memory_t* %6, i64 %conv)
  store i32 %call2, i32* %ptr, align 4
  %9 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory3 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %9, i32 0, i32 0
  %10 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory3, align 8
  %11 = load i32, i32* %iov.addr, align 4
  %12 = load i32, i32* %i, align 4
  %mul4 = mul i32 %12, 8
  %add5 = add i32 %11, %mul4
  %add6 = add i32 %add5, 4
  %conv7 = zext i32 %add6 to i64
  %call8 = call i32 @wasm_i32_load(%struct.wasm_rt_memory_t* %10, i64 %conv7)
  store i32 %call8, i32* %len, align 4
  %13 = load i32, i32* %ptr, align 4
  %14 = load i32, i32* %len, align 4
  %add9 = add i32 %13, %14
  %15 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory10 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %15, i32 0, i32 0
  %16 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory10, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %16, i32 0, i32 3
  %17 = load i32, i32* %size, align 8
  %cmp11 = icmp ugt i32 %add9, %17
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end16:                                         ; preds = %for.body
  %18 = load i32, i32* %nfd, align 4
  %19 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory17 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %19, i32 0, i32 0
  %20 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory17, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %20, i32 0, i32 0
  %21 = load i8*, i8** %data, align 8
  %22 = load i32, i32* %ptr, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i32, i32* %len, align 4
  %conv18 = zext i32 %23 to i64
  %call19 = call i64 @read(i32 %18, i8* %arrayidx, i64 %conv18)
  store i64 %call19, i64* %result, align 8
  %24 = load i64, i64* %result, align 8
  %cmp20 = icmp slt i64 %24, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  store i32 63, i32* %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %25 = load i64, i64* %result, align 8
  %26 = load i32, i32* %num, align 4
  %conv24 = zext i32 %26 to i64
  %add25 = add nsw i64 %conv24, %25
  %conv26 = trunc i64 %add25 to i32
  store i32 %conv26, i32* %num, align 4
  %27 = load i64, i64* %result, align 8
  %28 = load i32, i32* %len, align 4
  %conv27 = zext i32 %28 to i64
  %cmp28 = icmp ne i64 %27, %conv27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  br label %for.end

if.end31:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %29 = load i32, i32* %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then30, %for.cond
  %30 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory32 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %30, i32 0, i32 0
  %31 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory32, align 8
  %32 = load i32, i32* %pnum.addr, align 4
  %conv33 = zext i32 %32 to i64
  %33 = load i32, i32* %num, align 4
  call void @wasm_i32_store(%struct.wasm_rt_memory_t* %31, i64 %conv33, i32 %33)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then
  %34 = load i32, i32* %retval, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_closeZ_ii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  %nfd = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  store i32 %call, i32* %nfd, align 4
  %2 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 63, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %nfd, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %nfd, align 4
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %nfd, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 63, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %6 = load i32, i32* %nfd, align 4
  %call7 = call i32 @close(i32 %6)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, i32* %retval, align 4
  ret i32 %7
}

declare dso_local i32 @close(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_seekZ_iijii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %fd, i64 %offset, i32 %whence, i32 %new_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %new_offset.addr = alloca i32, align 4
  %nfd = alloca i32, align 4
  %nwhence = alloca i32, align 4
  %off = alloca i64, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  store i32 %new_offset, i32* %new_offset.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 @get_native_fd(%struct.wasm_sandbox_wasi_data* %0, i32 %1)
  store i32 %call, i32* %nfd, align 4
  %2 = load i32, i32* %whence.addr, align 4
  %call1 = call i32 @whence_to_native(i32 %2)
  store i32 %call1, i32* %nwhence, align 4
  %3 = load i32, i32* %nfd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 63, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %nfd, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, i32* %nfd, align 4
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i32, i32* %nfd, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 63, i32* %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load i32, i32* %nfd, align 4
  %8 = load i64, i64* %offset.addr, align 8
  %9 = load i32, i32* %nwhence, align 4
  %call8 = call i64 @lseek(i32 %7, i64 %8, i32 %9) #9
  store i64 %call8, i64* %off, align 8
  %10 = load i64, i64* %off, align 8
  %cmp9 = icmp eq i64 %10, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 63, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %11, i32 0, i32 0
  %12 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %13 = load i32, i32* %new_offset.addr, align 4
  %conv = zext i32 %13 to i64
  %14 = load i64, i64* %off, align 8
  call void @wasm_i64_store(%struct.wasm_rt_memory_t* %12, i64 %conv, i64 %14)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %15 = load i32, i32* %retval, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i32 @whence_to_native(i32 %whence) #1 {
entry:
  %retval = alloca i32, align 4
  %whence.addr = alloca i32, align 4
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load i32, i32* %whence.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %whence.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %whence.addr, align 4
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 2, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %3 = load i32, i32* %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @wasm_i64_store(%struct.wasm_rt_memory_t* %mem, i64 %addr, i64 %value) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %wrapped = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store i64 %value, i64* %value.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 8
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8
  store i64 %3, i64* %wrapped, align 8
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  %7 = bitcast i64* %wrapped to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_fd_seekZ_iiiiii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %1 = load i32, i32* %a.addr, align 4
  %2 = load i32, i32* %b.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i32, i32* %c.addr, align 4
  %conv1 = zext i32 %3 to i64
  %shl = shl i64 %conv1, 32
  %add = add i64 %conv, %shl
  %4 = load i32, i32* %d.addr, align 4
  %5 = load i32, i32* %e.addr, align 4
  %call = call i32 @Z_wasi_snapshot_preview1Z_fd_seekZ_iijii(%struct.wasm_sandbox_wasi_data* %0, i32 %1, i64 %add, i32 %4, i32 %5)
  ret i32 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_clock_time_getZ_iiji(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %clock_id, i64 %precision, i32 %out) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %clock_id.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %out.addr = alloca i32, align 4
  %out_struct = alloca %struct.timespec, align 8
  %ret = alloca i32, align 4
  %result = alloca i64, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %clock_id, i32* %clock_id.addr, align 4
  store i64 %precision, i64* %precision.addr, align 8
  store i32 %out, i32* %out.addr, align 4
  %0 = load i32, i32* %clock_id.addr, align 4
  %call = call i32 @check_clock(i32 %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 28, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %clock_data = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 8
  %2 = load i8*, i8** %clock_data, align 8
  %3 = load i32, i32* %clock_id.addr, align 4
  %call1 = call i32 @os_clock_gettime(i8* %2, i32 %3, %struct.timespec* %out_struct)
  store i32 %call1, i32* %ret, align 4
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %out_struct, i32 0, i32 0
  %4 = load i64, i64* %tv_sec, align 8
  %mul = mul i64 %4, 1000
  %mul2 = mul i64 %mul, 1000
  %mul3 = mul i64 %mul2, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %out_struct, i32 0, i32 1
  %5 = load i64, i64* %tv_nsec, align 8
  %add = add i64 %mul3, %5
  store i64 %add, i64* %result, align 8
  %6 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %6, i32 0, i32 0
  %7 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %8 = load i32, i32* %out.addr, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, i64* %result, align 8
  call void @wasm_i64_store(%struct.wasm_rt_memory_t* %7, i64 %conv, i64 %9)
  %10 = load i32, i32* %ret, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @check_clock(i32 %clock_id) #0 {
entry:
  %clock_id.addr = alloca i32, align 4
  store i32 %clock_id, i32* %clock_id.addr, align 4
  %0 = load i32, i32* %clock_id.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %clock_id.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %clock_id.addr, align 4
  %cmp3 = icmp eq i32 %2, 2
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, i32* %clock_id.addr, align 4
  %cmp4 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare dso_local i32 @os_clock_gettime(i8*, i32, %struct.timespec*) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Z_wasi_snapshot_preview1Z_clock_res_getZ_iii(%struct.wasm_sandbox_wasi_data* %wasi_data, i32 %clock_id, i32 %out) #0 {
entry:
  %retval = alloca i32, align 4
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  %clock_id.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %out_struct = alloca %struct.timespec, align 8
  %ret = alloca i32, align 4
  %result = alloca i64, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  store i32 %clock_id, i32* %clock_id.addr, align 4
  store i32 %out, i32* %out.addr, align 4
  %0 = load i32, i32* %clock_id.addr, align 4
  %call = call i32 @check_clock(i32 %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 28, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %clock_data = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 8
  %2 = load i8*, i8** %clock_data, align 8
  %3 = load i32, i32* %clock_id.addr, align 4
  %call1 = call i32 @os_clock_getres(i8* %2, i32 %3, %struct.timespec* %out_struct)
  store i32 %call1, i32* %ret, align 4
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %out_struct, i32 0, i32 0
  %4 = load i64, i64* %tv_sec, align 8
  %mul = mul i64 %4, 1000
  %mul2 = mul i64 %mul, 1000
  %mul3 = mul i64 %mul2, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %out_struct, i32 0, i32 1
  %5 = load i64, i64* %tv_nsec, align 8
  %add = add i64 %mul3, %5
  store i64 %add, i64* %result, align 8
  %6 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %heap_memory = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %6, i32 0, i32 0
  %7 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %heap_memory, align 8
  %8 = load i32, i32* %out.addr, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, i64* %result, align 8
  call void @wasm_i64_store(%struct.wasm_rt_memory_t* %7, i64 %conv, i64 %9)
  %10 = load i32, i32* %ret, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

declare dso_local i32 @os_clock_getres(i8*, i32, %struct.timespec*) #3

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local void @wasm_rt_sys_init() #1 {
entry:
  call void (...) @os_init()
  ret void
}

; Function Attrs: tainted
declare dso_local void @os_init(...) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wasm_rt_init_wasi(%struct.wasm_sandbox_wasi_data* %wasi_data) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  call void @init_fds(%struct.wasm_sandbox_wasi_data* %0)
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %clock_data = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 8
  call void @os_clock_init(i8** %clock_data)
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal void @init_fds(%struct.wasm_sandbox_wasi_data* %wasi_data) #1 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %wasm_fd_to_native = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %0, i32 0, i32 6
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %wasm_fd_to_native, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 8
  %1 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %wasm_fd_to_native1 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %1, i32 0, i32 6
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %wasm_fd_to_native1, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %2 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %wasm_fd_to_native3 = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %2, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %wasm_fd_to_native3, i64 0, i64 2
  store i32 2, i32* %arrayidx4, align 8
  %3 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %next_wasm_fd = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %3, i32 0, i32 7
  store i32 3, i32* %next_wasm_fd, align 8
  ret void
}

declare dso_local void @os_clock_init(i8**) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @wasm_i64_load(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 8
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i64* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 1 %arrayidx, i64 8, i1 false)
  %7 = load i64, i64* %result, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal float @wasm_f32_load(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca float, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast float* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 1 %arrayidx, i64 4, i1 false)
  %7 = load float, float* %result, align 4
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @wasm_f64_load(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca double, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 8
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast double* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 1 %arrayidx, i64 8, i1 false)
  %7 = load double, double* %result, align 8
  ret double %7
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i32 @wasm_i32_load8_s(%struct.wasm_rt_memory_t* %mem, i64 %addr) #1 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 1
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 0
  %4 = load i8*, i8** %data, align 8
  %5 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %result, i8* align 1 %arrayidx, i64 1, i1 false)
  %6 = load i8, i8* %result, align 1
  %conv4 = sext i8 %6 to i32
  ret i32 %conv4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @wasm_i64_load8_s(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 1
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 0
  %4 = load i8*, i8** %data, align 8
  %5 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %result, i8* align 1 %arrayidx, i64 1, i1 false)
  %6 = load i8, i8* %result, align 1
  %conv4 = sext i8 %6 to i64
  ret i64 %conv4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wasm_i32_load8_u(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 1
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 0
  %4 = load i8*, i8** %data, align 8
  %5 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %result, i8* align 1 %arrayidx, i64 1, i1 false)
  %6 = load i8, i8* %result, align 1
  %conv4 = zext i8 %6 to i32
  ret i32 %conv4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @wasm_i64_load8_u(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 1
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %3, i32 0, i32 0
  %4 = load i8*, i8** %data, align 8
  %5 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %result, i8* align 1 %arrayidx, i64 1, i1 false)
  %6 = load i8, i8* %result, align 1
  %conv4 = zext i8 %6 to i64
  ret i64 %conv4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wasm_i32_load16_s(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i16, align 2
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 2
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i16* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 1 %arrayidx, i64 2, i1 false)
  %7 = load i16, i16* %result, align 2
  %conv4 = sext i16 %7 to i32
  ret i32 %conv4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @wasm_i64_load16_s(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i16, align 2
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 2
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i16* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 1 %arrayidx, i64 2, i1 false)
  %7 = load i16, i16* %result, align 2
  %conv4 = sext i16 %7 to i64
  ret i64 %conv4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wasm_i32_load16_u(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i16, align 2
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 2
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i16* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 1 %arrayidx, i64 2, i1 false)
  %7 = load i16, i16* %result, align 2
  %conv4 = zext i16 %7 to i32
  ret i32 %conv4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @wasm_i64_load16_u(%struct.wasm_rt_memory_t* %mem, i64 %addr) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i16, align 2
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 2
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i16* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 1 %arrayidx, i64 2, i1 false)
  %7 = load i16, i16* %result, align 2
  %conv4 = zext i16 %7 to i64
  ret i64 %conv4
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i64 @wasm_i64_load32_s(%struct.wasm_rt_memory_t* %mem, i64 %addr) #1 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 1 %arrayidx, i64 4, i1 false)
  %7 = load i32, i32* %result, align 4
  %conv4 = sext i32 %7 to i64
  ret i64 %conv4
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i64 @wasm_i64_load32_u(%struct.wasm_rt_memory_t* %mem, i64 %addr) #1 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %result to i8*
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 1 %arrayidx, i64 4, i1 false)
  %7 = load i32, i32* %result, align 4
  %conv4 = zext i32 %7 to i64
  ret i64 %conv4
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal void @wasm_f32_store(%struct.wasm_rt_memory_t* %mem, i64 %addr, float %value) #1 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca float, align 4
  %wrapped = alloca float, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store float %value, float* %value.addr, align 4
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load float, float* %value.addr, align 4
  store float %3, float* %wrapped, align 4
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  %7 = bitcast float* %wrapped to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal void @wasm_f64_store(%struct.wasm_rt_memory_t* %mem, i64 %addr, double %value) #1 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  %wrapped = alloca double, align 8
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store double %value, double* %value.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 8
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load double, double* %value.addr, align 8
  store double %3, double* %wrapped, align 8
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  %7 = bitcast double* %wrapped to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal void @wasm_i32_store16(%struct.wasm_rt_memory_t* %mem, i64 %addr, i32 %value) #1 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %wrapped = alloca i16, align 2
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 2
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4
  %conv4 = trunc i32 %3 to i16
  store i16 %conv4, i16* %wrapped, align 2
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  %7 = bitcast i16* %wrapped to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 2 %7, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @wasm_i64_store8(%struct.wasm_rt_memory_t* %mem, i64 %addr, i64 %value) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %wrapped = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store i64 %value, i64* %value.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 1
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8
  %conv4 = trunc i64 %3 to i8
  store i8 %conv4, i8* %wrapped, align 1
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 1 %wrapped, i64 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @wasm_i64_store16(%struct.wasm_rt_memory_t* %mem, i64 %addr, i64 %value) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %wrapped = alloca i16, align 2
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store i64 %value, i64* %value.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 2
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8
  %conv4 = trunc i64 %3 to i16
  store i16 %conv4, i16* %wrapped, align 2
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  %7 = bitcast i16* %wrapped to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 2 %7, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @wasm_i64_store32(%struct.wasm_rt_memory_t* %mem, i64 %addr, i64 %value) #0 {
entry:
  %mem.addr = alloca %struct.wasm_rt_memory_t*, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %wrapped = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %mem, %struct.wasm_rt_memory_t** %mem.addr, align 8
  store i64 %addr, i64* %addr.addr, align 8
  store i64 %value, i64* %value.addr, align 8
  %0 = load i64, i64* %addr.addr, align 8
  %add = add i64 %0, 4
  %1 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %size = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %1, i32 0, i32 3
  %2 = load i32, i32* %size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @wasm_rt_trap(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8
  %conv4 = trunc i64 %3 to i32
  store i32 %conv4, i32* %wrapped, align 4
  %4 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %mem.addr, align 8
  %data = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %4, i32 0, i32 0
  %5 = load i8*, i8** %data, align 8
  %6 = load i64, i64* %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  %7 = bitcast i32* %wrapped to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wasm_rt_cleanup_wasi(%struct.wasm_sandbox_wasi_data* %wasi_data) #0 {
entry:
  %wasi_data.addr = alloca %struct.wasm_sandbox_wasi_data*, align 8
  store %struct.wasm_sandbox_wasi_data* %wasi_data, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %0 = load %struct.wasm_sandbox_wasi_data*, %struct.wasm_sandbox_wasi_data** %wasi_data.addr, align 8
  %clock_data = getelementptr inbounds %struct.wasm_sandbox_wasi_data, %struct.wasm_sandbox_wasi_data* %0, i32 0, i32 8
  call void @os_clock_cleanup(i8** %clock_data)
  ret void
}

declare dso_local void @os_clock_cleanup(i8**) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i8* @get_null_file_path() #1 {
entry:
  %null_file = alloca i8*, align 8
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8** %null_file, align 8
  %0 = load i8*, i8** %null_file, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i32 @get_null_file_mode() #1 {
entry:
  %null_file_mode = alloca i32, align 4
  store i32 384, i32* %null_file_mode, align 4
  ret i32 384
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define internal i32 @get_null_file_flags() #1 {
entry:
  %null_file_flags = alloca i32, align 4
  store i32 64, i32* %null_file_flags, align 4
  ret i32 64
}

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #2

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone tainted uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { tainted "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

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
