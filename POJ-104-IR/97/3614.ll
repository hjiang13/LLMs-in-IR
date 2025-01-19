; ModuleID = '../Benchmarks/POJ-104-cpp/97/3614.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/3614.cpp"
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
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %12, %0
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 100
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 100
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  %16 = load i32, ptr %15, align 16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 16
  br label %7, !llvm.loop !6

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %24, %18
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 50
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 50
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %19, !llvm.loop !8

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %36, %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 20
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 20
  store i32 %38, ptr %3, align 4
  %39 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %31, !llvm.loop !9

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %48, %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 10
  %46 = load i32, ptr %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 10
  store i32 %50, ptr %3, align 4
  %51 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %43, !llvm.loop !10

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %60, %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 5
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 5
  store i32 %62, ptr %3, align 4
  %63 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %64 = load i32, ptr %63, align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 16
  br label %55, !llvm.loop !11

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %72, %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %67, !llvm.loop !12

78:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %89, %78
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %79, !llvm.loop !13

92:                                               ; preds = %79
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
