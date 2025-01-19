; ModuleID = '../Benchmarks/POJ-104-cpp/104/1495.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@X = dso_local global i32 0, align 4
@Y = dso_local global i32 0, align 4
@TX = dso_local global i32 0, align 4
@TY = dso_local global i32 0, align 4
@A = dso_local global [256 x i32] zeroinitializer, align 16
@B = dso_local global [256 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @X)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @Y)
  %4 = load i32, ptr @X, align 4
  store i32 1, ptr @TX, align 4
  store i32 %4, ptr getelementptr inbounds ([256 x i32], ptr @A, i64 0, i64 1), align 4
  %5 = load i32, ptr @Y, align 4
  store i32 1, ptr @TY, align 4
  store i32 %5, ptr getelementptr inbounds ([256 x i32], ptr @B, i64 0, i64 1), align 4
  br label %6

6:                                                ; preds = %12, %0
  %7 = load i32, ptr @TX, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i32], ptr @A, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load i32, ptr @TX, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], ptr @A, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %16, 2
  %18 = load i32, ptr @TX, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @A, i64 0, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = load i32, ptr @TX, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @TX, align 4
  br label %6, !llvm.loop !6

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %31, %24
  %26 = load i32, ptr @TY, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr @B, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load i32, ptr @TY, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr @B, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, ptr @TY, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], ptr @B, i64 0, i64 %39
  store i32 %36, ptr %40, align 4
  %41 = load i32, ptr @TY, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @TY, align 4
  br label %25, !llvm.loop !8

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr @TX, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr @A, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr @TY, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], ptr @B, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load i32, ptr @TX, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr @TY, align 4
  %59 = icmp sgt i32 %58, 0
  br label %60

60:                                               ; preds = %57, %54, %44
  %61 = phi i1 [ false, %54 ], [ false, %44 ], [ %59, %57 ]
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i32, ptr @TX, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr @TX, align 4
  %65 = load i32, ptr @TY, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @TY, align 4
  br label %44, !llvm.loop !9

67:                                               ; preds = %60
  %68 = load i32, ptr @TX, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr @A, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, ptr %1, align 4
  ret i32 %75
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
