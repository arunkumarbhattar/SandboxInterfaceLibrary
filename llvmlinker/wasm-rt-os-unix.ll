; ModuleID = 'wasm-rt-os-unix.c'
source_filename = "wasm-rt-os-unix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [47 x i8] c"os_munmap error addr:%p, size:0x%lx, errno:%d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @t_malloc(i64 %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  ret i8* null
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i64 @os_getpagesize() #1 {
entry:
  %call = call i32 @getpagesize() #5
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @os_mmap(i8* %hint, i64 %size, i32 %prot, i32 %flags) #0 {
entry:
  %retval = alloca i8*, align 8
  %hint.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %map_prot = alloca i32, align 4
  %map_flags = alloca i32, align 4
  %request_size = alloca i64, align 8
  %page_size = alloca i64, align 8
  %addr = alloca i8*, align 8
  store i8* %hint, i8** %hint.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  store i32 %prot, i32* %prot.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  store i32 0, i32* %map_prot, align 4
  store i32 34, i32* %map_flags, align 4
  %call = call i64 @os_getpagesize()
  store i64 %call, i64* %page_size, align 8
  %0 = load i64, i64* %size.addr, align 8
  %1 = load i64, i64* %page_size, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, i64* %page_size, align 8
  %sub1 = sub i64 %2, 1
  %neg = xor i64 %sub1, -1
  %and = and i64 %sub, %neg
  store i64 %and, i64* %request_size, align 8
  %3 = load i64, i64* %request_size, align 8
  %4 = load i64, i64* %size.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, i64* %request_size, align 8
  %cmp2 = icmp ugt i64 %5, 68719476720
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, i32* %prot.addr, align 4
  %and5 = and i32 %6, 1
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load i32, i32* %map_prot, align 4
  %or = or i32 %7, 1
  store i32 %or, i32* %map_prot, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %8 = load i32, i32* %prot.addr, align 4
  %and8 = and i32 %8, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %map_prot, align 4
  %or11 = or i32 %9, 2
  store i32 %or11, i32* %map_prot, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %10 = load i32, i32* %prot.addr, align 4
  %and13 = and i32 %10, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %11 = load i32, i32* %map_prot, align 4
  %or16 = or i32 %11, 4
  store i32 %or16, i32* %map_prot, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %12 = load i32, i32* %flags.addr, align 4
  %and18 = and i32 %12, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %13 = load i32, i32* %map_flags, align 4
  %or21 = or i32 %13, 16
  store i32 %or21, i32* %map_flags, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %14 = load i8*, i8** %hint.addr, align 8
  %15 = load i64, i64* %request_size, align 8
  %16 = load i32, i32* %map_prot, align 4
  %17 = load i32, i32* %map_flags, align 4
  %call23 = call i8* @mmap(i8* %14, i64 %15, i32 %16, i32 %17, i32 -1, i64 0) #6
  store i8* %call23, i8** %addr, align 8
  %18 = load i8*, i8** %addr, align 8
  %cmp24 = icmp eq i8* %18, inttoptr (i64 -1 to i8*)
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i8* null, i8** %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %19 = load i8*, i8** %addr, align 8
  store i8* %19, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then3, %if.then
  %20 = load i8*, i8** %retval, align 8
  ret i8* %20
}

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @os_munmap(i8* %addr, i64 %size) #0 {
entry:
  %addr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %page_size = alloca i64, align 8
  %request_size = alloca i64, align 8
  store i8* %addr, i8** %addr.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %call = call i64 @os_getpagesize()
  store i64 %call, i64* %page_size, align 8
  %0 = load i64, i64* %size.addr, align 8
  %1 = load i64, i64* %page_size, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, i64* %page_size, align 8
  %sub1 = sub i64 %2, 1
  %neg = xor i64 %sub1, -1
  %and = and i64 %sub, %neg
  store i64 %and, i64* %request_size, align 8
  %3 = load i8*, i8** %addr.addr, align 8
  %tobool = icmp ne i8* %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %addr.addr, align 8
  %5 = load i64, i64* %request_size, align 8
  %call2 = call i32 @munmap(i8* %4, i64 %5) #6
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i8*, i8** %addr.addr, align 8
  %7 = load i64, i64* %request_size, align 8
  %call5 = call i32* @__errno_location() #5
  %8 = load i32, i32* %call5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i8* %6, i64 %7, i32 %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #3

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @os_mprotect(i8* %addr, i64 %size, i32 %prot) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %map_prot = alloca i32, align 4
  %page_size = alloca i64, align 8
  %request_size = alloca i64, align 8
  store i8* %addr, i8** %addr.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  store i32 %prot, i32* %prot.addr, align 4
  store i32 0, i32* %map_prot, align 4
  %call = call i64 @os_getpagesize()
  store i64 %call, i64* %page_size, align 8
  %0 = load i64, i64* %size.addr, align 8
  %1 = load i64, i64* %page_size, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, i64* %page_size, align 8
  %sub1 = sub i64 %2, 1
  %neg = xor i64 %sub1, -1
  %and = and i64 %sub, %neg
  store i64 %and, i64* %request_size, align 8
  %3 = load i8*, i8** %addr.addr, align 8
  %tobool = icmp ne i8* %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %prot.addr, align 4
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, i32* %map_prot, align 4
  %or = or i32 %5, 1
  store i32 %or, i32* %map_prot, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load i32, i32* %prot.addr, align 4
  %and6 = and i32 %6, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %7 = load i32, i32* %map_prot, align 4
  %or9 = or i32 %7, 2
  store i32 %or9, i32* %map_prot, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %8 = load i32, i32* %prot.addr, align 4
  %and11 = and i32 %8, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %9 = load i32, i32* %map_prot, align 4
  %or14 = or i32 %9, 4
  store i32 %or14, i32* %map_prot, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %10 = load i8*, i8** %addr.addr, align 8
  %11 = load i64, i64* %request_size, align 8
  %12 = load i32, i32* %map_prot, align 4
  %call16 = call i32 @mprotect(i8* %10, i64 %11, i32 %12) #6
  store i32 %call16, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare dso_local i32 @mprotect(i8*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @os_mmap_aligned(i8* %addr, i64 %requested_length, i32 %prot, i32 %flags, i64 %alignment, i64 %alignment_offset) #0 {
entry:
  %retval = alloca i8*, align 8
  %addr.addr = alloca i8*, align 8
  %requested_length.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %alignment.addr = alloca i64, align 8
  %alignment_offset.addr = alloca i64, align 8
  %padded_length = alloca i64, align 8
  %unaligned = alloca i64, align 8
  %alignment_corrected = alloca i64, align 8
  %aligned_nonoffset = alloca i64, align 8
  %aligned = alloca i64, align 8
  %unused_front = alloca i64, align 8
  %unused_back = alloca i64, align 8
  store i8* %addr, i8** %addr.addr, align 8
  store i64 %requested_length, i64* %requested_length.addr, align 8
  store i32 %prot, i32* %prot.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  store i64 %alignment, i64* %alignment.addr, align 8
  store i64 %alignment_offset, i64* %alignment_offset.addr, align 8
  %0 = load i64, i64* %requested_length.addr, align 8
  %1 = load i64, i64* %alignment.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, i64* %alignment_offset.addr, align 8
  %add1 = add i64 %add, %2
  store i64 %add1, i64* %padded_length, align 8
  %3 = load i8*, i8** %addr.addr, align 8
  %4 = load i64, i64* %padded_length, align 8
  %5 = load i32, i32* %prot.addr, align 4
  %6 = load i32, i32* %flags.addr, align 4
  %call = call i8* @os_mmap(i8* %3, i64 %4, i32 %5, i32 %6)
  %7 = ptrtoint i8* %call to i64
  store i64 %7, i64* %unaligned, align 8
  %8 = load i64, i64* %unaligned, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load i64, i64* %unaligned, align 8
  %10 = inttoptr i64 %9 to i8*
  store i8* %10, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i64, i64* %alignment.addr, align 8
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load i64, i64* %alignment.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, i64* %alignment_corrected, align 8
  %13 = load i64, i64* %unaligned, align 8
  %14 = load i64, i64* %alignment_corrected, align 8
  %sub = sub i64 %14, 1
  %add2 = add i64 %13, %sub
  %15 = load i64, i64* %alignment_corrected, align 8
  %sub3 = sub i64 %15, 1
  %neg = xor i64 %sub3, -1
  %and = and i64 %add2, %neg
  store i64 %and, i64* %aligned_nonoffset, align 8
  store i64 0, i64* %aligned, align 8
  %16 = load i64, i64* %aligned_nonoffset, align 8
  %17 = load i64, i64* %alignment_offset.addr, align 8
  %sub4 = sub i64 %16, %17
  %18 = load i64, i64* %unaligned, align 8
  %cmp5 = icmp uge i64 %sub4, %18
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %19 = load i64, i64* %aligned_nonoffset, align 8
  %20 = load i64, i64* %alignment_offset.addr, align 8
  %sub7 = sub i64 %19, %20
  store i64 %sub7, i64* %aligned, align 8
  br label %if.end10

if.else:                                          ; preds = %cond.end
  %21 = load i64, i64* %aligned_nonoffset, align 8
  %22 = load i64, i64* %alignment_offset.addr, align 8
  %sub8 = sub i64 %21, %22
  %23 = load i64, i64* %alignment.addr, align 8
  %add9 = add i64 %sub8, %23
  store i64 %add9, i64* %aligned, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %24 = load i64, i64* %aligned, align 8
  %25 = load i64, i64* %unaligned, align 8
  %cmp11 = icmp ult i64 %24, %25
  br i1 %cmp11, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %26 = load i64, i64* %aligned, align 8
  %27 = load i64, i64* %requested_length.addr, align 8
  %sub12 = sub i64 %27, 1
  %add13 = add i64 %26, %sub12
  %28 = load i64, i64* %unaligned, align 8
  %29 = load i64, i64* %padded_length, align 8
  %sub14 = sub i64 %29, 1
  %add15 = add i64 %28, %sub14
  %cmp16 = icmp ugt i64 %add13, %add15
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %30 = load i64, i64* %aligned, align 8
  %31 = load i64, i64* %alignment_offset.addr, align 8
  %add18 = add i64 %30, %31
  %32 = load i64, i64* %alignment_corrected, align 8
  %rem = urem i64 %add18, %32
  %cmp19 = icmp ne i64 %rem, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end10
  %33 = load i64, i64* %unaligned, align 8
  %34 = inttoptr i64 %33 to i8*
  %35 = load i64, i64* %padded_length, align 8
  call void @os_munmap(i8* %34, i64 %35)
  store i8* null, i8** %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %36 = load i64, i64* %aligned, align 8
  %37 = load i64, i64* %unaligned, align 8
  %sub22 = sub i64 %36, %37
  store i64 %sub22, i64* %unused_front, align 8
  %38 = load i64, i64* %unused_front, align 8
  %cmp23 = icmp ne i64 %38, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %39 = load i64, i64* %unaligned, align 8
  %40 = inttoptr i64 %39 to i8*
  %41 = load i64, i64* %unused_front, align 8
  call void @os_munmap(i8* %40, i64 %41)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %42 = load i64, i64* %unaligned, align 8
  %43 = load i64, i64* %padded_length, align 8
  %sub26 = sub i64 %43, 1
  %add27 = add i64 %42, %sub26
  %44 = load i64, i64* %aligned, align 8
  %45 = load i64, i64* %requested_length.addr, align 8
  %sub28 = sub i64 %45, 1
  %add29 = add i64 %44, %sub28
  %sub30 = sub i64 %add27, %add29
  store i64 %sub30, i64* %unused_back, align 8
  %46 = load i64, i64* %unused_back, align 8
  %cmp31 = icmp ne i64 %46, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end25
  %47 = load i64, i64* %aligned, align 8
  %48 = load i64, i64* %requested_length.addr, align 8
  %add33 = add i64 %47, %48
  %49 = inttoptr i64 %add33 to i8*
  %50 = load i64, i64* %unused_back, align 8
  call void @os_munmap(i8* %49, i64 %50)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end25
  %51 = load i64, i64* %aligned, align 8
  %52 = inttoptr i64 %51 to i8*
  store i8* %52, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then20, %if.then
  %53 = load i8*, i8** %retval, align 8
  ret i8* %53
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @os_mmap_commit(i8* %curr_heap_end_pointer, i64 %expanded_size, i32 %prot) #0 {
entry:
  %curr_heap_end_pointer.addr = alloca i8*, align 8
  %expanded_size.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  store i8* %curr_heap_end_pointer, i8** %curr_heap_end_pointer.addr, align 8
  store i64 %expanded_size, i64* %expanded_size.addr, align 8
  store i32 %prot, i32* %prot.addr, align 4
  %0 = load i8*, i8** %curr_heap_end_pointer.addr, align 8
  %1 = load i64, i64* %expanded_size.addr, align 8
  %2 = load i32, i32* %prot.addr, align 4
  %call = call i32 @os_mprotect(i8* %0, i64 %1, i32 %2)
  ret i32 %call
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local void @os_init() #1 {
entry:
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local void @os_clock_init(i8** %clock_data_pointer) #1 {
entry:
  %clock_data_pointer.addr = alloca i8**, align 8
  store i8** %clock_data_pointer, i8*** %clock_data_pointer.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @os_clock_cleanup(i8** %clock_data_pointer) #0 {
entry:
  %clock_data_pointer.addr = alloca i8**, align 8
  store i8** %clock_data_pointer, i8*** %clock_data_pointer.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i32 @os_clock_gettime(i8* %clock_data, i32 %clock_id, %struct.timespec* %out_struct) #1 {
entry:
  %clock_data.addr = alloca i8*, align 8
  %clock_id.addr = alloca i32, align 4
  %out_struct.addr = alloca %struct.timespec*, align 8
  %ret = alloca i32, align 4
  store i8* %clock_data, i8** %clock_data.addr, align 8
  store i32 %clock_id, i32* %clock_id.addr, align 4
  store %struct.timespec* %out_struct, %struct.timespec** %out_struct.addr, align 8
  store i32 0, i32* %ret, align 4
  %0 = load i32, i32* %clock_id.addr, align 4
  %1 = load %struct.timespec*, %struct.timespec** %out_struct.addr, align 8
  %call = call i32 @clock_gettime(i32 %0, %struct.timespec* %1) #6
  store i32 %call, i32* %ret, align 4
  %2 = load i32, i32* %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @os_clock_getres(i8* %clock_data, i32 %clock_id, %struct.timespec* %out_struct) #0 {
entry:
  %clock_data.addr = alloca i8*, align 8
  %clock_id.addr = alloca i32, align 4
  %out_struct.addr = alloca %struct.timespec*, align 8
  %ret = alloca i32, align 4
  store i8* %clock_data, i8** %clock_data.addr, align 8
  store i32 %clock_id, i32* %clock_id.addr, align 4
  store %struct.timespec* %out_struct, %struct.timespec** %out_struct.addr, align 8
  store i32 0, i32* %ret, align 4
  %0 = load i32, i32* %clock_id.addr, align 4
  %1 = load %struct.timespec*, %struct.timespec** %out_struct.addr, align 8
  %call = call i32 @clock_getres(i32 %0, %struct.timespec* %1) #6
  store i32 %call, i32* %ret, align 4
  %2 = load i32, i32* %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @clock_getres(i32, %struct.timespec*) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @os_print_last_error(i8* %msg) #0 {
entry:
  %msg.addr = alloca i8*, align 8
  store i8* %msg, i8** %msg.addr, align 8
  %0 = load i8*, i8** %msg.addr, align 8
  call void @perror(i8* %0)
  ret void
}

declare dso_local void @perror(i8*) #4

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone tainted uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (https://github.com/arunkumarbhattar/checkedc-llvm-project.git 258cbbb5d01e577d91e54e1bde2dcee6e904fa27)"}
