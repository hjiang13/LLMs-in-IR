; ModuleID = '../Benchmarks/POJ-104-cpp/41/1182.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %132, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %135

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %128, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %131

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %124, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %127

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %120, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %123

23:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %24

24:                                               ; preds = %116, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %119

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_Z6differiiiii(i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %115

38:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 %45, 0
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %55

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = mul nsw i32 %52, 0
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %4, align 4
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 %62, 0
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %58
  br label %72

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = mul nsw i32 %69, 0
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i32, ptr %5, align 4
  %74 = icmp sle i32 %73, 2
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = mul nsw i32 %79, 0
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = mul nsw i32 %86, 0
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %81
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4
  %94 = mul nsw i32 %93, 0
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str)
  %102 = load i32, ptr %3, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str)
  %105 = load i32, ptr %4, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str)
  %108 = load i32, ptr %5, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = load i32, ptr %6, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

114:                                              ; preds = %98, %95
  br label %115

115:                                              ; preds = %114, %27
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %24, !llvm.loop !6

119:                                              ; preds = %24
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %20, !llvm.loop !8

123:                                              ; preds = %20
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %16, !llvm.loop !9

127:                                              ; preds = %16
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %12, !llvm.loop !10

131:                                              ; preds = %12
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  br label %8, !llvm.loop !11

135:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z6differiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub nsw i32 %20, %21
  %23 = mul nsw i32 %19, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = load i32, ptr %12, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %36, %39
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 %41, %40
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %45, %48
  %50 = load i32, ptr %12, align 4
  %51 = mul nsw i32 %50, %49
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4
  %56 = mul nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %61

60:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
