; ModuleID = '../Benchmarks/POJ-104-cpp/17/659.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@use = dso_local global [150 x i8] zeroinitializer, align 16
@rem = dso_local global [150 x i8] zeroinitializer, align 16
@len = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %0, %105
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %11, %5
  %7 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [150 x i8], ptr @rem, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %6, !llvm.loop !6

22:                                               ; preds = %6
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr @len, align 4
  %25 = load i32, ptr @len, align 4
  call void @_Z3ridii(i32 noundef 0, i32 noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %73, %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @len, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %39
  store i8 36, ptr %40, align 1
  br label %72

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %50
  store i8 63, ptr %51, align 1
  br label %71

52:                                               ; preds = %41
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 63
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 36
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %68
  store i8 32, ptr %69, align 1
  br label %70

70:                                               ; preds = %66, %59, %52
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71, %37
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %26, !llvm.loop !8

76:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %87, %76
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr @len, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i8], ptr @rem, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %85)
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %77, !llvm.loop !9

90:                                               ; preds = %77
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %102, %90
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr @len, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %100)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %92, !llvm.loop !10

105:                                              ; preds = %92
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5, !llvm.loop !11
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3ridii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %67

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 41
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %4, align 4
  call void @_Z3ridii(i32 noundef %19, i32 noundef %20)
  br label %66

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %35, %21
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 40
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 0
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i1 [ false, %23 ], [ %32, %30 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4
  br label %23, !llvm.loop !12

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %43
  store i8 63, ptr %44, align 1
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %4, align 4
  call void @_Z3ridii(i32 noundef %46, i32 noundef %47)
  br label %65

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %61, %48
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i8], ptr @use, i64 0, i64 %56
  store i8 32, ptr %57, align 1
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %4, align 4
  call void @_Z3ridii(i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %50, !llvm.loop !13

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %17
  br label %67

67:                                               ; preds = %66, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
