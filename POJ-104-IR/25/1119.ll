; ModuleID = '../Benchmarks/POJ-104-cpp/25/1119.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [50 x i8] zeroinitializer, align 16
@b = dso_local global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 50
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50 x i8], ptr @b, i64 0, i64 %8
  store i8 48, ptr %9, align 1
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %3, !llvm.loop !6

13:                                               ; preds = %3
  store i32 49, ptr %1, align 4
  br label %14

14:                                               ; preds = %70, %13
  %15 = load i32, ptr %1, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], ptr @a, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %1, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, ptr %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @b, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, %29
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  %38 = load i32, ptr %2, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], ptr @b, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, %39
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1
  br label %47

47:                                               ; preds = %27, %17
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], ptr @b, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = load i32, ptr %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], ptr @b, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], ptr @b, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 10
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1
  br label %69

69:                                               ; preds = %55, %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %1, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %1, align 4
  br label %14, !llvm.loop !8

73:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, ptr %1, align 4
  %76 = icmp slt i32 %75, 50
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], ptr @b, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load i32, ptr %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], ptr @a, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %1, align 4
  br label %74, !llvm.loop !9

88:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i8], ptr @a, i64 0, i64 %11
  store i8 48, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %6, !llvm.loop !10

16:                                               ; preds = %6
  store i8 50, ptr getelementptr inbounds ([50 x i8], ptr @a, i64 0, i64 49), align 1
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %34, %28
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void @_Z1fv()
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %29, !llvm.loop !11

37:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], ptr @a, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 48
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %38, !llvm.loop !12

53:                                               ; preds = %48, %38
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %64, %53
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 50
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @a, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %62)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %55, !llvm.loop !13

67:                                               ; preds = %55
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

69:                                               ; preds = %67, %25
  br label %70

70:                                               ; preds = %69, %19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
