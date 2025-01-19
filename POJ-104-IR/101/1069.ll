; ModuleID = '../Benchmarks/POJ-104-cpp/101/1069.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.b, i64 3, i1 false)
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %76, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %72, %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %68, %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %34, %40
  store i32 %41, ptr %6, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  store i32 %54, ptr %7, align 4
  %55 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %26
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %23, !llvm.loop !6

71:                                               ; preds = %23
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %17, !llvm.loop !8

75:                                               ; preds = %17
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %11, !llvm.loop !9

79:                                               ; preds = %11
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
