; ModuleID = '../Benchmarks/POJ-104-cpp/4/1940.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/1940.cpp"
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
  %2 = alloca [104 x [104 x i32]], align 16
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %34, %0
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 104
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 104
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [104 x i32], ptr %26, i64 0, i64 %28
  store i32 -999, ptr %29, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %20, !llvm.loop !6

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %16, !llvm.loop !8

37:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [104 x i32], ptr %50, i64 0, i64 %52
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %43, !llvm.loop !9

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %38, !llvm.loop !10

62:                                               ; preds = %38
  %63 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 1
  %64 = getelementptr inbounds [104 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %101, %62
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [104 x i32], ptr %74, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %84, %70
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, -999
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [104 x i32], ptr %93, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %9, align 4
  br label %81, !llvm.loop !11

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %66, !llvm.loop !12

104:                                              ; preds = %66
  store i32 2, ptr %12, align 4
  br label %105

105:                                              ; preds = %142, %104
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [104 x i32], ptr %114, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %124, %109
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %122, -999
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %13, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [104 x i32], ptr %134, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %9, align 4
  br label %121, !llvm.loop !13

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %105, !llvm.loop !14

145:                                              ; preds = %105
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
