; ModuleID = '../Benchmarks/POJ-104-cpp/71/1799.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/1799.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4mtodiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %34 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
  ]

23:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %35

24:                                               ; preds = %21
  store i32 31, ptr %7, align 4
  br label %35

25:                                               ; preds = %21
  store i32 60, ptr %7, align 4
  br label %35

26:                                               ; preds = %21
  store i32 91, ptr %7, align 4
  br label %35

27:                                               ; preds = %21
  store i32 121, ptr %7, align 4
  br label %35

28:                                               ; preds = %21
  store i32 152, ptr %7, align 4
  br label %35

29:                                               ; preds = %21
  store i32 182, ptr %7, align 4
  br label %35

30:                                               ; preds = %21
  store i32 213, ptr %7, align 4
  br label %35

31:                                               ; preds = %21
  store i32 244, ptr %7, align 4
  br label %35

32:                                               ; preds = %21
  store i32 274, ptr %7, align 4
  br label %35

33:                                               ; preds = %21
  store i32 305, ptr %7, align 4
  br label %35

34:                                               ; preds = %21
  store i32 335, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %48 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
  ]

37:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %49

38:                                               ; preds = %35
  store i32 31, ptr %8, align 4
  br label %49

39:                                               ; preds = %35
  store i32 60, ptr %8, align 4
  br label %49

40:                                               ; preds = %35
  store i32 91, ptr %8, align 4
  br label %49

41:                                               ; preds = %35
  store i32 121, ptr %8, align 4
  br label %49

42:                                               ; preds = %35
  store i32 152, ptr %8, align 4
  br label %49

43:                                               ; preds = %35
  store i32 182, ptr %8, align 4
  br label %49

44:                                               ; preds = %35
  store i32 213, ptr %8, align 4
  br label %49

45:                                               ; preds = %35
  store i32 244, ptr %8, align 4
  br label %49

46:                                               ; preds = %35
  store i32 274, ptr %8, align 4
  br label %49

47:                                               ; preds = %35
  store i32 305, ptr %8, align 4
  br label %49

48:                                               ; preds = %35
  store i32 335, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  br label %79

50:                                               ; preds = %17, %13
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %63 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
  ]

52:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %64

53:                                               ; preds = %50
  store i32 31, ptr %7, align 4
  br label %64

54:                                               ; preds = %50
  store i32 59, ptr %7, align 4
  br label %64

55:                                               ; preds = %50
  store i32 90, ptr %7, align 4
  br label %64

56:                                               ; preds = %50
  store i32 120, ptr %7, align 4
  br label %64

57:                                               ; preds = %50
  store i32 151, ptr %7, align 4
  br label %64

58:                                               ; preds = %50
  store i32 181, ptr %7, align 4
  br label %64

59:                                               ; preds = %50
  store i32 212, ptr %7, align 4
  br label %64

60:                                               ; preds = %50
  store i32 243, ptr %7, align 4
  br label %64

61:                                               ; preds = %50
  store i32 273, ptr %7, align 4
  br label %64

62:                                               ; preds = %50
  store i32 304, ptr %7, align 4
  br label %64

63:                                               ; preds = %50
  store i32 334, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %77 [
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
    i32 4, label %69
    i32 5, label %70
    i32 6, label %71
    i32 7, label %72
    i32 8, label %73
    i32 9, label %74
    i32 10, label %75
    i32 11, label %76
  ]

66:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %78

67:                                               ; preds = %64
  store i32 31, ptr %8, align 4
  br label %78

68:                                               ; preds = %64
  store i32 59, ptr %8, align 4
  br label %78

69:                                               ; preds = %64
  store i32 90, ptr %8, align 4
  br label %78

70:                                               ; preds = %64
  store i32 120, ptr %8, align 4
  br label %78

71:                                               ; preds = %64
  store i32 151, ptr %8, align 4
  br label %78

72:                                               ; preds = %64
  store i32 181, ptr %8, align 4
  br label %78

73:                                               ; preds = %64
  store i32 212, ptr %8, align 4
  br label %78

74:                                               ; preds = %64
  store i32 243, ptr %8, align 4
  br label %78

75:                                               ; preds = %64
  store i32 273, ptr %8, align 4
  br label %78

76:                                               ; preds = %64
  store i32 304, ptr %8, align 4
  br label %78

77:                                               ; preds = %64
  store i32 334, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66
  br label %79

79:                                               ; preds = %78, %49
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %34, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i32 @_Z4mtodiii(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [201 x i32], ptr %8, i64 0, i64 %27
  store i32 1, ptr %28, align 4
  br label %33

29:                                               ; preds = %14
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i32], ptr %8, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %25
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %10, !llvm.loop !6

37:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i32], ptr %8, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

51:                                               ; preds = %42
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %38, !llvm.loop !8

58:                                               ; preds = %38
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
