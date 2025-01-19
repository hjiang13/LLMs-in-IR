; ModuleID = '../Benchmarks/POJ-104-cpp/97/3449.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/3449.cpp"
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
  %4 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  store i32 %7, ptr %8, align 16
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 100
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sdiv i32 %11, 50
  %13 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = srem i32 %14, 50
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 20
  %18 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %19, 20
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 5
  %28 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %27, ptr %28, align 16
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %29, 5
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %31, 5
  %33 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %32, ptr %33, align 4
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %44, %0
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %34, !llvm.loop !6

47:                                               ; preds = %34
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
