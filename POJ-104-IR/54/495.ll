; ModuleID = '../Benchmarks/POJ-104-cpp/54/495.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/495.cpp"
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
@k = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %5, align 4
  br label %32

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call noundef i32 @_Z1fiiii(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %18, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @k)
  store i32 1, ptr @a, align 4
  br label %4

4:                                                ; preds = %36, %0
  store i32 1, ptr @i, align 4
  br label %5

5:                                                ; preds = %21, %4
  %6 = load i32, ptr @i, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i32, ptr @i, align 4
  %11 = load i32, ptr @a, align 4
  %12 = load i32, ptr @k, align 4
  %13 = load i32, ptr @n, align 4
  %14 = call noundef i32 @_Z1fiiii(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %24

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @i, align 4
  br label %5, !llvm.loop !6

24:                                               ; preds = %19, %5
  %25 = load i32, ptr @i, align 4
  %26 = load i32, ptr @n, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr @n, align 4
  %30 = load i32, ptr @a, align 4
  %31 = load i32, ptr @k, align 4
  %32 = load i32, ptr @n, align 4
  %33 = call noundef i32 @_Z1fiiii(i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @a, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @a, align 4
  br label %4, !llvm.loop !8

39:                                               ; preds = %28
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
