; ModuleID = '../Benchmarks/POJ-104-cpp/54/1232.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1232.cpp"
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
@i = dso_local global i32 0, align 4
@x = dso_local global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1fi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1, %52
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr getelementptr inbounds ([10000 x i32], ptr @x, i64 0, i64 1), align 4
  store i32 1, ptr @i, align 4
  br label %5

5:                                                ; preds = %36, %3
  %6 = load i32, ptr @i, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @n, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %9
  %19 = load i32, ptr @n, align 4
  %20 = load i32, ptr @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %19, %23
  %25 = load i32, ptr @n, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  %28 = load i32, ptr @k, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr @i, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %32
  store i32 %29, ptr %33, align 4
  br label %35

34:                                               ; preds = %9
  br label %39

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @i, align 4
  br label %5, !llvm.loop !6

39:                                               ; preds = %34, %5
  %40 = load i32, ptr @i, align 4
  %41 = load i32, ptr @n, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  ret i32 %47

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr @n, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %48
  br label %3, !llvm.loop !8
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, ptr @n, align 4
  %5 = load i32, ptr @k, align 4
  %6 = add nsw i32 %4, %5
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = call noundef i32 @_Z1fi(i32 noundef %7)
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
