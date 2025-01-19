; ModuleID = '../Benchmarks/POJ-104-cpp/25/137.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @a, align 16
  br label %3

3:                                                ; preds = %44, %0
  %4 = load i32, ptr @n, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @n, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  store i32 0, ptr @i, align 4
  br label %8

8:                                                ; preds = %17, %7
  %9 = load i32, ptr @i, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @i, align 4
  br label %8, !llvm.loop !6

20:                                               ; preds = %8
  store i32 0, ptr @i, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr @i, align 4
  %23 = icmp slt i32 %22, 99
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load i32, ptr @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, ptr @i, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = srem i32 %39, 10
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @i, align 4
  br label %21, !llvm.loop !8

44:                                               ; preds = %21
  br label %3, !llvm.loop !9

45:                                               ; preds = %3
  store i32 50, ptr @i, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i32, ptr @i, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ %54, %49 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @i, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr @i, align 4
  br label %46, !llvm.loop !10

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %71, %61
  %63 = load i32, ptr @i, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr @i, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr @i, align 4
  br label %62, !llvm.loop !11

74:                                               ; preds = %62
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
