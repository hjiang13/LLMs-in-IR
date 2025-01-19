; ModuleID = '../Benchmarks/POJ-104-cpp/66/1612.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1612.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %0
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %25, %28
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %29, %32
  %34 = load i32, ptr %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 400
  %37 = add nsw i32 %33, %36
  %38 = srem i32 %37, 7
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %3, align 4
  switch i32 %39, label %77 [
    i32 12, label %40
    i32 11, label %43
    i32 10, label %46
    i32 9, label %49
    i32 8, label %52
    i32 7, label %55
    i32 6, label %58
    i32 5, label %61
    i32 4, label %64
    i32 3, label %67
    i32 2, label %72
    i32 1, label %75
  ]

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 30
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %24, %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %24, %43
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 30
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %24, %46
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %24, %49
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %24, %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %24, %55
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %24, %58
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %24, %61
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %24, %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 28
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %24, %67
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %24, %72
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %24
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = srem i32 %84, 7
  switch i32 %85, label %100 [
    i32 0, label %86
    i32 1, label %88
    i32 2, label %90
    i32 3, label %92
    i32 4, label %94
    i32 5, label %96
    i32 6, label %98
  ]

86:                                               ; preds = %77
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %100

88:                                               ; preds = %77
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %100

90:                                               ; preds = %77
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %100

92:                                               ; preds = %77
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %100

94:                                               ; preds = %77
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %100

96:                                               ; preds = %77
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %100

98:                                               ; preds = %77
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  br label %100

100:                                              ; preds = %77, %98, %96, %94, %92, %90, %88, %86
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
