; ModuleID = '../Benchmarks/POJ-104-cpp/78/653.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const._Z4sortiiii.surname = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %6

6:                                                ; preds = %85, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %88

9:                                                ; preds = %6
  store i32 10, ptr %3, align 4
  br label %10

10:                                               ; preds = %81, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  store i32 10, ptr %4, align 4
  br label %14

14:                                               ; preds = %77, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  store i32 10, ptr %5, align 4
  br label %18

18:                                               ; preds = %73, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  call void @_Z4sortiiii(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  br label %76

72:                                               ; preds = %61, %53, %45, %41, %37, %33, %29, %25, %21
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, ptr %5, align 4
  br label %18, !llvm.loop !6

76:                                               ; preds = %67, %18
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, ptr %4, align 4
  br label %14, !llvm.loop !8

80:                                               ; preds = %14
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 10
  store i32 %83, ptr %3, align 4
  br label %10, !llvm.loop !9

84:                                               ; preds = %10
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 10
  store i32 %87, ptr %2, align 4
  br label %6, !llvm.loop !10

88:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4sortiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const._Z4sortiiii.surname, i64 4, i1 false)
  store i32 2, ptr %11, align 4
  br label %24

24:                                               ; preds = %83, %4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %79, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %32
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %15, align 1
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %71
  store i8 %69, ptr %72, align 1
  %73 = load i8, ptr %15, align 1
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %43, %32
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %28, !llvm.loop !11

82:                                               ; preds = %28
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %11, align 4
  br label %24, !llvm.loop !12

86:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %13, align 4
  %89 = icmp sle i32 %88, 3
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 32)
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %87, !llvm.loop !13

106:                                              ; preds = %87
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
