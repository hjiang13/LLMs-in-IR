; ModuleID = '../Benchmarks/POJ-104-cpp/72/714.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/714.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %6, align 8
  %18 = mul nuw i64 %13, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %13, ptr %7, align 8
  store i64 %16, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %43, %0
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %16
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %26, !llvm.loop !6

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %20, !llvm.loop !8

46:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %16
  %62 = getelementptr inbounds i32, ptr %19, i64 %61
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %53, !llvm.loop !9

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %47, !llvm.loop !10

74:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %176, %74
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %179

80:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %172, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %175

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %16
  %91 = getelementptr inbounds i32, ptr %19, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %16
  %99 = getelementptr inbounds i32, ptr %19, i64 %98
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sle i32 %95, %103
  br i1 %104, label %105, label %171

105:                                              ; preds = %86
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %16
  %110 = getelementptr inbounds i32, ptr %19, i64 %109
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %16
  %118 = getelementptr inbounds i32, ptr %19, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sle i32 %114, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %105
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %16
  %128 = getelementptr inbounds i32, ptr %19, i64 %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %16
  %137 = getelementptr inbounds i32, ptr %19, i64 %136
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp sle i32 %133, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %124
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %16
  %147 = getelementptr inbounds i32, ptr %19, i64 %146
  %148 = load i32, ptr %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %16
  %156 = getelementptr inbounds i32, ptr %19, i64 %155
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sle i32 %152, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %143
  %163 = load i32, ptr %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = load i32, ptr %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

171:                                              ; preds = %162, %143, %124, %105, %86
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %81, !llvm.loop !11

175:                                              ; preds = %81
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %75, !llvm.loop !12

179:                                              ; preds = %75
  store i32 0, ptr %1, align 4
  %180 = load ptr, ptr %6, align 8
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
