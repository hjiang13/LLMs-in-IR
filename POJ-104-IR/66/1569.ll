; ModuleID = '../Benchmarks/POJ-104-cpp/66/1569.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1569.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [13 x i64], align 16
  %6 = alloca [7 x [6 x i8]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.a, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.week, i64 42, i1 false)
  store i64 0, ptr %7, align 8
  %14 = load i64, ptr %2, align 8
  %15 = sdiv i64 %14, 100
  %16 = srem i64 %15, 4
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %2, align 8
  %18 = sdiv i64 %17, 4
  %19 = load i64, ptr %2, align 8
  %20 = sdiv i64 %19, 100
  %21 = load i64, ptr %8, align 8
  %22 = sub nsw i64 %20, %21
  %23 = mul nsw i64 %22, 3
  %24 = sdiv i64 %23, 4
  %25 = sub nsw i64 %18, %24
  %26 = load i64, ptr %8, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %2, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %0
  %32 = load i64, ptr %2, align 8
  %33 = srem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %0
  %36 = load i64, ptr %2, align 8
  %37 = srem i64 %36, 400
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %31
  %40 = load i64, ptr %7, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %7, align 8
  %42 = getelementptr inbounds [13 x i64], ptr %5, i64 0, i64 2
  store i64 29, ptr %42, align 16
  br label %43

43:                                               ; preds = %39, %35
  store i64 0, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %7, align 8
  %46 = mul nsw i64 %45, 366
  %47 = add nsw i64 %44, %46
  %48 = load i64, ptr %2, align 8
  %49 = load i64, ptr %7, align 8
  %50 = sub nsw i64 %48, %49
  %51 = sub nsw i64 %50, 1
  %52 = mul nsw i64 %51, 365
  %53 = add nsw i64 %47, %52
  store i64 %53, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %66, %43
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %3, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i64, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i64], ptr %5, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %60, %64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %54, !llvm.loop !6

69:                                               ; preds = %54
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %4, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, ptr %9, align 8
  %73 = load i64, ptr %9, align 8
  %74 = srem i64 %73, 7
  store i64 %74, ptr %9, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds [7 x [6 x i8]], ptr %6, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 0
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
