; ModuleID = '../Benchmarks/POJ-104-cpp/54/1348.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 1, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr @i, align 4
  %8 = load i32, ptr @n, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, ptr @k, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %2, align 4
  br label %54

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = call noundef i32 @_Z1fi(i32 noundef %14)
  %16 = load i32, ptr @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call noundef i32 @_Z1fi(i32 noundef %22)
  %24 = load i32, ptr @n, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  %29 = load i32, ptr @k, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %2, align 4
  br label %54

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call noundef i32 @_Z1fi(i32 noundef %34)
  %36 = load i32, ptr @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = srem i32 %35, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @i, align 4
  br label %32, !llvm.loop !6

43:                                               ; preds = %32
  %44 = load i32, ptr %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call noundef i32 @_Z1fi(i32 noundef %45)
  %47 = load i32, ptr @n, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr @n, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %48, %50
  %52 = load i32, ptr @k, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %43, %20, %6
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, ptr @n, align 4
  %4 = call noundef i32 @_Z1fi(i32 noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %4)
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
