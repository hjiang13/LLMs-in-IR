; ModuleID = '../Benchmarks/POJ-104-cpp/71/491.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5judgei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %23

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %16, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %125, %0
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %128

14:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i32, ptr %3, align 4
  %27 = call noundef i32 @_Z5judgei(i32 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %32, %29
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %39, %36
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %46, %43
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %53, %50
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %60, %57
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %67, %64
  br label %115

72:                                               ; preds = %25
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %75, %72
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %82, %79
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %89, %86
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %96, %93
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %103, %100
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %110, %107
  br label %115

115:                                              ; preds = %114, %71
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

121:                                              ; preds = %115
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %10, !llvm.loop !6

128:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
