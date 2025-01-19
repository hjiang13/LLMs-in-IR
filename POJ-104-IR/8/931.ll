; ModuleID = '../Benchmarks/POJ-104-cpp/8/931.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [500 x i32] zeroinitializer, align 16
@b = dso_local global [500 x i32] zeroinitializer, align 16
@numbera = dso_local global i32 0, align 4
@numberb = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z5inputv()
  call void @_Z5orderv()
  call void @_Z6stractv()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5inputv() #1 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @numbera)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @numberb)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @numbera, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  store i32 0, ptr @i, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr @i, align 4
  %18 = load i32, ptr @numberb, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @i, align 4
  br label %16, !llvm.loop !8

28:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5orderv() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %47, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @numbera, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = load i32, ptr @numbera, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr @j, align 4
  br label %9

9:                                                ; preds = %43, %6
  %10 = load i32, ptr @j, align 4
  %11 = load i32, ptr @i, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load i32, ptr @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @j, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = load i32, ptr @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @p, align 4
  %29 = load i32, ptr @j, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = load i32, ptr @p, align 4
  %38 = load i32, ptr @j, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %40
  store i32 %37, ptr %41, align 4
  br label %42

42:                                               ; preds = %24, %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @j, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @j, align 4
  br label %9, !llvm.loop !9

46:                                               ; preds = %9
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @i, align 4
  br label %1, !llvm.loop !10

50:                                               ; preds = %1
  store i32 0, ptr @i, align 4
  br label %51

51:                                               ; preds = %97, %50
  %52 = load i32, ptr @i, align 4
  %53 = load i32, ptr @numberb, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %51
  %57 = load i32, ptr @numberb, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr @j, align 4
  br label %59

59:                                               ; preds = %93, %56
  %60 = load i32, ptr @j, align 4
  %61 = load i32, ptr @i, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load i32, ptr @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr @j, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %63
  %75 = load i32, ptr @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr @p, align 4
  %79 = load i32, ptr @j, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load i32, ptr @p, align 4
  %88 = load i32, ptr @j, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %90
  store i32 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %74, %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @j, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr @j, align 4
  br label %59, !llvm.loop !11

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @i, align 4
  br label %51, !llvm.loop !12

100:                                              ; preds = %51
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z6stractv() #2 {
  %1 = load i32, ptr @numbera, align 4
  store i32 %1, ptr @i, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, ptr @i, align 4
  %4 = load i32, ptr @numbera, align 4
  %5 = load i32, ptr @numberb, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, ptr @i, align 4
  %10 = load i32, ptr @numbera, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i32], ptr @b, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @i, align 4
  br label %2, !llvm.loop !13

21:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6outputv() #1 {
  %1 = load i32, ptr @a, align 16
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @numbera, align 4
  %6 = load i32, ptr @numberb, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %11 = load i32, ptr @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %14)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @i, align 4
  br label %3, !llvm.loop !14

19:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !7}
