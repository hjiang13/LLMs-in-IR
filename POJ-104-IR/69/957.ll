; ModuleID = '../Benchmarks/POJ-104-cpp/69/957.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/69/957.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@p1 = dso_local global i32 0, align 4
@p2 = dso_local global i32 0, align 4
@p3 = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@c = dso_local global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3maxii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2zai(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2zbi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @a)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @b)
  store i32 0, ptr @p1, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, ptr @p1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr @p1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @p1, align 4
  br label %4, !llvm.loop !6

14:                                               ; preds = %4
  %15 = load i32, ptr @p1, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @p1, align 4
  store i32 0, ptr @p2, align 4
  br label %17

17:                                               ; preds = %24, %14
  %18 = load i32, ptr @p2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr @p2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @p2, align 4
  br label %17, !llvm.loop !8

27:                                               ; preds = %17
  %28 = load i32, ptr @p2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @p2, align 4
  store i8 0, ptr @c, align 16
  store i32 0, ptr @i, align 4
  br label %30

30:                                               ; preds = %51, %27
  %31 = load i32, ptr @i, align 4
  %32 = load i32, ptr @p1, align 4
  %33 = load i32, ptr @p2, align 4
  %34 = call noundef i32 @_Z3maxii(i32 noundef %32, i32 noundef %33)
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %31, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load i32, ptr @p1, align 4
  %39 = load i32, ptr @i, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call noundef i32 @_Z2zai(i32 noundef %40)
  %42 = load i32, ptr @p2, align 4
  %43 = load i32, ptr @i, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call noundef i32 @_Z2zbi(i32 noundef %44)
  %46 = add nsw i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %49
  store i8 %47, ptr %50, align 1
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @i, align 4
  br label %30, !llvm.loop !9

54:                                               ; preds = %30
  store i32 0, ptr @i, align 4
  br label %55

55:                                               ; preds = %87, %54
  %56 = load i32, ptr @i, align 4
  %57 = load i32, ptr @p1, align 4
  %58 = load i32, ptr @p2, align 4
  %59 = call noundef i32 @_Z3maxii(i32 noundef %57, i32 noundef %58)
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %55
  %63 = load i32, ptr @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sdiv i32 %67, 10
  %69 = load i32, ptr @i, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, %68
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  %77 = load i32, ptr @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = srem i32 %81, 10
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %85
  store i8 %83, ptr %86, align 1
  br label %87

87:                                               ; preds = %62
  %88 = load i32, ptr @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @i, align 4
  br label %55, !llvm.loop !10

90:                                               ; preds = %55
  store i32 900, ptr @p3, align 4
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr @p3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr @p3, align 4
  %100 = icmp sge i32 %99, 0
  br label %101

101:                                              ; preds = %98, %91
  %102 = phi i1 [ false, %91 ], [ %100, %98 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr @p3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr @p3, align 4
  br label %91, !llvm.loop !11

106:                                              ; preds = %101
  %107 = load i32, ptr @p3, align 4
  store i32 %107, ptr @i, align 4
  br label %108

108:                                              ; preds = %118, %106
  %109 = load i32, ptr @i, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr @i, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr @i, align 4
  br label %108, !llvm.loop !12

121:                                              ; preds = %108
  %122 = load i32, ptr @p3, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  br label %126

126:                                              ; preds = %124, %121
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
