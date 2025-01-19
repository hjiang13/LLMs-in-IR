; ModuleID = '../Benchmarks/POJ-104-cpp/8/677.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4tempv() #0 {
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
  %10 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %9
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
  %23 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %22
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
define dso_local void @_Z5temp1v() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr @i, align 4
  br label %2

2:                                                ; preds = %49, %0
  %3 = load i32, ptr @i, align 4
  %4 = load i32, ptr @m, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  store i32 0, ptr @j, align 4
  br label %8

8:                                                ; preds = %45, %7
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr @m, align 4
  %11 = load i32, ptr @i, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @j, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %15
  %27 = load i32, ptr @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %1, align 4
  %31 = load i32, ptr @j, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %1, align 4
  %40 = load i32, ptr @j, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %26, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @j, align 4
  br label %8, !llvm.loop !9

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @i, align 4
  br label %2, !llvm.loop !10

52:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5temp2v() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr @i, align 4
  br label %2

2:                                                ; preds = %49, %0
  %3 = load i32, ptr @i, align 4
  %4 = load i32, ptr @n, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  store i32 0, ptr @j, align 4
  br label %8

8:                                                ; preds = %45, %7
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr @n, align 4
  %11 = load i32, ptr @i, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @j, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %15
  %27 = load i32, ptr @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %1, align 4
  %31 = load i32, ptr @j, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %1, align 4
  %40 = load i32, ptr @j, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %26, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @j, align 4
  br label %8, !llvm.loop !11

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @i, align 4
  br label %2, !llvm.loop !12

52:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5temp3v() #0 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %12, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @m, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %1, !llvm.loop !13

15:                                               ; preds = %1
  store i32 0, ptr @i, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr @i, align 4
  %18 = load i32, ptr @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @i, align 4
  br label %16, !llvm.loop !14

31:                                               ; preds = %16
  %32 = load i32, ptr @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %36)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z4tempv()
  call void @_Z5temp1v()
  call void @_Z5temp2v()
  call void @_Z5temp3v()
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
