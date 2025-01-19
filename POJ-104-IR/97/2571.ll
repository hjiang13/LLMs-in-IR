; ModuleID = '../Benchmarks/POJ-104-cpp/97/2571.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2571.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 28, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 1
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 100
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 50
  %15 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, 50
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 20
  %26 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 20
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  store i32 %40, ptr %41, align 16
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %44 = load i32, ptr %43, align 16
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, 20
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %52, 50
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 5
  %60 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %2, align 4
  %62 = srem i32 %61, 5
  %63 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 6
  store i32 %62, ptr %63, align 8
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %74, %0
  %65 = load i32, ptr %3, align 4
  %66 = icmp sle i32 %65, 6
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %64, !llvm.loop !6

77:                                               ; preds = %64
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
