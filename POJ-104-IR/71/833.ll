; ModuleID = '../Benchmarks/POJ-104-cpp/71/833.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/833.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [31 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %87, %0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 2
  store i32 29, ptr %28, align 8
  br label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 2
  store i32 28, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  br label %41

32:                                               ; preds = %16
  %33 = load i32, ptr %3, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 2
  store i32 29, ptr %37, align 8
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 2
  store i32 28, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 12
  store i32 31, ptr %42, align 16
  %43 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 10
  store i32 31, ptr %43, align 8
  %44 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 8
  store i32 31, ptr %44, align 16
  %45 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 7
  store i32 31, ptr %45, align 4
  %46 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 5
  store i32 31, ptr %46, align 4
  %47 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 3
  store i32 31, ptr %47, align 4
  %48 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 1
  store i32 31, ptr %48, align 4
  %49 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 11
  store i32 30, ptr %49, align 4
  %50 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 9
  store i32 30, ptr %50, align 4
  %51 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 6
  store i32 30, ptr %51, align 8
  %52 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 4
  store i32 30, ptr %52, align 16
  store i32 0, ptr %8, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %56, %41
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %73, %60
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %62, !llvm.loop !6

76:                                               ; preds = %62
  %77 = load i32, ptr %8, align 4
  %78 = srem i32 %77, 7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

83:                                               ; preds = %76
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %12, !llvm.loop !8

90:                                               ; preds = %12
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!8 = distinct !{!8, !7}
