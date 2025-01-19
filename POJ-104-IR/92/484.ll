; ModuleID = '../Benchmarks/POJ-104-cpp/92/484.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/484.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@tianji = dso_local global [1005 x i32] zeroinitializer, align 16
@qiwang = dso_local global [1005 x i32] zeroinitializer, align 16
@win = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5mycmpPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %114, %0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i1 [ false, %8 ], [ %17, %15 ]
  br i1 %19, label %20, label %118

20:                                               ; preds = %18
  store i32 0, ptr @win, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], ptr @tianji, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], ptr @qiwang, i64 0, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %34, !llvm.loop !8

46:                                               ; preds = %34
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(ptr noundef @tianji, i64 noundef %48, i64 noundef 4, ptr noundef @_Z5mycmpPKvS0_)
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(ptr noundef @qiwang, i64 noundef %50, i64 noundef 4, ptr noundef @_Z5mycmpPKvS0_)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %113
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], ptr @tianji, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i32], ptr @qiwang, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr @win, align 4
  %71 = add nsw i32 %70, 200
  store i32 %71, ptr @win, align 4
  br label %108

72:                                               ; preds = %55
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i32], ptr @tianji, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], ptr @qiwang, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr @win, align 4
  %88 = add nsw i32 %87, 200
  store i32 %88, ptr @win, align 4
  br label %107

89:                                               ; preds = %72
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], ptr @tianji, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i32], ptr @qiwang, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i32, ptr @win, align 4
  %101 = sub nsw i32 %100, 200
  store i32 %101, ptr @win, align 4
  br label %102

102:                                              ; preds = %99, %89
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %102, %82
  br label %108

108:                                              ; preds = %107, %65
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %114

113:                                              ; preds = %108
  br label %55, !llvm.loop !9

114:                                              ; preds = %112
  %115 = load i32, ptr @win, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8, !llvm.loop !10

118:                                              ; preds = %18
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
