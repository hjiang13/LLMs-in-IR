; ModuleID = '../Benchmarks/POJ-104-cpp/25/916.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [510 x i32] zeroinitializer, align 16
@b = dso_local global [510 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr @a, align 16
  store i32 -1, ptr @b, align 16
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 500
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %13
  store i32 -1, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510 x i32], ptr @b, i64 0, i64 %16
  store i32 -1, ptr %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %8, !llvm.loop !6

21:                                               ; preds = %8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %74

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %73

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  call void @_Z8functionv()
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %33, !llvm.loop !8

41:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp sle i32 %43, 500
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %42, !llvm.loop !9

58:                                               ; preds = %51, %42
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %69, %58
  %61 = load i32, ptr %7, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4
  br label %60, !llvm.loop !10

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %30
  br label %74

74:                                               ; preds = %73, %25
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z8functionv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %19, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 500
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %6, !llvm.loop !11

22:                                               ; preds = %15, %6
  store i32 500, ptr %3, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %1, align 4
  %26 = sub nsw i32 500, %25
  %27 = icmp sge i32 %24, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 500, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 500, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i32], ptr @b, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %3, align 4
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = load i32, ptr %1, align 4
  %50 = sub nsw i32 500, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %100, %48
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %52, 500
  br i1 %53, label %54, label %103

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 10
  br i1 %67, label %68, label %99

68:                                               ; preds = %54
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 10
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %68
  %90 = load i32, ptr %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %1, align 4
  br label %98

98:                                               ; preds = %89, %68
  br label %99

99:                                               ; preds = %98, %54
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %51, !llvm.loop !13

103:                                              ; preds = %51
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %1, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load i32, ptr %5, align 4
  %110 = sub nsw i32 500, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510 x i32], ptr @a, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i32], ptr @b, i64 0, i64 %118
  store i32 -1, ptr %119, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %104, !llvm.loop !14

123:                                              ; preds = %104
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !7}
