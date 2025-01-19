; ModuleID = '../Benchmarks/POJ-104-cpp/97/3543.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/3543.cpp"
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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 28, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 100
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sdiv i32 %14, 50
  %16 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, 50
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 20
  %24 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 20
  %28 = load i32, ptr %2, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  store i32 %31, ptr %32, align 16
  %33 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  %34 = load i32, ptr %33, align 16
  %35 = mul nsw i32 %34, 10
  %36 = load i32, ptr %2, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 5
  %40 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 5
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 5
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, 5
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 6
  store i32 %46, ptr %47, align 8
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %58, %0
  %49 = load i32, ptr %4, align 4
  %50 = icmp sle i32 %49, 6
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %48, !llvm.loop !6

61:                                               ; preds = %48
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
