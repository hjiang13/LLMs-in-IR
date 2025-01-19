; ModuleID = '../Benchmarks/POJ-104-cpp/71/270.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/270.cpp"
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
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %129, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %132

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %26, %15
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %51 [
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
    i32 8, label %47
    i32 9, label %48
    i32 10, label %49
    i32 11, label %50
  ]

40:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %52

41:                                               ; preds = %38
  store i32 31, ptr %8, align 4
  br label %52

42:                                               ; preds = %38
  store i32 60, ptr %8, align 4
  br label %52

43:                                               ; preds = %38
  store i32 91, ptr %8, align 4
  br label %52

44:                                               ; preds = %38
  store i32 121, ptr %8, align 4
  br label %52

45:                                               ; preds = %38
  store i32 152, ptr %8, align 4
  br label %52

46:                                               ; preds = %38
  store i32 182, ptr %8, align 4
  br label %52

47:                                               ; preds = %38
  store i32 213, ptr %8, align 4
  br label %52

48:                                               ; preds = %38
  store i32 244, ptr %8, align 4
  br label %52

49:                                               ; preds = %38
  store i32 274, ptr %8, align 4
  br label %52

50:                                               ; preds = %38
  store i32 305, ptr %8, align 4
  br label %52

51:                                               ; preds = %38
  store i32 335, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %65 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
  ]

54:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %66

55:                                               ; preds = %52
  store i32 31, ptr %9, align 4
  br label %66

56:                                               ; preds = %52
  store i32 60, ptr %9, align 4
  br label %66

57:                                               ; preds = %52
  store i32 91, ptr %9, align 4
  br label %66

58:                                               ; preds = %52
  store i32 121, ptr %9, align 4
  br label %66

59:                                               ; preds = %52
  store i32 152, ptr %9, align 4
  br label %66

60:                                               ; preds = %52
  store i32 182, ptr %9, align 4
  br label %66

61:                                               ; preds = %52
  store i32 213, ptr %9, align 4
  br label %66

62:                                               ; preds = %52
  store i32 244, ptr %9, align 4
  br label %66

63:                                               ; preds = %52
  store i32 274, ptr %9, align 4
  br label %66

64:                                               ; preds = %52
  store i32 305, ptr %9, align 4
  br label %66

65:                                               ; preds = %52
  store i32 335, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

75:                                               ; preds = %66
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

78:                                               ; preds = %75, %72
  br label %128

79:                                               ; preds = %26, %22
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %100 [
    i32 1, label %89
    i32 2, label %90
    i32 3, label %91
    i32 4, label %92
    i32 5, label %93
    i32 6, label %94
    i32 7, label %95
    i32 8, label %96
    i32 9, label %97
    i32 10, label %98
    i32 11, label %99
  ]

89:                                               ; preds = %87
  store i32 0, ptr %8, align 4
  br label %101

90:                                               ; preds = %87
  store i32 31, ptr %8, align 4
  br label %101

91:                                               ; preds = %87
  store i32 59, ptr %8, align 4
  br label %101

92:                                               ; preds = %87
  store i32 90, ptr %8, align 4
  br label %101

93:                                               ; preds = %87
  store i32 120, ptr %8, align 4
  br label %101

94:                                               ; preds = %87
  store i32 151, ptr %8, align 4
  br label %101

95:                                               ; preds = %87
  store i32 181, ptr %8, align 4
  br label %101

96:                                               ; preds = %87
  store i32 212, ptr %8, align 4
  br label %101

97:                                               ; preds = %87
  store i32 243, ptr %8, align 4
  br label %101

98:                                               ; preds = %87
  store i32 273, ptr %8, align 4
  br label %101

99:                                               ; preds = %87
  store i32 304, ptr %8, align 4
  br label %101

100:                                              ; preds = %87
  store i32 334, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %114 [
    i32 1, label %103
    i32 2, label %104
    i32 3, label %105
    i32 4, label %106
    i32 5, label %107
    i32 6, label %108
    i32 7, label %109
    i32 8, label %110
    i32 9, label %111
    i32 10, label %112
    i32 11, label %113
  ]

103:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  br label %115

104:                                              ; preds = %101
  store i32 31, ptr %9, align 4
  br label %115

105:                                              ; preds = %101
  store i32 59, ptr %9, align 4
  br label %115

106:                                              ; preds = %101
  store i32 90, ptr %9, align 4
  br label %115

107:                                              ; preds = %101
  store i32 120, ptr %9, align 4
  br label %115

108:                                              ; preds = %101
  store i32 151, ptr %9, align 4
  br label %115

109:                                              ; preds = %101
  store i32 181, ptr %9, align 4
  br label %115

110:                                              ; preds = %101
  store i32 212, ptr %9, align 4
  br label %115

111:                                              ; preds = %101
  store i32 243, ptr %9, align 4
  br label %115

112:                                              ; preds = %101
  store i32 273, ptr %9, align 4
  br label %115

113:                                              ; preds = %101
  store i32 304, ptr %9, align 4
  br label %115

114:                                              ; preds = %101
  store i32 334, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

124:                                              ; preds = %115
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %78
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %11, !llvm.loop !6

132:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
