; ModuleID = '../Benchmarks/POJ-104-cpp/78/145.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %7

7:                                                ; preds = %102, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %105

10:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  store i32 10, ptr %3, align 4
  br label %11

11:                                               ; preds = %94, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %97

14:                                               ; preds = %11
  store i32 10, ptr %4, align 4
  br label %15

15:                                               ; preds = %86, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %89

18:                                               ; preds = %15
  store i32 10, ptr %5, align 4
  br label %19

19:                                               ; preds = %78, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %33, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %30, %38
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %22
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %67, %68
  br label %70

70:                                               ; preds = %66, %62, %58, %54, %50, %22
  %71 = phi i1 [ false, %62 ], [ false, %58 ], [ false, %54 ], [ false, %50 ], [ false, %22 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %46, %72
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %81

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 10
  store i32 %80, ptr %5, align 4
  br label %19, !llvm.loop !6

81:                                               ; preds = %76, %19
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %89

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, ptr %4, align 4
  br label %15, !llvm.loop !8

89:                                               ; preds = %84, %15
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 10
  store i32 %96, ptr %3, align 4
  br label %11, !llvm.loop !9

97:                                               ; preds = %92, %11
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %105

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 10
  store i32 %104, ptr %2, align 4
  br label %7, !llvm.loop !10

105:                                              ; preds = %100, %7
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %107 = load i32, ptr %5, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %111 = load i32, ptr %3, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %115 = load i32, ptr %2, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %119 = load i32, ptr %4, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
