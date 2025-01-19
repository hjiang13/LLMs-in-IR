; ModuleID = '../Benchmarks/POJ-104-cpp/78/1089.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@z = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5checki(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @z, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %8 = load i32, ptr %2, align 4
  %9 = mul nsw i32 %8, 10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

12:                                               ; preds = %6, %1
  %13 = load i32, ptr @q, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %18 = load i32, ptr %2, align 4
  %19 = mul nsw i32 %18, 10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i32, ptr @s, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %28 = load i32, ptr %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

32:                                               ; preds = %26, %22
  %33 = load i32, ptr @l, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %38 = load i32, ptr %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

42:                                               ; preds = %36, %32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @z, align 4
  br label %2

2:                                                ; preds = %80, %0
  %3 = load i32, ptr @z, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %83

5:                                                ; preds = %2
  store i32 1, ptr @q, align 4
  br label %6

6:                                                ; preds = %76, %5
  %7 = load i32, ptr @q, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  %10 = load i32, ptr @z, align 4
  %11 = load i32, ptr @q, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %75

13:                                               ; preds = %9
  store i32 1, ptr @s, align 4
  br label %14

14:                                               ; preds = %71, %13
  %15 = load i32, ptr @s, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = load i32, ptr @z, align 4
  %19 = load i32, ptr @s, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = load i32, ptr @q, align 4
  %23 = load i32, ptr @s, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  store i32 1, ptr @l, align 4
  br label %26

26:                                               ; preds = %66, %25
  %27 = load i32, ptr @l, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  %30 = load i32, ptr @z, align 4
  %31 = load i32, ptr @l, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load i32, ptr @q, align 4
  %35 = load i32, ptr @l, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load i32, ptr @s, align 4
  %39 = load i32, ptr @l, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i32, ptr @z, align 4
  %43 = load i32, ptr @q, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr @s, align 4
  %46 = load i32, ptr @l, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load i32, ptr @z, align 4
  %51 = load i32, ptr @l, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr @s, align 4
  %54 = load i32, ptr @q, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load i32, ptr @z, align 4
  %59 = load i32, ptr @s, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr @q, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @_Z5checki(i32 noundef 5)
  call void @_Z5checki(i32 noundef 4)
  call void @_Z5checki(i32 noundef 3)
  call void @_Z5checki(i32 noundef 2)
  call void @_Z5checki(i32 noundef 1)
  br label %64

64:                                               ; preds = %63, %57, %49, %41
  br label %65

65:                                               ; preds = %64, %37, %33, %29
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @l, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @l, align 4
  br label %26, !llvm.loop !6

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %69, %21, %17
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @s, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @s, align 4
  br label %14, !llvm.loop !8

74:                                               ; preds = %14
  br label %75

75:                                               ; preds = %74, %9
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @q, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @q, align 4
  br label %6, !llvm.loop !9

79:                                               ; preds = %6
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @z, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @z, align 4
  br label %2, !llvm.loop !10

83:                                               ; preds = %2
  ret i32 0
}

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
