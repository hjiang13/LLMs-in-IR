; ModuleID = '../Benchmarks/POJ-104-cpp/104/1332.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z2a1i(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sdiv i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %9, 2
  %11 = call noundef i32 @_Z2a1i(i32 noundef %10)
  %12 = add nsw i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6searchii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z2a1i(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z2a1i(i32 noundef %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %4, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %24)
  br label %39

26:                                               ; preds = %16, %10
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  br label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 2
  call void @_Z6searchii(i32 noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %3, align 4
  %42 = call noundef i32 @_Z2a1i(i32 noundef %41)
  %43 = load i32, ptr %4, align 4
  %44 = call noundef i32 @_Z2a1i(i32 noundef %43)
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %4, align 4
  call void @_Z6searchii(i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %3, align 4
  %52 = call noundef i32 @_Z2a1i(i32 noundef %51)
  %53 = load i32, ptr %4, align 4
  %54 = call noundef i32 @_Z2a1i(i32 noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 2
  call void @_Z6searchii(i32 noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %50
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  call void @_Z6searchii(i32 noundef %5, i32 noundef %6)
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
