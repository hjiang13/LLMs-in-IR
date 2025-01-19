; ModuleID = '../Benchmarks/POJ-104-cpp/66/1440.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1440.cpp"
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
define dso_local noundef i32 @_Z7runniani(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = srem i32 %16, 3200
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %15, %11
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4riziiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [13 x i32], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 1
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 2
  store i32 28, ptr %13, align 8
  %14 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 3
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 4
  store i32 30, ptr %15, align 16
  %16 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 5
  store i32 31, ptr %16, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 6
  store i32 30, ptr %17, align 8
  %18 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 7
  store i32 31, ptr %18, align 4
  %19 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 8
  store i32 31, ptr %19, align 16
  %20 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 9
  store i32 30, ptr %20, align 4
  %21 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 10
  store i32 31, ptr %21, align 8
  %22 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 11
  store i32 30, ptr %22, align 4
  %23 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 12
  store i32 31, ptr %23, align 16
  %24 = load i32, ptr %4, align 4
  %25 = call noundef i32 @_Z7runniani(i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %30, 31
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %9, align 4
  br label %59

34:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %35, !llvm.loop !6

49:                                               ; preds = %35
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %49
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 1, ptr %2, align 8
  store i64 1, ptr %4, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load i64, ptr %3, align 8
  %15 = srem i64 %14, 400
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i64 400, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %0
  %20 = load i64, ptr %3, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = call noundef i32 @_Z4riziiii(i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = load i64, ptr %2, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %4, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = call noundef i32 @_Z4riziiii(i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %9, align 4
  %35 = load i64, ptr %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %60, %19
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %3, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, ptr %9, align 4
  %44 = load i64, ptr %8, align 8
  %45 = trunc i64 %44 to i32
  %46 = call noundef i32 @_Z7runniani(i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %3, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %9, align 4
  %59 = srem i32 %58, 7
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %37, !llvm.loop !8

63:                                               ; preds = %37
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 1, label %67
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
    i32 5, label %75
    i32 6, label %77
  ]

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %82

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %82

69:                                               ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %82

71:                                               ; preds = %63
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %82

73:                                               ; preds = %63
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %82

75:                                               ; preds = %63
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %82

77:                                               ; preds = %63
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  br label %82

79:                                               ; preds = %63
  %80 = load i32, ptr %9, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %77, %75, %73, %71, %69, %67, %65
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
