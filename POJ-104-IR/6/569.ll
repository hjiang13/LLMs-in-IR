; ModuleID = '../Benchmarks/POJ-104-cpp/6/569.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/569.cpp"
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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %147, %0
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %150

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %46, %20
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %28, !llvm.loop !6

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %23, !llvm.loop !8

49:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i32], ptr %55, i64 0
  %57 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4
  %64 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], ptr %67, i64 -1
  %69 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %54
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %50, !llvm.loop !9

79:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %85, i64 %87
  %89 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %3, align 4
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = getelementptr inbounds i32, ptr %101, i64 -1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %84
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %80, !llvm.loop !10

109:                                              ; preds = %80
  %110 = load i32, ptr %3, align 4
  %111 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %112 = getelementptr inbounds [100 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 16
  %114 = sub nsw i32 %110, %113
  %115 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %115, i64 %117
  %119 = getelementptr inbounds [100 x i32], ptr %118, i64 -1
  %120 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 -1
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %114, %125
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %128 = getelementptr inbounds [100 x i32], ptr %127, i64 0
  %129 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = getelementptr inbounds i32, ptr %132, i64 -1
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %126, %134
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 %138
  %140 = getelementptr inbounds [100 x i32], ptr %139, i64 -1
  %141 = getelementptr inbounds [100 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %135, %142
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

147:                                              ; preds = %109
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %16, !llvm.loop !11

150:                                              ; preds = %16
  %151 = load i32, ptr %1, align 4
  ret i32 %151
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
