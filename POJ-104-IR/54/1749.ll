; ModuleID = '../Benchmarks/POJ-104-cpp/54/1749.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cnt = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z5applei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @cnt, align 4
  %5 = load i32, ptr @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  store i32 1, ptr %2, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load i32, ptr @cnt, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @cnt, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  %24 = load i32, ptr @n, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr @k, align 4
  %27 = add nsw i32 %25, %26
  %28 = call noundef i32 @_Z5applei(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %33

31:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %33

32:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %30, %8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @k)
  store i32 1, ptr @i, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr @i, align 4
  %6 = load i32, ptr @k, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  store i32 0, ptr @cnt, align 4
  %13 = load i32, ptr @n, align 4
  %14 = load i32, ptr @i, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr @k, align 4
  %17 = add nsw i32 %15, %16
  %18 = call noundef i32 @_Z5applei(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @i, align 4
  br label %4, !llvm.loop !6

26:                                               ; preds = %20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
