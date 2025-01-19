; ModuleID = '../Benchmarks/POJ-104-cpp/59/827.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %13, !llvm.loop !6

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %34 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 0
  %35 = load i32, ptr %2, align 4
  call void @_Z1fPA100_ci(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %63, %32
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %41, !llvm.loop !9

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %36, !llvm.loop !10

66:                                               ; preds = %36
  %67 = load i32, ptr %6, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1fPA100_ci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [2 x i32]], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  call void @_Z1fPA100_ci(ptr noundef %10, i32 noundef %12)
  store i32 0, ptr @i, align 4
  br label %13

13:                                               ; preds = %50, %9
  %14 = load i32, ptr @i, align 4
  %15 = load i32, ptr @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  store i32 0, ptr @j, align 4
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr @j, align 4
  %20 = load i32, ptr @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], ptr %23, i64 %25
  %27 = load i32, ptr @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load i32, ptr @i, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [2 x i32]], ptr %6, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  store i32 %34, ptr %38, align 8
  %39 = load i32, ptr @j, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10000 x [2 x i32]], ptr %6, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  store i32 %39, ptr %44, align 4
  br label %45

45:                                               ; preds = %33, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @j, align 4
  br label %18, !llvm.loop !11

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @i, align 4
  br label %13, !llvm.loop !12

53:                                               ; preds = %13
  store i32 0, ptr @i, align 4
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr @i, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [2 x i32]], ptr %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [2 x i32]], ptr %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  call void @_Z1gPA100_cii(ptr noundef %59, i32 noundef %64, i32 noundef %69)
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @i, align 4
  br label %54, !llvm.loop !13

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1gPA100_cii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %31

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], ptr %23, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 %29
  store i8 64, ptr %30, align 1
  br label %31

31:                                               ; preds = %22, %10
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], ptr %50, i64 %53
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], ptr %54, i64 0, i64 %56
  store i8 64, ptr %57, align 1
  br label %58

58:                                               ; preds = %49, %37
  br label %59

59:                                               ; preds = %58, %32
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], ptr %67, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %84

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], ptr %76, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], ptr %79, i64 0, i64 %82
  store i8 64, ptr %83, align 1
  br label %84

84:                                               ; preds = %75, %63
  br label %85

85:                                               ; preds = %84, %59
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr @n, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], ptr %91, i64 %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], ptr %94, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %111

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], ptr %106, i64 0, i64 %109
  store i8 64, ptr %110, align 1
  br label %111

111:                                              ; preds = %102, %90
  br label %112

112:                                              ; preds = %111, %85
  ret void
}

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
