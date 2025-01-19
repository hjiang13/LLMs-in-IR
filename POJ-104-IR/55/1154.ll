; ModuleID = '../Benchmarks/POJ-104-cpp/55/1154.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1154.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3teni(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 48
  store i32 %11, ptr %3, align 4
  br label %32

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 65, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %19, 55
  store i32 %20, ptr %3, align 4
  br label %31

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 97, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = sub nsw i32 %28, 87
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %24, %21
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef signext i8 @_Z6letteri(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 48
  store i32 %11, ptr %3, align 4
  br label %22

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 26
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 55
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %15, %12
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %3, align 4
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %9, align 8
  %12 = call i32 @getchar()
  store i64 1, ptr %8, align 8
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i64, ptr %8, align 8
  %15 = icmp sle i64 %14, 1000
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = call i32 @getchar()
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds [1001 x i64], ptr %4, i64 0, i64 %19
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds [1001 x i64], ptr %4, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %13, !llvm.loop !6

30:                                               ; preds = %25, %13
  %31 = load i64, ptr %8, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds [1001 x i64], ptr %4, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_Z3teni(i32 noundef %37)
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %59, %30
  %43 = load i64, ptr %8, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds [1001 x i64], ptr %4, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call noundef i32 @_Z3teni(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %46, %52
  %54 = load i64, ptr %6, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %2, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %45
  %60 = load i64, ptr %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %8, align 8
  br label %42, !llvm.loop !8

62:                                               ; preds = %42
  store i64 1, ptr %8, align 8
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %3, align 8
  %66 = srem i64 %64, %65
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds [1001 x i64], ptr %5, i64 0, i64 %67
  store i64 %66, ptr %68, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load i64, ptr %3, align 8
  %71 = sdiv i64 %69, %70
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %8, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %63
  %75 = load i64, ptr %6, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %63, label %77, !llvm.loop !9

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8
  %79 = sub nsw i64 %78, 1
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %91, %77
  %81 = load i64, ptr %8, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds [1001 x i64], ptr %5, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = call noundef signext i8 @_Z6letteri(i32 noundef %87)
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 noundef %89)
  br label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %8, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %8, align 8
  br label %80, !llvm.loop !10

94:                                               ; preds = %80
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare i32 @getchar() #2

declare i32 @putchar(i32 noundef) #2

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
