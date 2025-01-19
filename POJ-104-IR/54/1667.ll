; ModuleID = '../Benchmarks/POJ-104-cpp/54/1667.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1667.cpp"
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
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @k)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, ptr @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, %13
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6, !llvm.loop !6

19:                                               ; preds = %6
  %20 = load i32, ptr @n, align 4
  %21 = load i32, ptr @k, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr @n, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], ptr @a, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  br label %26

26:                                               ; preds = %40, %19
  %27 = load i32, ptr @n, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @k, align 4
  %32 = load i32, ptr @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = add nsw i32 %30, %34
  %36 = load i32, ptr %2, align 4
  %37 = srem i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @n, align 4
  %42 = load i32, ptr @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], ptr @a, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %44, align 4
  br label %26, !llvm.loop !8

47:                                               ; preds = %26
  %48 = load i32, ptr @n, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %69, %47
  %51 = load i32, ptr %3, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr @n, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr @n, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  %64 = load i32, ptr @k, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], ptr @a, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %3, align 4
  br label %50, !llvm.loop !9

72:                                               ; preds = %50
  %73 = load i32, ptr getelementptr inbounds ([10000 x i32], ptr @a, i64 0, i64 1), align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
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
!9 = distinct !{!9, !7}
