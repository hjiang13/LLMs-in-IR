; ModuleID = '../Benchmarks/POJ-104-cpp/4/793.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/793.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 %26
  %28 = getelementptr inbounds [100 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %19, !llvm.loop !6

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %14, !llvm.loop !8

40:                                               ; preds = %14
  %41 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %1, align 4
  br label %135

52:                                               ; preds = %48, %40
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %61, i64 %63
  %65 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %56, !llvm.loop !9

72:                                               ; preds = %56
  store i32 0, ptr %1, align 4
  br label %135

73:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %122, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp ne i32 %80, %82
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %123

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %86
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104, %86
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %114, %108
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %119, %104
  br label %74, !llvm.loop !10

123:                                              ; preds = %84
  %124 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %124, i64 %126
  %128 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %135

135:                                              ; preds = %123, %72, %51
  %136 = load i32, ptr %1, align 4
  ret i32 %136
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
