; ModuleID = '../Benchmarks/POJ-104-cpp/92/235.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/235.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@q = dso_local global [1001 x i32] zeroinitializer, align 16
@t = dso_local global [1001 x i32] zeroinitializer, align 16
@qshang = dso_local global i32 0, align 4
@tshang = dso_local global i32 0, align 4
@qxia = dso_local global i32 0, align 4
@txia = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3cmpPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %152, %0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %157

11:                                               ; preds = %4
  %12 = load i32, ptr @n, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %157

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], ptr @t, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %16, !llvm.loop !6

28:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], ptr @q, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %29, !llvm.loop !8

41:                                               ; preds = %29
  %42 = load i32, ptr @n, align 4
  %43 = sext i32 %42 to i64
  call void @qsort(ptr noundef getelementptr inbounds (i32, ptr @q, i64 1), i64 noundef %43, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  %44 = load i32, ptr @n, align 4
  %45 = sext i32 %44 to i64
  call void @qsort(ptr noundef getelementptr inbounds (i32, ptr @t, i64 1), i64 noundef %45, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  store i32 0, ptr %3, align 4
  %46 = load i32, ptr @n, align 4
  store i32 %46, ptr @txia, align 4
  store i32 %46, ptr @qxia, align 4
  store i32 1, ptr @tshang, align 4
  store i32 1, ptr @qshang, align 4
  br label %47

47:                                               ; preds = %151, %41
  %48 = load i32, ptr @qshang, align 4
  %49 = load i32, ptr @qxia, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr @tshang, align 4
  %53 = load i32, ptr @txia, align 4
  %54 = icmp sle i32 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %152

57:                                               ; preds = %55
  %58 = load i32, ptr @txia, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], ptr @t, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr @qxia, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], ptr @q, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr @qxia, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr @qxia, align 4
  %72 = load i32, ptr @txia, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr @txia, align 4
  br label %151

74:                                               ; preds = %57
  %75 = load i32, ptr @txia, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], ptr @t, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @qxia, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], ptr @q, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %74
  %85 = load i32, ptr @txia, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr @txia, align 4
  %87 = load i32, ptr @qshang, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @qshang, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %3, align 4
  br label %150

91:                                               ; preds = %74
  %92 = load i32, ptr @qshang, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], ptr @q, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr @tshang, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], ptr @t, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = load i32, ptr @qshang, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @qshang, align 4
  %104 = load i32, ptr @txia, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr @txia, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %3, align 4
  br label %149

108:                                              ; preds = %91
  %109 = load i32, ptr @qshang, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], ptr @q, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr @tshang, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], ptr @t, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %108
  %119 = load i32, ptr @tshang, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @tshang, align 4
  %121 = load i32, ptr @qshang, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @qshang, align 4
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %148

125:                                              ; preds = %108
  %126 = load i32, ptr @txia, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], ptr @t, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr @qshang, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], ptr @q, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %125
  %136 = load i32, ptr @txia, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr @txia, align 4
  %138 = load i32, ptr @qshang, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @qshang, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %3, align 4
  br label %147

142:                                              ; preds = %125
  %143 = load i32, ptr @txia, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr @txia, align 4
  %145 = load i32, ptr @qshang, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @qshang, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147, %118
  br label %149

149:                                              ; preds = %148, %101
  br label %150

150:                                              ; preds = %149, %84
  br label %151

151:                                              ; preds = %150, %67
  br label %47, !llvm.loop !9

152:                                              ; preds = %55
  %153 = load i32, ptr %3, align 4
  %154 = mul nsw i32 %153, 200
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4, !llvm.loop !10

157:                                              ; preds = %14, %4
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
