; ModuleID = '../Benchmarks/POJ-104-cpp/78/661.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/661.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %73, %0
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %76

17:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %69, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %72

21:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %65, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %8, align 4
  %57 = mul nsw i32 %56, 10
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 %58, 10
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %51, %45, %37, %29
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %26, !llvm.loop !6

64:                                               ; preds = %26
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %22, !llvm.loop !8

68:                                               ; preds = %22
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %18, !llvm.loop !9

72:                                               ; preds = %18
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %14, !llvm.loop !10

76:                                               ; preds = %14
  %77 = load i32, ptr %2, align 4
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %3, align 4
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %135, %76
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 60
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %91, 60
  br label %93

93:                                               ; preds = %90, %87, %84, %81
  %94 = phi i1 [ true, %87 ], [ true, %84 ], [ true, %81 ], [ %92, %90 ]
  br i1 %94, label %95, label %136

95:                                               ; preds = %93
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 10
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 10
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 10
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp eq i32 %104, 60
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %108 = load i32, ptr %10, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

111:                                              ; preds = %106, %95
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 60
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %116 = load i32, ptr %11, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

119:                                              ; preds = %114, %111
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 60
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %124 = load i32, ptr %12, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %122, %119
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %128, 60
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %132 = load i32, ptr %13, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %130, %127
  br label %81, !llvm.loop !11

136:                                              ; preds = %93
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
!11 = distinct !{!11, !7}
