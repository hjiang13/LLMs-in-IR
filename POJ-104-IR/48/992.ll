; ModuleID = '../Benchmarks/POJ-104-cpp/48/992.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@chess = dso_local global [15 x [15 x [5 x i32]]] zeroinitializer, align 16
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %129

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x [15 x [5 x i32]]], ptr @chess, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [5 x i32]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x [15 x [5 x i32]]], ptr @chess, i64 0, i64 %34
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [5 x i32]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %129

43:                                               ; preds = %20
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call noundef i32 @_Z1fiii(i32 noundef %44, i32 noundef %45, i32 noundef %47)
  %49 = mul nsw i32 %48, 2
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call noundef i32 @_Z1fiii(i32 noundef %50, i32 noundef %52, i32 noundef %54)
  %56 = add nsw i32 %49, %55
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call noundef i32 @_Z1fiii(i32 noundef %57, i32 noundef %59, i32 noundef %61)
  %63 = add nsw i32 %56, %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_Z1fiii(i32 noundef %65, i32 noundef %66, i32 noundef %68)
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call noundef i32 @_Z1fiii(i32 noundef %72, i32 noundef %73, i32 noundef %75)
  %77 = add nsw i32 %70, %76
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = call noundef i32 @_Z1fiii(i32 noundef %79, i32 noundef %81, i32 noundef %83)
  %85 = add nsw i32 %77, %84
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call noundef i32 @_Z1fiii(i32 noundef %87, i32 noundef %89, i32 noundef %91)
  %93 = add nsw i32 %85, %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call noundef i32 @_Z1fiii(i32 noundef %95, i32 noundef %97, i32 noundef %99)
  %101 = add nsw i32 %93, %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call noundef i32 @_Z1fiii(i32 noundef %103, i32 noundef %105, i32 noundef %107)
  %109 = add nsw i32 %101, %108
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x [15 x [5 x i32]]], ptr @chess, i64 0, i64 %111
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x [5 x i32]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %115, i64 0, i64 %117
  store i32 %109, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x [15 x [5 x i32]]], ptr @chess, i64 0, i64 %120
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x [5 x i32]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %43, %32, %19
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %43, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %39, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [15 x [5 x i32]]], ptr @chess, i64 0, i64 %16
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x [5 x i32]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %21, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %35, %14
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %23, 4
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [15 x [5 x i32]]], ptr @chess, i64 0, i64 %27
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x [5 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 %33
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %22, !llvm.loop !6

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %11, !llvm.loop !8

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %7, !llvm.loop !9

46:                                               ; preds = %7
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [15 x [5 x i32]]], ptr @chess, i64 0, i64 5, i64 5))
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) @d)
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %72, %46
  %50 = load i32, ptr %2, align 4
  %51 = icmp sle i32 %50, 9
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr @d, align 4
  %55 = call noundef i32 @_Z1fiii(i32 noundef %53, i32 noundef 1, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %55)
  store i32 2, ptr %3, align 4
  br label %57

57:                                               ; preds = %67, %52
  %58 = load i32, ptr %3, align 4
  %59 = icmp sle i32 %58, 9
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr @d, align 4
  %65 = call noundef i32 @_Z1fiii(i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %65)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %57, !llvm.loop !10

70:                                               ; preds = %57
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %49, !llvm.loop !11

75:                                               ; preds = %49
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
