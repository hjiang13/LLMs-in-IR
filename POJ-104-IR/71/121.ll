; ModuleID = '../Benchmarks/POJ-104-cpp/71/121.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/121.cpp"
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
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %127, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %130

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %125, %16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
  br i1 %25, label %26, label %126

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %40
  store i32 0, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %107, %48
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %110

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54
  store i32 31, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82, %79, %76
  store i32 30, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %3, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 28, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92, %89
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 29, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %99, %96
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %50, !llvm.loop !6

110:                                              ; preds = %50
  %111 = load i32, ptr %10, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

117:                                              ; preds = %110
  %118 = load i32, ptr %10, align 4
  %119 = srem i32 %118, 7
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %124, %114
  br label %17, !llvm.loop !8

126:                                              ; preds = %17
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %12, !llvm.loop !9

130:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
