; ModuleID = '../Benchmarks/POJ-104-cpp/58/771.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/58/771.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call i32 @getchar()
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %95, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %98

13:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %82, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 88
  br i1 %16, label %17, label %85

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  %20 = load i8, ptr %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %85

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load i8, ptr %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 64, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 91
  br i1 %34, label %47, label %35

35:                                               ; preds = %31, %27
  %36 = load i8, ptr %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 96, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 123
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %35, %31
  br label %49

48:                                               ; preds = %43, %39
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47
  br label %81

50:                                               ; preds = %24
  %51 = load i8, ptr %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 64, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i8, ptr %2, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 91
  br i1 %57, label %78, label %58

58:                                               ; preds = %54, %50
  %59 = load i8, ptr %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 96, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i8, ptr %2, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 123
  br i1 %69, label %78, label %70

70:                                               ; preds = %66, %62
  %71 = load i8, ptr %2, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 47, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i8, ptr %2, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 58
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %66, %58, %54
  br label %80

79:                                               ; preds = %74, %70
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %14, !llvm.loop !6

85:                                               ; preds = %23, %14
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %9, !llvm.loop !8

98:                                               ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

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
