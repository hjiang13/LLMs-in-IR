; ModuleID = '../Benchmarks/POJ-104-cpp/78/895.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/895.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %82, %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %85

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = mul nsw i32 %16, 10
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %78, %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 %22, 10
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %74, %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %25, 4
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %27
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 %53
  store i8 122, ptr %54, align 1
  %55 = load i32, ptr %3, align 4
  %56 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 2
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 %59
  store i8 113, ptr %60, align 1
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 3
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 %65
  store i8 115, ptr %66, align 1
  %67 = load i32, ptr %5, align 4
  %68 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 4
  store i32 %67, ptr %68, align 16
  %69 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 4
  %70 = load i32, ptr %69, align 16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 %71
  store i8 108, ptr %72, align 1
  br label %73

73:                                               ; preds = %48, %42, %27
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %24, !llvm.loop !6

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %18, !llvm.loop !8

81:                                               ; preds = %18
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %12, !llvm.loop !9

85:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %127, %85
  %87 = load i32, ptr %6, align 4
  %88 = icmp sle i32 %87, 4
  br i1 %88, label %89, label %130

89:                                               ; preds = %86
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %123, %89
  %91 = load i32, ptr %7, align 4
  %92 = icmp sle i32 %91, 3
  br i1 %92, label %93, label %126

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %104, %93
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %90, !llvm.loop !10

126:                                              ; preds = %90
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %86, !llvm.loop !11

130:                                              ; preds = %86
  store i32 1, ptr %6, align 4
  br label %131

131:                                              ; preds = %150, %130
  %132 = load i32, ptr %6, align 4
  %133 = icmp sle i32 %132, 4
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

150:                                              ; preds = %134
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %131, !llvm.loop !12

153:                                              ; preds = %131
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
