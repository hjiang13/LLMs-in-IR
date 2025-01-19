; ModuleID = '../Benchmarks/POJ-104-cpp/8/1233.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/1233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@x = dso_local global [1000 x i32] zeroinitializer, align 16
@y = dso_local global [1000 x i32] zeroinitializer, align 16
@z = dso_local global [2000 x i32] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ex = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4readv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @m)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %9
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
  %18 = load i32, ptr @m, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %22
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
define dso_local void @_Z5paixuv() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %45, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  store i32 0, ptr @j, align 4
  br label %6

6:                                                ; preds = %41, %5
  %7 = load i32, ptr @j, align 4
  %8 = load i32, ptr @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = load i32, ptr @j, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %11
  %23 = load i32, ptr @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @ex, align 4
  %27 = load i32, ptr @j, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr @ex, align 4
  %36 = load i32, ptr @j, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %22, %11
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @j, align 4
  br label %6, !llvm.loop !9

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @i, align 4
  br label %1, !llvm.loop !10

48:                                               ; preds = %1
  store i32 0, ptr @i, align 4
  br label %49

49:                                               ; preds = %93, %48
  %50 = load i32, ptr @i, align 4
  %51 = load i32, ptr @m, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  store i32 0, ptr @j, align 4
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i32, ptr @j, align 4
  %56 = load i32, ptr @m, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  %60 = load i32, ptr @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @j, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %59
  %71 = load i32, ptr @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr @ex, align 4
  %75 = load i32, ptr @j, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr @ex, align 4
  %84 = load i32, ptr @j, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %86
  store i32 %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %70, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @j, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @j, align 4
  br label %54, !llvm.loop !11

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @i, align 4
  br label %49, !llvm.loop !12

96:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z6hepingv() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %13, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], ptr @x, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], ptr @z, i64 0, i64 %11
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @i, align 4
  br label %1, !llvm.loop !13

16:                                               ; preds = %1
  store i32 0, ptr @i, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr @i, align 4
  %19 = load i32, ptr @m, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr @y, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @n, align 4
  %27 = load i32, ptr @i, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], ptr @z, i64 0, i64 %29
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
define dso_local void @_Z7displayv() #0 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %24, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @n, align 4
  %4 = load i32, ptr @m, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load i32, ptr @i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000 x i32], ptr @z, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %14)
  br label %23

16:                                               ; preds = %7
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %18 = load i32, ptr @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i32], ptr @z, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @i, align 4
  br label %1, !llvm.loop !15

27:                                               ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z4readv()
  call void @_Z5paixuv()
  call void @_Z6hepingv()
  call void @_Z7displayv()
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
