; ModuleID = '../Benchmarks/POJ-104-cpp/80/899.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1Ri(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = sub nsw i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 400
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2RYi(i32 noundef %0) #0 {
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
define dso_local noundef i32 @_Z2RMii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %49 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %13
    i32 5, label %17
    i32 6, label %21
    i32 7, label %25
    i32 8, label %29
    i32 9, label %33
    i32 10, label %37
    i32 11, label %41
    i32 12, label %45
  ]

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %50

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_Z2RYi(i32 noundef %10)
  %12 = add nsw i32 -1, %11
  store i32 %12, ptr %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_Z2RYi(i32 noundef %14)
  %16 = add nsw i32 0, %15
  store i32 %16, ptr %3, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_Z2RYi(i32 noundef %18)
  %20 = add nsw i32 0, %19
  store i32 %20, ptr %3, align 4
  br label %50

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = call noundef i32 @_Z2RYi(i32 noundef %22)
  %24 = add nsw i32 1, %23
  store i32 %24, ptr %3, align 4
  br label %50

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_Z2RYi(i32 noundef %26)
  %28 = add nsw i32 1, %27
  store i32 %28, ptr %3, align 4
  br label %50

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = call noundef i32 @_Z2RYi(i32 noundef %30)
  %32 = add nsw i32 2, %31
  store i32 %32, ptr %3, align 4
  br label %50

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4
  %35 = call noundef i32 @_Z2RYi(i32 noundef %34)
  %36 = add nsw i32 3, %35
  store i32 %36, ptr %3, align 4
  br label %50

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_Z2RYi(i32 noundef %38)
  %40 = add nsw i32 3, %39
  store i32 %40, ptr %3, align 4
  br label %50

41:                                               ; preds = %2
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_Z2RYi(i32 noundef %42)
  %44 = add nsw i32 4, %43
  store i32 %44, ptr %3, align 4
  br label %50

45:                                               ; preds = %2
  %46 = load i32, ptr %5, align 4
  %47 = call noundef i32 @_Z2RYi(i32 noundef %46)
  %48 = add nsw i32 4, %47
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

50:                                               ; preds = %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %8, %7
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 365, %17
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 30, %20
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call noundef i32 @_Z1Ri(i32 noundef %26)
  %28 = add nsw i32 %24, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = call noundef i32 @_Z2RMii(i32 noundef %29, i32 noundef %30)
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 365, %34
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 30, %37
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call noundef i32 @_Z1Ri(i32 noundef %43)
  %45 = add nsw i32 %41, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = call noundef i32 @_Z2RMii(i32 noundef %46, i32 noundef %47)
  %49 = add nsw i32 %45, %48
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %52)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
