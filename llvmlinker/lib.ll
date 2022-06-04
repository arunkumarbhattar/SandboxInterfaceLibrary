; ModuleID = 'lib.c'
source_filename = "lib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImageHeader = type { i32, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"Pre library crash Print **********\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Post Crash Prints \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Printing the number: %d \0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.ImageHeader* @parse_image_header(i8* %in, i8* %host_memory_leak) #0 {
entry:
  %in.addr = alloca i8*, align 8
  %host_memory_leak.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %header = alloca %struct.ImageHeader*, align 8
  store i8* %in, i8** %in.addr, align 8
  store i8* %host_memory_leak, i8** %host_memory_leak.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0))
  store i8* null, i8** %s, align 8
  %0 = load i8*, i8** %s, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  %call3 = call noalias i8* @malloc(i64 12) #4
  %2 = bitcast i8* %call3 to %struct.ImageHeader*
  store %struct.ImageHeader* %2, %struct.ImageHeader** %header, align 8
  %3 = load %struct.ImageHeader*, %struct.ImageHeader** %header, align 8
  %status_code = getelementptr inbounds %struct.ImageHeader, %struct.ImageHeader* %3, i32 0, i32 0
  store i32 0, i32* %status_code, align 4
  %4 = load %struct.ImageHeader*, %struct.ImageHeader** %header, align 8
  %width = getelementptr inbounds %struct.ImageHeader, %struct.ImageHeader* %4, i32 0, i32 1
  store i32 10, i32* %width, align 4
  %5 = load %struct.ImageHeader*, %struct.ImageHeader** %header, align 8
  %height = getelementptr inbounds %struct.ImageHeader, %struct.ImageHeader* %5, i32 0, i32 2
  store i32 10, i32* %height, align 4
  %6 = load %struct.ImageHeader*, %struct.ImageHeader** %header, align 8
  ret %struct.ImageHeader* %6
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parse_image_body(i8* %in, %struct.ImageHeader* %header, i8* %out) #0 {
entry:
  %in.addr = alloca i8*, align 8
  %header.addr = alloca %struct.ImageHeader*, align 8
  %out.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  store %struct.ImageHeader* %header, %struct.ImageHeader** %header.addr, align 8
  store i8* %out, i8** %out.addr, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp ule i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i32 %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  %3 = load i8*, i8** %out.addr, align 8
  %4 = load %struct.ImageHeader*, %struct.ImageHeader** %header.addr, align 8
  %width = getelementptr inbounds %struct.ImageHeader, %struct.ImageHeader* %4, i32 0, i32 1
  %5 = load i32, i32* %width, align 4
  %6 = load %struct.ImageHeader*, %struct.ImageHeader** %header.addr, align 8
  %height = getelementptr inbounds %struct.ImageHeader, %struct.ImageHeader* %6, i32 0, i32 2
  %7 = load i32, i32* %height, align 4
  %mul = mul i32 %5, %7
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 -43, i64 %conv, i1 false)
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (https://github.com/arunkumarbhattar/checkedc-llvm-project.git 258cbbb5d01e577d91e54e1bde2dcee6e904fa27)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
