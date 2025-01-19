; ModuleID = '../Benchmarks/POJ-104-cpp/86/1378.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/86/1378.cpp"
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
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %86, %0
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %2, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %7
  %12 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %24, %11
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %45, %27
  %29 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %33, 3
  %35 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %34, %42
  %44 = icmp sgt i32 %43, 63
  br i1 %44, label %45, label %48

45:                                               ; preds = %28
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %28, !llvm.loop !8

48:                                               ; preds = %28
  %49 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, 3
  %55 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %65, label %76

65:                                               ; preds = %48
  %66 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

76:                                               ; preds = %48
  %77 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %78 = load i32, ptr %77, align 16
  %79 = load i32, ptr %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %81, 3
  %83 = sub nsw i32 60, %82
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

86:                                               ; preds = %76, %65
  br label %7, !llvm.loop !9

87:                                               ; preds = %7
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
!9 = distinct !{!9, !7}
