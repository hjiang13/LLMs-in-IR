; ModuleID = '../Benchmarks/POJ-104-cpp/78/877.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/877.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const._Z4sortiiii.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4sortiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const._Z4sortiiii.name, i64 4, i1 false)
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %78, %4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %81

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %74, %27
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %12, align 1
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i8, ptr %12, align 1
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %71
  store i8 %69, ptr %72, align 1
  br label %73

73:                                               ; preds = %42, %32
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %29, !llvm.loop !6

77:                                               ; preds = %29
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %24, !llvm.loop !8

81:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str)
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 10
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %82, !llvm.loop !9

102:                                              ; preds = %82
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %71, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %74

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %67, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %63, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %66

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %59, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  call void @_Z4sortiiii(i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %43, %37, %29, %21
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %18, !llvm.loop !10

62:                                               ; preds = %18
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %14, !llvm.loop !11

66:                                               ; preds = %14
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %10, !llvm.loop !12

70:                                               ; preds = %10
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %6, !llvm.loop !13

74:                                               ; preds = %6
  ret i32 0
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
