; ModuleID = '../Benchmarks/POJ-104-cpp/97/2929.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2929.cpp"
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
  store i32 0, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sub nsw i32 %17, 100
  store i32 %18, ptr %2, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %10, !llvm.loop !6

27:                                               ; preds = %19, %10
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 50
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 50
  store i32 %36, ptr %2, align 4
  br label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %28, !llvm.loop !8

45:                                               ; preds = %37, %28
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, 20
  store i32 %54, ptr %2, align 4
  br label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %46, !llvm.loop !9

63:                                               ; preds = %55, %46
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = icmp sge i32 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4
  %72 = sub nsw i32 %71, 10
  store i32 %72, ptr %2, align 4
  br label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %64, !llvm.loop !10

81:                                               ; preds = %73, %64
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 5
  store i32 %90, ptr %2, align 4
  br label %95

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %82, !llvm.loop !11

99:                                               ; preds = %91, %82
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 10
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %113

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %117

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %100, !llvm.loop !12

117:                                              ; preds = %109, %100
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!12 = distinct !{!12, !7}
