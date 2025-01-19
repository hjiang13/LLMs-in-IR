; ModuleID = '../Benchmarks/POJ-104-cpp/48/986.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@dx = dso_local global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local global [8 x i32] [i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x [10 x [10 x i64]]], align 16
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %47, %0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %27, 9
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i64]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i64], ptr %35, i64 0, i64 %37
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %26, !llvm.loop !6

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %22, !llvm.loop !8

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %16, !llvm.loop !9

50:                                               ; preds = %16
  %51 = load i64, ptr %2, align 8
  %52 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 0
  %53 = getelementptr inbounds [10 x [10 x i64]], ptr %52, i64 0, i64 5
  %54 = getelementptr inbounds [10 x i64], ptr %53, i64 0, i64 5
  store i64 %51, ptr %54, align 8
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %140, %50
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %3, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %143

60:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %136, %60
  %62 = load i32, ptr %9, align 4
  %63 = icmp sle i32 %62, 9
  br i1 %63, label %64, label %139

64:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %132, %64
  %66 = load i32, ptr %10, align 4
  %67 = icmp sle i32 %66, 9
  br i1 %67, label %68, label %135

68:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %105, %68
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i64]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr @dx, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i64]], ptr %86, i64 0, i64 %93
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr @dy, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i64], ptr %94, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %82
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %72
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %69, !llvm.loop !10

108:                                              ; preds = %69
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i64]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = mul nsw i64 %118, 2
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 %122
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i64]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %119
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %108
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %65, !llvm.loop !11

135:                                              ; preds = %65
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %61, !llvm.loop !12

139:                                              ; preds = %61
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %55, !llvm.loop !13

143:                                              ; preds = %55
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %176, %143
  %145 = load i32, ptr %12, align 4
  %146 = icmp sle i32 %145, 9
  br i1 %146, label %147, label %179

147:                                              ; preds = %144
  %148 = load i64, ptr %3, align 8
  %149 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 %148
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i64]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i64], ptr %152, i64 0, i64 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %154)
  store i32 2, ptr %13, align 4
  br label %156

156:                                              ; preds = %171, %147
  %157 = load i32, ptr %13, align 4
  %158 = icmp sle i32 %157, 9
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %161 = load i64, ptr %3, align 8
  %162 = getelementptr inbounds [5 x [10 x [10 x i64]]], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x i64]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i64], ptr %165, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef %169)
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %156, !llvm.loop !14

174:                                              ; preds = %156
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %144, !llvm.loop !15

179:                                              ; preds = %144
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
