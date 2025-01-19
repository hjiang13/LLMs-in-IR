; ModuleID = '../Benchmarks/POJ-104-cpp/50/2390.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2390.cpp"
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
  %2 = alloca [365 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 365
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %8, !llvm.loop !6

21:                                               ; preds = %8
  %22 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 12
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 0
  store i32 %23, ptr %24, align 16
  %25 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 43
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 71
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 2
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 102
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 3
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 132
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 4
  store i32 %35, ptr %36, align 16
  %37 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 163
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 5
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 193
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 6
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 224
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 7
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 255
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 8
  store i32 %47, ptr %48, align 16
  %49 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 285
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 9
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 316
  %53 = load i32, ptr %52, align 16
  %54 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 10
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds [365 x i32], ptr %2, i64 0, i64 346
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 11
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %93, %21
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %93

77:                                               ; preds = %68, %61
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %84, %77
  br label %93

93:                                               ; preds = %92, %71
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %58, !llvm.loop !8

96:                                               ; preds = %58
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
!8 = distinct !{!8, !7}
