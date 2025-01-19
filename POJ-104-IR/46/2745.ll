; ModuleID = '../Benchmarks/POJ-104-cpp/46/2745.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2745.cpp"
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
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z4cubeiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  ret i32 0

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @k, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], ptr @b, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  %34 = load i32, ptr @k, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @k, align 4
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %19, !llvm.loop !6

39:                                               ; preds = %19
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %60, %39
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %48
  %50 = load i32, ptr %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], ptr @b, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr @k, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @k, align 4
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %42, !llvm.loop !8

63:                                               ; preds = %42
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %84, %63
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %73
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @k, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], ptr @b, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr @k, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @k, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %9, align 4
  br label %66, !llvm.loop !9

87:                                               ; preds = %66
  %88 = load i32, ptr %5, align 4
  %89 = sub nsw i32 %88, 2
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %108, %87
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sge i32 %91, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %97
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr @k, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], ptr @b, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr @k, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @k, align 4
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %10, align 4
  br label %90, !llvm.loop !10

111:                                              ; preds = %90
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call noundef i32 @_Z4cubeiii(i32 noundef %113, i32 noundef %115, i32 noundef %117)
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = mul nsw i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !11

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !12

36:                                               ; preds = %12
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = call noundef i32 @_Z4cubeiii(i32 noundef 0, i32 noundef %37, i32 noundef %38)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %51, %36
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], ptr @b, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %40, !llvm.loop !13

54:                                               ; preds = %40
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
