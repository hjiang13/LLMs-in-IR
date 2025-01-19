; ModuleID = '../Benchmarks/POJ-104-cpp/55/1220.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i64 @_Z2abc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  store i64 100, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %3, align 8
  br label %44

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i8, ptr %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 87
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %3, align 8
  br label %43

29:                                               ; preds = %20, %16
  %30 = load i8, ptr %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i8, ptr %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i8, ptr %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 55
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %37, %33, %29
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef signext i8 @_Z2bal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 33, ptr %3, align 1
  %4 = load i64, ptr %2, align 8
  %5 = icmp sge i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = icmp sle i64 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = add nsw i64 %10, 48
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %24

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %2, align 8
  %15 = icmp sge i64 %14, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8
  %18 = icmp sle i64 %17, 35
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %2, align 8
  %21 = add nsw i64 %20, 55
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %16, %13
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3000 x i8], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = getelementptr inbounds [3000 x i8], ptr %4, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %22, %0
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds [3000 x i8], ptr %4, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = call noundef i64 @_Z2abc(i8 noundef signext %19)
  %21 = icmp ne i64 %20, 100
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %6, align 8
  br label %16, !llvm.loop !6

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = sub nsw i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %45, %25
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000 x i8], ptr %4, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = call noundef i64 @_Z2abc(i8 noundef signext %36)
  %38 = load i64, ptr %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, ptr %7, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %2, align 8
  %43 = load i64, ptr %8, align 8
  %44 = mul nsw i64 %43, %42
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4
  br label %29, !llvm.loop !8

48:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %52, %48
  %50 = load i64, ptr %7, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %3, align 8
  %55 = srem i64 %53, %54
  %56 = call noundef signext i8 @_Z2bal(i64 noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000 x i8], ptr %5, i64 0, i64 %58
  store i8 %56, ptr %59, align 1
  %60 = load i64, ptr %3, align 8
  %61 = load i64, ptr %7, align 8
  %62 = sdiv i64 %61, %60
  store i64 %62, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %49, !llvm.loop !9

65:                                               ; preds = %49
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %82, %70
  %74 = load i32, ptr %11, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000 x i8], ptr %5, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %80)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 4
  br label %73, !llvm.loop !10

85:                                               ; preds = %73
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
