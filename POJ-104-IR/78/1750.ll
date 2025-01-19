; ModuleID = '../Benchmarks/POJ-104-cpp/78/1750.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1750.cpp"
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
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %77, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %73, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %69, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %68

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 1
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %3, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 2
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 3
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 4
  store i32 %58, ptr %59, align 16
  %60 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 1
  store i8 122, ptr %60, align 1
  %61 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 2
  store i8 113, ptr %61, align 1
  %62 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 3
  store i8 115, ptr %62, align 1
  %63 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 4
  store i8 108, ptr %63, align 1
  br label %64

64:                                               ; preds = %51, %45, %37, %29
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %26, !llvm.loop !6

68:                                               ; preds = %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %22, !llvm.loop !8

72:                                               ; preds = %22
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %18, !llvm.loop !9

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %14, !llvm.loop !10

80:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %141, %80
  %82 = load i32, ptr %6, align 4
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %84, label %144

84:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %137, %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 4, %87
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %140

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %136

101:                                              ; preds = %90
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %117
  store i32 %114, ptr %118, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %11, align 1
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i8, ptr %11, align 1
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %134
  store i8 %131, ptr %135, align 1
  br label %136

136:                                              ; preds = %101, %90
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %85, !llvm.loop !11

140:                                              ; preds = %85
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %81, !llvm.loop !12

144:                                              ; preds = %81
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %162, %144
  %146 = load i32, ptr %9, align 4
  %147 = icmp sle i32 %146, 4
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

162:                                              ; preds = %148
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %145, !llvm.loop !13

165:                                              ; preds = %145
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
!13 = distinct !{!13, !7}
