; ModuleID = '../Benchmarks/POJ-104-cpp/18/1302.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %39, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  store i32 0, ptr @i, align 4
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr @i, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, ptr @j, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr @j, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %21
  %23 = load i32, ptr @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @j, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @i, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = load i32, ptr %2, align 4
  %36 = call noundef i32 @_Z3sumi(i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %5, !llvm.loop !9

42:                                               ; preds = %5
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3sumi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  call void @_Z4facti(i32 noundef %5)
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  store i32 %9, ptr %2, align 4
  br label %70

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  store i32 %11, ptr %4, align 4
  store i32 1, ptr @i, align 4
  br label %12

12:                                               ; preds = %61, %10
  %13 = load i32, ptr @i, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  %18 = load i32, ptr @i, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr @i, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = load i32, ptr @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 0
  store i32 %31, ptr %35, align 16
  store i32 1, ptr @j, align 4
  br label %36

36:                                               ; preds = %57, %17
  %37 = load i32, ptr @j, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load i32, ptr @i, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %44
  %46 = load i32, ptr @j, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %52
  %54 = load i32, ptr @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 %55
  store i32 %50, ptr %56, align 4
  br label %57

57:                                               ; preds = %41
  %58 = load i32, ptr @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @j, align 4
  br label %36, !llvm.loop !10

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @i, align 4
  br label %12, !llvm.loop !11

64:                                               ; preds = %12
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call noundef i32 @_Z3sumi(i32 noundef %67)
  %69 = add nsw i32 %65, %68
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %64, %8
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4facti(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr @i, align 4
  br label %5

5:                                                ; preds = %60, %1
  %6 = load i32, ptr @i, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %63

9:                                                ; preds = %5
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  store i32 %14, ptr %3, align 4
  store i32 0, ptr @j, align 4
  br label %15

15:                                               ; preds = %38, %9
  %16 = load i32, ptr @j, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i32, ptr @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %21
  %23 = load i32, ptr @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load i32, ptr @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %31
  %33 = load i32, ptr @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %29, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @j, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @j, align 4
  br label %15, !llvm.loop !12

41:                                               ; preds = %15
  store i32 0, ptr @j, align 4
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr @j, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %49
  %51 = load i32, ptr @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, %47
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr @j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @j, align 4
  br label %42, !llvm.loop !13

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @i, align 4
  br label %5, !llvm.loop !14

63:                                               ; preds = %5
  store i32 0, ptr @i, align 4
  br label %64

64:                                               ; preds = %118, %63
  %65 = load i32, ptr @i, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %121

68:                                               ; preds = %64
  %69 = load i32, ptr @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  store i32 0, ptr @j, align 4
  br label %73

73:                                               ; preds = %96, %68
  %74 = load i32, ptr @j, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load i32, ptr @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load i32, ptr @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %89
  %91 = load i32, ptr @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %87, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @j, align 4
  br label %73, !llvm.loop !15

99:                                               ; preds = %73
  store i32 0, ptr @j, align 4
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr @j, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %107
  %109 = load i32, ptr @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, %105
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr @j, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @j, align 4
  br label %100, !llvm.loop !16

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @i, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @i, align 4
  br label %64, !llvm.loop !17

121:                                              ; preds = %64
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
