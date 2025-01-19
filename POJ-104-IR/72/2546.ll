; ModuleID = '../Benchmarks/POJ-104-cpp/72/2546.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2546.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %4, align 8
  %22 = mul nuw i64 %17, %20
  %23 = alloca i32, i64 %22, align 16
  store i64 %17, ptr %5, align 8
  store i64 %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %47, %0
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %20
  %39 = getelementptr inbounds i32, ptr %23, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %30, !llvm.loop !6

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %24, !llvm.loop !8

50:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %20
  %64 = getelementptr inbounds i32, ptr %23, i64 %63
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %56, !llvm.loop !9

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %51, !llvm.loop !10

76:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %176, %76
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %179

81:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %172, %81
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %175

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %20
  %90 = getelementptr inbounds i32, ptr %23, i64 %89
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %20
  %99 = getelementptr inbounds i32, ptr %23, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %94, %103
  br i1 %104, label %105, label %171

105:                                              ; preds = %86
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %20
  %109 = getelementptr inbounds i32, ptr %23, i64 %108
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %20
  %118 = getelementptr inbounds i32, ptr %23, i64 %117
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %113, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %105
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %20
  %128 = getelementptr inbounds i32, ptr %23, i64 %127
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %20
  %136 = getelementptr inbounds i32, ptr %23, i64 %135
  %137 = load i32, ptr %12, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %132, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %124
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %20
  %147 = getelementptr inbounds i32, ptr %23, i64 %146
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %20
  %155 = getelementptr inbounds i32, ptr %23, i64 %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %151, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %143
  %163 = load i32, ptr %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = load i32, ptr %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

171:                                              ; preds = %162, %143, %124, %105, %86
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %82, !llvm.loop !11

175:                                              ; preds = %82
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %77, !llvm.loop !12

179:                                              ; preds = %77
  store i32 0, ptr %1, align 4
  %180 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %180)
  %181 = load i32, ptr %1, align 4
  ret i32 %181
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
