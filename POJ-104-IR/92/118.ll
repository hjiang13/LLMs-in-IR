; ModuleID = '../Benchmarks/POJ-104-cpp/92/118.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@f = dso_local global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3maxii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1giiPiS_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 200, ptr %5, align 4
  br label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 -200, ptr %5, align 4
  br label %40

39:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %23
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1002 x i32], align 16
  %6 = alloca [1002 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %195, %0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  br i1 %14, label %15, label %199

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %199

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1002 x i32], ptr %6, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1002 x i32], ptr %5, i64 0, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %33, !llvm.loop !8

45:                                               ; preds = %33
  %46 = getelementptr inbounds [1002 x i32], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(ptr noundef %46, i64 noundef %48, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  %49 = getelementptr inbounds [1002 x i32], ptr %5, i64 0, i64 0
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(ptr noundef %49, i64 noundef %51, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %60, %45
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x i32], ptr @f, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %52, !llvm.loop !9

63:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %71
  %73 = getelementptr inbounds [2000 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 16
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %3, align 4
  %80 = getelementptr inbounds [1002 x i32], ptr %6, i64 0, i64 0
  %81 = getelementptr inbounds [1002 x i32], ptr %5, i64 0, i64 0
  %82 = call noundef i32 @_Z1giiPiS_(i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = add nsw i32 %74, %82
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %85
  %87 = getelementptr inbounds [2000 x i32], ptr %86, i64 0, i64 0
  store i32 %83, ptr %87, align 16
  br label %88

88:                                               ; preds = %68
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %64, !llvm.loop !10

91:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %174, %91
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %177

96:                                               ; preds = %92
  store i32 1, ptr %4, align 4
  br label %97

97:                                               ; preds = %170, %96
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %173

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %108
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  %117 = getelementptr inbounds [1002 x i32], ptr %6, i64 0, i64 0
  %118 = getelementptr inbounds [1002 x i32], ptr %5, i64 0, i64 0
  %119 = call noundef i32 @_Z1giiPiS_(i32 noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = add nsw i32 %114, %119
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %122
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i32], ptr %123, i64 0, i64 %125
  store i32 %120, ptr %126, align 4
  br label %169

127:                                              ; preds = %101
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %130
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %136, %139
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %3, align 4
  %143 = getelementptr inbounds [1002 x i32], ptr %6, i64 0, i64 0
  %144 = getelementptr inbounds [1002 x i32], ptr %5, i64 0, i64 0
  %145 = call noundef i32 @_Z1giiPiS_(i32 noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = add nsw i32 %135, %145
  %147 = load i32, ptr %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %149
  %151 = load i32, ptr %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x i32], ptr %150, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %3, align 4
  %158 = getelementptr inbounds [1002 x i32], ptr %6, i64 0, i64 0
  %159 = getelementptr inbounds [1002 x i32], ptr %5, i64 0, i64 0
  %160 = call noundef i32 @_Z1giiPiS_(i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = add nsw i32 %155, %160
  %162 = call noundef i32 @_Z3maxii(i32 noundef %146, i32 noundef %161)
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %164
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i32], ptr %165, i64 0, i64 %167
  store i32 %162, ptr %168, align 4
  br label %169

169:                                              ; preds = %127, %105
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  br label %97, !llvm.loop !11

173:                                              ; preds = %97
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %92, !llvm.loop !12

177:                                              ; preds = %92
  store i32 -200000000, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %192, %177
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000 x [2000 x i32]], ptr @f, i64 0, i64 %185
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call noundef i32 @_Z3maxii(i32 noundef %183, i32 noundef %190)
  store i32 %191, ptr %7, align 4
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %178, !llvm.loop !13

195:                                              ; preds = %178
  %196 = load i32, ptr %7, align 4
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8, !llvm.loop !14

199:                                              ; preds = %18, %8
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
