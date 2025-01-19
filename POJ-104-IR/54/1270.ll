; ModuleID = '../Benchmarks/POJ-104-cpp/54/1270.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1270.cpp"
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
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = sitofp i32 %13 to float
  store float %14, ptr %6, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %63, %0
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = sitofp i32 %20 to float
  store float %21, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %55, %15
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float 1.000000e+00, %28
  %30 = fsub float 1.000000e+00, %29
  store float %30, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %31 = load float, ptr %6, align 4
  %32 = fptosi float %31 to i32
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = load float, ptr %6, align 4
  %39 = load float, ptr %7, align 4
  %40 = fdiv float %38, %39
  %41 = load i32, ptr %5, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %40, %42
  store float %43, ptr %6, align 4
  br label %54

44:                                               ; preds = %26
  %45 = load float, ptr %6, align 4
  %46 = fptosi float %45 to i32
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %46, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %44
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %22, !llvm.loop !6

58:                                               ; preds = %22
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %15, !llvm.loop !8

66:                                               ; preds = %61
  %67 = load float, ptr %6, align 4
  %68 = fptosi float %67 to i32
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
  ret i32 0
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
