; ModuleID = '../Benchmarks/POJ-104-cpp/80/386.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@year1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@d1 = dso_local global i32 0, align 4
@d2 = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@a = dso_local global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z8ntianshui(i32 noundef %0) #0 {
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
  store i32 366, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 365, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7tianshuiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_Z8ntianshui(i32 noundef %9)
  %11 = icmp eq i32 %10, 366
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 29, ptr getelementptr inbounds ([13 x i32], ptr @a, i64 0, i64 2), align 8
  br label %14

13:                                               ; preds = %3
  store i32 28, ptr getelementptr inbounds ([13 x i32], ptr @a, i64 0, i64 2), align 8
  br label %14

14:                                               ; preds = %13, %12
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  ret i32 %33
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @year1)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @month1)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @day1)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @year2)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) @month2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) @day2)
  %8 = load i32, ptr @year1, align 4
  %9 = load i32, ptr @month1, align 4
  %10 = load i32, ptr @day1, align 4
  %11 = call noundef i32 @_Z7tianshuiii(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr @d1, align 4
  %12 = load i32, ptr @year1, align 4
  store i32 %12, ptr @i, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, ptr @i, align 4
  %15 = load i32, ptr @year2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr @d2, align 4
  %20 = load i32, ptr @i, align 4
  %21 = call noundef i32 @_Z8ntianshui(i32 noundef %20)
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr @d2, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @i, align 4
  br label %13, !llvm.loop !8

26:                                               ; preds = %13
  %27 = load i32, ptr @d2, align 4
  %28 = load i32, ptr @year2, align 4
  %29 = load i32, ptr @month2, align 4
  %30 = load i32, ptr @day2, align 4
  %31 = call noundef i32 @_Z7tianshuiii(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr @d2, align 4
  %33 = load i32, ptr @d2, align 4
  %34 = load i32, ptr @d1, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
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
