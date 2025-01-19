; ModuleID = '../Benchmarks/POJ-104-cpp/101/700.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@f = dso_local global [3 x i32] zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %46

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr @f, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %39, %8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %39

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 1), align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %35, %18
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 2), align 4
  call void @_Z6searchv()
  br label %35

35:                                               ; preds = %33, %32, %27
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %20, !llvm.loop !6

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %17
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %10, !llvm.loop !8

42:                                               ; preds = %10
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %5, !llvm.loop !9

46:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6searchv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 1), align 4
  %8 = load i32, ptr @f, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @f, align 4
  %16 = sub nsw i32 3, %15
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %89

19:                                               ; preds = %13
  %20 = load i32, ptr @f, align 4
  %21 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 1), align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, ptr @f, align 4
  %28 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 2), align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 1), align 4
  %36 = sub nsw i32 3, %35
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %89

39:                                               ; preds = %33
  %40 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 2), align 4
  %41 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 1), align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 1), align 4
  %48 = load i32, ptr @f, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 2), align 4
  %56 = sub nsw i32 3, %55
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %89

59:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr @f, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 65
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %6, align 1
  %78 = load i8, ptr %6, align 1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %78)
  br label %80

80:                                               ; preds = %74, %67
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %64, !llvm.loop !10

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %60, !llvm.loop !11

88:                                               ; preds = %60
  br label %89

89:                                               ; preds = %88, %58, %38, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
