; ModuleID = '../Benchmarks/POJ-104-cpp/66/1461.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1461.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4yeari(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 2, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3dayiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %58 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
    i32 9, label %46
    i32 10, label %49
    i32 11, label %52
    i32 12, label %55
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 0
  store i32 %24, ptr %7, align 4
  br label %58

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, ptr %7, align 4
  br label %58

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 60
  store i32 %30, ptr %7, align 4
  br label %58

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 91
  store i32 %33, ptr %7, align 4
  br label %58

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 121
  store i32 %36, ptr %7, align 4
  br label %58

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 152
  store i32 %39, ptr %7, align 4
  br label %58

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 182
  store i32 %42, ptr %7, align 4
  br label %58

43:                                               ; preds = %20
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 213
  store i32 %45, ptr %7, align 4
  br label %58

46:                                               ; preds = %20
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 244
  store i32 %48, ptr %7, align 4
  br label %58

49:                                               ; preds = %20
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 274
  store i32 %51, ptr %7, align 4
  br label %58

52:                                               ; preds = %20
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 305
  store i32 %54, ptr %7, align 4
  br label %58

55:                                               ; preds = %20
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 335
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %20, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22
  br label %98

59:                                               ; preds = %16
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %97 [
    i32 1, label %61
    i32 2, label %64
    i32 3, label %67
    i32 4, label %70
    i32 5, label %73
    i32 6, label %76
    i32 7, label %79
    i32 8, label %82
    i32 9, label %85
    i32 10, label %88
    i32 11, label %91
    i32 12, label %94
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 0
  store i32 %63, ptr %7, align 4
  br label %97

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, ptr %7, align 4
  br label %97

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 59
  store i32 %69, ptr %7, align 4
  br label %97

70:                                               ; preds = %59
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 90
  store i32 %72, ptr %7, align 4
  br label %97

73:                                               ; preds = %59
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 120
  store i32 %75, ptr %7, align 4
  br label %97

76:                                               ; preds = %59
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 151
  store i32 %78, ptr %7, align 4
  br label %97

79:                                               ; preds = %59
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 181
  store i32 %81, ptr %7, align 4
  br label %97

82:                                               ; preds = %59
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 212
  store i32 %84, ptr %7, align 4
  br label %97

85:                                               ; preds = %59
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 243
  store i32 %87, ptr %7, align 4
  br label %97

88:                                               ; preds = %59
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 273
  store i32 %90, ptr %7, align 4
  br label %97

91:                                               ; preds = %59
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 304
  store i32 %93, ptr %7, align 4
  br label %97

94:                                               ; preds = %59
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 334
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %59, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61
  br label %98

98:                                               ; preds = %97, %58
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 100000
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = srem i32 %13, 400
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %0
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i32 @_Z4yeari(i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %16, !llvm.loop !6

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_Z3dayiii(i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = add nsw i32 %29, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

42:                                               ; preds = %39, %28
  %43 = load i32, ptr %6, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %6, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %6, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %6, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %6, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %6, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

84:                                               ; preds = %81, %77
  ret i32 0
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
