; ModuleID = '../Benchmarks/POJ-104-cpp/97/2475.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2475.cpp"
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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %9, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 100
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  %13 = load i32, ptr %12, align 16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 16
  br label %6, !llvm.loop !6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = icmp sge i32 %20, 50
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 %25, 50
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %16, !llvm.loop !8

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %32, 50
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = icmp sge i32 %35, 20
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, ptr %2, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %31, !llvm.loop !9

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %54, %45
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 10
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 10
  store i32 %56, ptr %2, align 4
  %57 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %46, !llvm.loop !10

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %69, %60
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = icmp sge i32 %65, 5
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load i32, ptr %2, align 4
  %71 = sub nsw i32 %70, 5
  store i32 %71, ptr %2, align 4
  %72 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %73 = load i32, ptr %72, align 16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 16
  br label %61, !llvm.loop !11

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %84, %75
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = icmp sgt i32 %80, 0
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ false, %76 ], [ %81, %79 ]
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %76, !llvm.loop !12

90:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %101, %90
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 6
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %91, !llvm.loop !13

104:                                              ; preds = %91
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
