; ModuleID = '../Benchmarks/POJ-104-cpp/101/579.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %101, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %104

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %97, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %100

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %93, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %92

55:                                               ; preds = %24
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %92

69:                                               ; preds = %62
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %71
  store i8 65, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %74
  store i8 66, ptr %75, align 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %77
  store i8 67, ptr %78, align 1
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %88, %69
  %80 = load i32, ptr %5, align 4
  %81 = icmp sle i32 %80, 3
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %86)
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %79, !llvm.loop !6

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %62, %55, %24
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %21, !llvm.loop !8

96:                                               ; preds = %21
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %17, !llvm.loop !9

100:                                              ; preds = %17
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  br label %13, !llvm.loop !10

104:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
