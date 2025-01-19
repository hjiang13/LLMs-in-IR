; ModuleID = '../Benchmarks/POJ-104-cpp/25/1342.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1342.cpp"
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
  %3 = alloca [101 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 808, i1 false)
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  br label %90

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  %15 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 0
  store double 2.000000e+00, ptr %15, align 16
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %56, %14
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %52, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 100
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, 2.000000e+00
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 %32
  store double %30, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fcmp oge double %37, 1.000000e+01
  br i1 %38, label %39, label %51

39:                                               ; preds = %25
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, 5.000000e-01
  store double %45, ptr %43, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fsub double %49, 1.000000e+01
  store double %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %39, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %22, !llvm.loop !6

55:                                               ; preds = %22
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %16, !llvm.loop !8

59:                                               ; preds = %16
  store i32 100, ptr %4, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %4, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %4, align 4
  br label %60, !llvm.loop !9

74:                                               ; preds = %69, %60
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %85, %74
  %77 = load i32, ptr %5, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x double], ptr %3, i64 0, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %83)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %5, align 4
  br label %76, !llvm.loop !10

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %11
  br label %90

90:                                               ; preds = %89, %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!10 = distinct !{!10, !7}
