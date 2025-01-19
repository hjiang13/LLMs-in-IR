; ModuleID = '../Benchmarks/POJ-104-cpp/54/1803.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1803.cpp"
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
@apple = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z6dividei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr @n, align 4
  %8 = load i32, ptr @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = load i32, ptr @apple, align 16
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr @apple, align 16
  %13 = call noundef i32 @_Z6dividei(i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], ptr @apple, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @n, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr @n, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %21, %23
  %25 = load i32, ptr @k, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], ptr @apple, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr @n, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %14
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], ptr @apple, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %2, align 4
  br label %54

39:                                               ; preds = %14
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], ptr @apple, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr @n, align 4
  %45 = sub nsw i32 %44, 1
  %46 = srem i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = call noundef i32 @_Z6dividei(i32 noundef %50)
  store i32 %51, ptr %2, align 4
  br label %54

52:                                               ; preds = %39
  %53 = call noundef i32 @_Z6dividei(i32 noundef 0)
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %48, %34, %6
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, ptr @k, align 4
  %5 = load i32, ptr @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr @k, align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i32, ptr @n, align 4
  %10 = mul nsw i32 %8, %9
  %11 = add nsw i32 %4, %10
  store i32 %11, ptr @apple, align 16
  %12 = load i32, ptr @n, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, ptr @k, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %15)
  br label %20

17:                                               ; preds = %0
  %18 = call noundef i32 @_Z6dividei(i32 noundef 0)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %14
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
