; ModuleID = '../Benchmarks/POJ-104-cpp/104/678.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/678.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %14, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %4, align 4
  br label %8, !llvm.loop !6

17:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %24, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %5, align 4
  br label %18, !llvm.loop !8

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %2, align 4
  br label %47

41:                                               ; preds = %27
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %5, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %35
  br label %48

48:                                               ; preds = %52, %47
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %3, align 4
  br label %48, !llvm.loop !9

57:                                               ; preds = %48
  %58 = load i32, ptr %2, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %58)
  %60 = load i32, ptr %1, align 4
  ret i32 %60
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !7}
