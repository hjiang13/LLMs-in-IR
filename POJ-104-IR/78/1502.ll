; ModuleID = '../Benchmarks/POJ-104-cpp/78/1502.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1502.cpp"
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
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %12

12:                                               ; preds = %75, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %78

15:                                               ; preds = %12
  store i32 10, ptr %3, align 4
  br label %16

16:                                               ; preds = %71, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  store i32 10, ptr %4, align 4
  br label %20

20:                                               ; preds = %67, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  store i32 10, ptr %5, align 4
  br label %24

24:                                               ; preds = %63, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 1
  store i8 122, ptr %50, align 1
  %51 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 2
  store i8 113, ptr %51, align 1
  %52 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 3
  store i8 115, ptr %52, align 1
  %53 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 4
  store i8 108, ptr %53, align 1
  %54 = load i32, ptr %2, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %4, align 4
  %59 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  store i32 %60, ptr %61, align 16
  br label %62

62:                                               ; preds = %49, %43, %35, %27
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, ptr %5, align 4
  br label %24, !llvm.loop !6

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, ptr %4, align 4
  br label %20, !llvm.loop !8

70:                                               ; preds = %20
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, ptr %3, align 4
  br label %16, !llvm.loop !9

74:                                               ; preds = %16
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 10
  store i32 %77, ptr %2, align 4
  br label %12, !llvm.loop !10

78:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %141, %78
  %80 = load i32, ptr %7, align 4
  %81 = icmp sle i32 %80, 3
  br i1 %81, label %82, label %144

82:                                               ; preds = %79
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %137, %82
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 4, %85
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %140

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %136

99:                                               ; preds = %88
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = load i32, ptr %10, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %134
  store i32 %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %99, %88
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %83, !llvm.loop !11

140:                                              ; preds = %83
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %79, !llvm.loop !12

144:                                              ; preds = %79
  store i32 1, ptr %6, align 4
  br label %145

145:                                              ; preds = %161, %144
  %146 = load i32, ptr %6, align 4
  %147 = icmp sle i32 %146, 4
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %145, !llvm.loop !13

164:                                              ; preds = %145
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
