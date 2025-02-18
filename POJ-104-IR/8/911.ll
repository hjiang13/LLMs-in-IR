; ModuleID = '../Benchmarks/POJ-104-cpp/8/911.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/911.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [300 x i32] zeroinitializer, align 16
@b = dso_local global [300 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@c = dso_local global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2f1v() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %9
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
  %18 = load i32, ptr @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %22
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
define dso_local void @_Z2f2v() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %45, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @m, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = load i32, ptr @i, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @j, align 4
  br label %9

9:                                                ; preds = %41, %6
  %10 = load i32, ptr @j, align 4
  %11 = load i32, ptr @m, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %14
  %25 = load i32, ptr @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @t, align 4
  %29 = load i32, ptr @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr @t, align 4
  %37 = load i32, ptr @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %24, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @j, align 4
  br label %9, !llvm.loop !9

44:                                               ; preds = %9
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
  %51 = load i32, ptr @n, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %49
  %55 = load i32, ptr @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @j, align 4
  br label %57

57:                                               ; preds = %89, %54
  %58 = load i32, ptr @j, align 4
  %59 = load i32, ptr @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  %63 = load i32, ptr @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %62
  %73 = load i32, ptr @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr @t, align 4
  %77 = load i32, ptr @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr @t, align 4
  %85 = load i32, ptr @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %72, %62
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @j, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @j, align 4
  br label %57, !llvm.loop !11

92:                                               ; preds = %57
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
define dso_local void @_Z2f3v() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %13, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @m, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], ptr @c, i64 0, i64 %11
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @i, align 4
  br label %1, !llvm.loop !13

16:                                               ; preds = %1
  %17 = load i32, ptr @m, align 4
  store i32 %17, ptr @i, align 4
  br label %18

18:                                               ; preds = %34, %16
  %19 = load i32, ptr @i, align 4
  %20 = load i32, ptr @m, align 4
  %21 = load i32, ptr @n, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load i32, ptr @i, align 4
  %26 = load i32, ptr @m, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], ptr @b, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], ptr @c, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @i, align 4
  br label %18, !llvm.loop !14

37:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2f4v() #0 {
  %1 = load i32, ptr @c, align 16
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @m, align 4
  %6 = load i32, ptr @n, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %11 = load i32, ptr @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], ptr @c, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %14)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @i, align 4
  br label %3, !llvm.loop !15

19:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  call void @_Z2f1v()
  call void @_Z2f2v()
  call void @_Z2f3v()
  call void @_Z2f4v()
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
