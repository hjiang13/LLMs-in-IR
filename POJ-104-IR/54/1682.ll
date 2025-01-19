; ModuleID = '../Benchmarks/POJ-104-cpp/54/1682.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@num = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @num, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, ptr @n, align 4
  %5 = load i32, ptr @num, align 4
  %6 = call noundef i32 @_Z6numberii(i32 noundef %4, i32 noundef %5)
  %7 = load i32, ptr @n, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, ptr @k, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr @m, align 4
  %11 = load i32, ptr @m, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z6numberii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %3, align 4
  br label %54

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @n, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, ptr @k, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @n, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr @k, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  %31 = call noundef i32 @_Z6numberii(i32 noundef %22, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %54

32:                                               ; preds = %10
  %33 = load i32, ptr @num, align 4
  %34 = load i32, ptr @n, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr @k, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load i32, ptr @num, align 4
  %44 = load i32, ptr @n, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr @num, align 4
  br label %50

47:                                               ; preds = %32
  %48 = load i32, ptr @num, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @num, align 4
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i32, ptr @n, align 4
  %52 = load i32, ptr @num, align 4
  %53 = call noundef i32 @_Z6numberii(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %50, %20, %8
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
