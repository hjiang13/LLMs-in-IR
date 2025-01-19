; ModuleID = '../Benchmarks/POJ-104-cpp/78/1439.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1439.cpp"
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %148, %0
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %151

16:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %144, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %147

20:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %140, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %143

24:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %136, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %139

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %135

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %135

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %135

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 10, %51
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = mul nsw i32 10, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 10, %55
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 10, %57
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %5, align 4
  %60 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %59, ptr %60, align 16
  %61 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 122, ptr %61, align 1
  %62 = load i32, ptr %6, align 4
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 113, ptr %64, align 1
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 115, ptr %67, align 1
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 108, ptr %70, align 1
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %131, %50
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %134

74:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %127, %74
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 3, %77
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %80
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %11, align 1
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %114
  store i8 %112, ptr %115, align 1
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load i8, ptr %11, align 1
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %124
  store i8 %121, ptr %125, align 1
  br label %126

126:                                              ; preds = %91, %80
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %75, !llvm.loop !6

130:                                              ; preds = %75
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %71, !llvm.loop !8

134:                                              ; preds = %71
  br label %135

135:                                              ; preds = %134, %44, %36, %28
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %25, !llvm.loop !9

139:                                              ; preds = %25
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %21, !llvm.loop !10

143:                                              ; preds = %21
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %17, !llvm.loop !11

147:                                              ; preds = %17
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %13, !llvm.loop !12

151:                                              ; preds = %13
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i32, ptr %12, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %152, !llvm.loop !13

171:                                              ; preds = %152
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
