; ModuleID = '../Benchmarks/POJ-104-cpp/80/804.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@ydays = dso_local global [2 x i32] [i32 365, i32 366], align 4
@mdays = dso_local global [2 x i32] [i32 28, i32 29], align 4
@y1 = dso_local global i32 0, align 4
@m1 = dso_local global i32 0, align 4
@d1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@m2 = dso_local global i32 0, align 4
@d2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4leapi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7cal_numiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %57, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %55 [
    i32 1, label %16
    i32 2, label %19
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
    i32 9, label %46
    i32 10, label %49
    i32 11, label %52
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, ptr %7, align 4
  br label %56

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_Z4leapi(i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], ptr @mdays, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4
  br label %56

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 31
  store i32 %30, ptr %7, align 4
  br label %56

31:                                               ; preds = %14
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 30
  store i32 %33, ptr %7, align 4
  br label %56

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, ptr %7, align 4
  br label %56

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, ptr %7, align 4
  br label %56

40:                                               ; preds = %14
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, ptr %7, align 4
  br label %56

43:                                               ; preds = %14
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, ptr %7, align 4
  br label %56

46:                                               ; preds = %14
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 30
  store i32 %48, ptr %7, align 4
  br label %56

49:                                               ; preds = %14
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, ptr %7, align 4
  br label %56

52:                                               ; preds = %14
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, ptr %7, align 4
  br label %56

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %19, %16
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %10, !llvm.loop !6

60:                                               ; preds = %10
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %61, %62
  ret i32 %63
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z8cal_daysv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @y1, align 4
  %6 = load i32, ptr @y2, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = load i32, ptr @y2, align 4
  %10 = load i32, ptr @m2, align 4
  %11 = load i32, ptr @d2, align 4
  %12 = call noundef i32 @_Z7cal_numiii(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr @y1, align 4
  %14 = load i32, ptr @m1, align 4
  %15 = load i32, ptr @d1, align 4
  %16 = call noundef i32 @_Z7cal_numiii(i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = sub nsw i32 %12, %16
  store i32 %17, ptr %1, align 4
  br label %56

18:                                               ; preds = %0
  %19 = load i32, ptr @y1, align 4
  %20 = call noundef i32 @_Z4leapi(i32 noundef %19)
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr @ydays, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr @y1, align 4
  %26 = load i32, ptr @m1, align 4
  %27 = load i32, ptr @d1, align 4
  %28 = call noundef i32 @_Z7cal_numiii(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr @y1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %45, %18
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @y2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_Z4leapi(i32 noundef %37)
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr @ydays, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %32, !llvm.loop !8

48:                                               ; preds = %32
  %49 = load i32, ptr @y2, align 4
  %50 = load i32, ptr @m2, align 4
  %51 = load i32, ptr @d2, align 4
  %52 = call noundef i32 @_Z7cal_numiii(i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  store i32 %55, ptr %1, align 4
  br label %56

56:                                               ; preds = %48, %8
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @y1)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @m1)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @d1)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @y2)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) @m2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) @d2)
  %8 = call noundef i32 @_Z8cal_daysv()
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %8)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
