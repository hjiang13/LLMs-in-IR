; ModuleID = '../Benchmarks/POJ-104-cpp/6/3714.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/3714.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %101, %0
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %138

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %42, %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %19, !llvm.loop !8

45:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %52, i64 %54
  %56 = getelementptr inbounds [100 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %51, %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %59, i64 %61
  %63 = getelementptr inbounds [100 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 -1
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %58, %68
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %46, !llvm.loop !9

73:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds [100 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %79, %85
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], ptr %90, i64 -1
  %92 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %86, %96
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %78
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %74, !llvm.loop !10

101:                                              ; preds = %74
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds [100 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %102, %105
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = getelementptr inbounds i32, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %106, %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %115, i64 %117
  %119 = getelementptr inbounds [100 x i32], ptr %118, i64 -1
  %120 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %114, %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], ptr %126, i64 -1
  %128 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = getelementptr inbounds i32, ptr %131, i64 -1
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %122, %133
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11, !llvm.loop !11

138:                                              ; preds = %11
  %139 = load i32, ptr %1, align 4
  ret i32 %139
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
