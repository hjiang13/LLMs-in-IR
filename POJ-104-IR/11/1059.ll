; ModuleID = '../Benchmarks/POJ-104-cpp/11/1059.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/11/1059.cpp"
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %5, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0
  %15 = load i32, ptr %5, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %19, align 8
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %18
  br label %32

23:                                               ; preds = %0
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %28, align 8
  br label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 11
  store i32 31, ptr %33, align 4
  %34 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 10
  store i32 31, ptr %34, align 8
  %35 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 8
  store i32 31, ptr %35, align 16
  %36 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 7
  store i32 31, ptr %36, align 4
  %37 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 5
  store i32 31, ptr %37, align 4
  %38 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 3
  store i32 31, ptr %38, align 4
  %39 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 1
  store i32 31, ptr %39, align 4
  %40 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 11
  store i32 30, ptr %40, align 4
  %41 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 9
  store i32 30, ptr %41, align 4
  %42 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 6
  store i32 30, ptr %42, align 8
  %43 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 4
  store i32 30, ptr %43, align 16
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %56, %32
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %45, !llvm.loop !6

59:                                               ; preds = %45
  %60 = load i32, ptr %6, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, ptr %1, align 4
  ret i32 %63
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
