; ModuleID = '../Benchmarks/POJ-104-cpp/66/1457.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@ss = dso_local global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31]], align 16
@ans = dso_local global [7 x [20 x i8]] [[20 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 0, ptr %5, align 8
  %12 = load i64, ptr %2, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 4
  %15 = load i64, ptr %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 100
  %18 = load i64, ptr %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 100
  %21 = sdiv i64 %20, 4
  %22 = sub nsw i64 %17, %21
  %23 = sub nsw i64 %14, %22
  store i64 %23, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %24 = load i64, ptr %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 365, %25
  %27 = load i64, ptr %5, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %62, %0
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %3, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  %37 = load i64, ptr %2, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %2, align 8
  %42 = srem i64 %41, 100
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %2, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %36
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %44, %40
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [12 x i32]], ptr @ss, i64 0, i64 %52
  %54 = load i32, ptr %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], ptr %53, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %6, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %31, !llvm.loop !6

65:                                               ; preds = %31
  %66 = load i64, ptr %4, align 8
  %67 = load i64, ptr %6, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = srem i64 %69, 7
  %71 = getelementptr inbounds [7 x [20 x i8]], ptr @ans, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
