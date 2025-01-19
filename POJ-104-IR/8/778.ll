; ModuleID = '../Benchmarks/POJ-104-cpp/8/778.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/778.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@x = dso_local global [10000 x i32] zeroinitializer, align 16
@y = dso_local global [10000 x i32] zeroinitializer, align 16
@z = dso_local global [100000 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@temp = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2dqv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  store i32 1, ptr @i, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr @i, align 4
  %18 = load i32, ptr @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %22
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z2pxv() #2 {
  store i32 1, ptr @i, align 4
  br label %1

1:                                                ; preds = %47, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @m, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp sle i32 %2, %4
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = load i32, ptr @m, align 4
  store i32 %7, ptr @j, align 4
  br label %8

8:                                                ; preds = %43, %6
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr @i, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = load i32, ptr @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @j, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = load i32, ptr @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @temp, align 4
  %29 = load i32, ptr @j, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = load i32, ptr @temp, align 4
  %38 = load i32, ptr @j, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %40
  store i32 %37, ptr %41, align 4
  br label %42

42:                                               ; preds = %24, %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @j, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @j, align 4
  br label %8, !llvm.loop !9

46:                                               ; preds = %8
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @i, align 4
  br label %1, !llvm.loop !10

50:                                               ; preds = %1
  store i32 1, ptr @i, align 4
  br label %51

51:                                               ; preds = %97, %50
  %52 = load i32, ptr @i, align 4
  %53 = load i32, ptr @n, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %51
  %57 = load i32, ptr @n, align 4
  store i32 %57, ptr @j, align 4
  br label %58

58:                                               ; preds = %93, %56
  %59 = load i32, ptr @j, align 4
  %60 = load i32, ptr @i, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %58
  %64 = load i32, ptr @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr @j, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %67, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %63
  %75 = load i32, ptr @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr @temp, align 4
  %79 = load i32, ptr @j, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load i32, ptr @temp, align 4
  %88 = load i32, ptr @j, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %90
  store i32 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %74, %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @j, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr @j, align 4
  br label %58, !llvm.loop !11

96:                                               ; preds = %58
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
define dso_local void @_Z2hbv() #2 {
  store i32 1, ptr @i, align 4
  br label %1

1:                                                ; preds = %13, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @m, align 4
  %4 = icmp sle i32 %2, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], ptr @x, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x i32], ptr @z, i64 0, i64 %11
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @i, align 4
  br label %1, !llvm.loop !13

16:                                               ; preds = %1
  store i32 1, ptr @i, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr @i, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], ptr @y, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @i, align 4
  %27 = load i32, ptr @m, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], ptr @z, i64 0, i64 %29
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @i, align 4
  br label %17, !llvm.loop !14

34:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2xsv() #0 {
  store i32 1, ptr @i, align 4
  br label %1

1:                                                ; preds = %14, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @m, align 4
  %4 = load i32, ptr @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i32], ptr @z, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @i, align 4
  br label %1, !llvm.loop !15

17:                                               ; preds = %1
  %18 = load i32, ptr @m, align 4
  %19 = load i32, ptr @n, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], ptr @z, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z2dqv()
  call void @_Z2pxv()
  call void @_Z2hbv()
  call void @_Z2xsv()
  ret i32 0
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
