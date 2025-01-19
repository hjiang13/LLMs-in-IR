; ModuleID = '../Benchmarks/POJ-104-cpp/92/79.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/79.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3cmpPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i32]], align 16
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
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %177, %0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
  br i1 %21, label %22, label %181

22:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %181

30:                                               ; preds = %22
  %31 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %32 = getelementptr inbounds [1000 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  call void @qsort(ptr noundef %32, i64 noundef %34, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %61, %30
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], ptr %46, i64 0, i64 %48
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %39, !llvm.loop !6

54:                                               ; preds = %39
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 %56
  %58 = getelementptr inbounds [1000 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(ptr noundef %58, i64 noundef %60, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %35, !llvm.loop !8

64:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %174, %64
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %177

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = load i32, ptr %14, align 4
  %83 = sub nsw i32 %82, 200
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %12, align 4
  br label %173

88:                                               ; preds = %69
  %89 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %88
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 200
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %12, align 4
  br label %172

107:                                              ; preds = %88
  %108 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %107
  %120 = load i32, ptr %14, align 4
  %121 = sub nsw i32 %120, 200
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %12, align 4
  br label %171

126:                                              ; preds = %107
  %127 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %126
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 200
  store i32 %140, ptr %14, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %170

145:                                              ; preds = %126
  %146 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %13, align 4
  br label %169

162:                                              ; preds = %145
  %163 = load i32, ptr %14, align 4
  %164 = sub nsw i32 %163, 200
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %162, %157
  br label %170

170:                                              ; preds = %169, %138
  br label %171

171:                                              ; preds = %170, %119
  br label %172

172:                                              ; preds = %171, %100
  br label %173

173:                                              ; preds = %172, %81
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %65, !llvm.loop !9

177:                                              ; preds = %65
  %178 = load i32, ptr %14, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15, !llvm.loop !10

181:                                              ; preds = %29, %15
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
