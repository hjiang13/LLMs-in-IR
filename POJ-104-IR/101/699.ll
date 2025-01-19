; ModuleID = '../Benchmarks/POJ-104-cpp/101/699.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/699.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  br label %9

9:                                                ; preds = %112, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %115

12:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %13

13:                                               ; preds = %108, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %111

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  store i32 3, ptr %4, align 4
  br label %21

21:                                               ; preds = %103, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %102

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %101

64:                                               ; preds = %32
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %101

74:                                               ; preds = %69
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %8, align 4
  %77 = icmp sle i32 %76, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %75, !llvm.loop !6

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100, %69, %64, %32
  br label %102

102:                                              ; preds = %101, %28, %24
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %4, align 4
  br label %21, !llvm.loop !8

106:                                              ; preds = %21
  br label %107

107:                                              ; preds = %106, %16
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %3, align 4
  br label %13, !llvm.loop !9

111:                                              ; preds = %13
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %2, align 4
  br label %9, !llvm.loop !10

115:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
