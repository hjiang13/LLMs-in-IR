; ModuleID = '../Benchmarks/POJ-104-cpp/66/1070.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@weekday = dso_local global [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@month = dso_local global [12 x i16] [i16 31, i16 28, i16 31, i16 30, i16 31, i16 30, i16 31, i16 31, i16 30, i16 31, i16 30, i16 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %18, %14, %0
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 4
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, ptr %2, align 4
  %35 = sdiv i32 %34, 400
  %36 = add nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %6, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %6, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 365
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %57, %24
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i16], ptr @month, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i64
  %55 = load i64, ptr %5, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %45, !llvm.loop !6

60:                                               ; preds = %45
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %5, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %5, align 8
  %66 = srem i64 %65, 7
  %67 = getelementptr inbounds [7 x [5 x i8]], ptr @weekday, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i8], ptr %67, i64 0, i64 0
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %68)
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
