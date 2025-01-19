; ModuleID = '../Benchmarks/POJ-104-cpp/49/620.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/49/620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 999
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = call i32 @getchar()
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %10, !llvm.loop !6

30:                                               ; preds = %23, %10
  store i32 2, ptr %6, align 4
  br label %31

31:                                               ; preds = %101, %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %97, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %57, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %50, %67
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %44, !llvm.loop !8

72:                                               ; preds = %44
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @putchar(i32 noundef %89)
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %78, !llvm.loop !9

94:                                               ; preds = %78
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

96:                                               ; preds = %94, %72
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %36, !llvm.loop !10

100:                                              ; preds = %36
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %6, align 4
  br label %31, !llvm.loop !11

104:                                              ; preds = %31
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
