; ModuleID = '../Benchmarks/POJ-104-cpp/41/822.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/822.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2_av() #0 {
  %1 = load i32, ptr @a, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, ptr @e, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2_bv() #0 {
  %1 = load i32, ptr @b, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, ptr @b, align 4
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2_cv() #0 {
  %1 = load i32, ptr @c, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, ptr @a, align 4
  %5 = icmp eq i32 %4, 5
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2_dv() #0 {
  %1 = load i32, ptr @d, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, ptr @c, align 4
  %5 = icmp ne i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2_ev() #0 {
  %1 = load i32, ptr @e, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, ptr @d, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3chkv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @a, align 4
  %3 = load i32, ptr @b, align 4
  %4 = add nsw i32 %2, %3
  %5 = load i32, ptr @c, align 4
  %6 = add nsw i32 %4, %5
  %7 = load i32, ptr @d, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, ptr @e, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = load i32, ptr @a, align 4
  %14 = load i32, ptr @b, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr @c, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr @d, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr @e, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp ne i32 %21, 120
  br i1 %22, label %23, label %24

23:                                               ; preds = %12, %0
  store i32 1, ptr %1, align 4
  br label %34

24:                                               ; preds = %12
  %25 = call noundef i32 @_Z2_av()
  %26 = call noundef i32 @_Z2_bv()
  %27 = add nsw i32 %25, %26
  %28 = call noundef i32 @_Z2_cv()
  %29 = add nsw i32 %27, %28
  %30 = call noundef i32 @_Z2_dv()
  %31 = add nsw i32 %29, %30
  %32 = call noundef i32 @_Z2_ev()
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %24, %23
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @a, align 4
  br label %2

2:                                                ; preds = %62, %0
  %3 = load i32, ptr @a, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %65

5:                                                ; preds = %2
  store i32 1, ptr @b, align 4
  br label %6

6:                                                ; preds = %58, %5
  %7 = load i32, ptr @b, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %61

9:                                                ; preds = %6
  store i32 1, ptr @c, align 4
  br label %10

10:                                               ; preds = %54, %9
  %11 = load i32, ptr @c, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  store i32 1, ptr @d, align 4
  br label %14

14:                                               ; preds = %50, %13
  %15 = load i32, ptr @d, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  store i32 1, ptr @e, align 4
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, ptr @e, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = call noundef i32 @_Z3chkv()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @a, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 32)
  %28 = load i32, ptr @b, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 32)
  %31 = load i32, ptr @c, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 32)
  %34 = load i32, ptr @d, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 32)
  %37 = load i32, ptr @e, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %24, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @e, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr @e, align 4
  br label %47

44:                                               ; preds = %40
  %45 = load i32, ptr @e, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @e, align 4
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i32 [ 4, %43 ], [ %45, %44 ]
  br label %18, !llvm.loop !6

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @d, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @d, align 4
  br label %14, !llvm.loop !8

53:                                               ; preds = %14
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @c, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @c, align 4
  br label %10, !llvm.loop !9

57:                                               ; preds = %10
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @b, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @b, align 4
  br label %6, !llvm.loop !10

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @a, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @a, align 4
  br label %2, !llvm.loop !11

65:                                               ; preds = %2
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
