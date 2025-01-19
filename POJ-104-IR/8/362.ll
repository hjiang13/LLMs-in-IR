; ModuleID = '../Benchmarks/POJ-104-cpp/8/362.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z4readv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @m)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
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
  store i32 1, ptr @i, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr @i, align 4
  %18 = load i32, ptr @m, align 4
  %19 = icmp sle i32 %17, %18
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
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5sortav() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %48, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = load i32, ptr @i, align 4
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @j, align 4
  br label %12

12:                                               ; preds = %29, %8
  %13 = load i32, ptr @j, align 4
  %14 = load i32, ptr @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr @j, align 4
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @j, align 4
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  %33 = load i32, ptr @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @i, align 4
  br label %3, !llvm.loop !10

51:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5sortbv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %48, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @m, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = load i32, ptr @i, align 4
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @j, align 4
  br label %12

12:                                               ; preds = %29, %8
  %13 = load i32, ptr @j, align 4
  %14 = load i32, ptr @m, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr @j, align 4
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @j, align 4
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  %33 = load i32, ptr @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @i, align 4
  br label %3, !llvm.loop !12

51:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z5writev() #0 {
  store i32 1, ptr @i, align 4
  br label %1

1:                                                ; preds = %12, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @n, align 4
  %4 = icmp sle i32 %2, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32)
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %1, !llvm.loop !13

15:                                               ; preds = %1
  store i32 1, ptr @i, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr @i, align 4
  %18 = load i32, ptr @m, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 32)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @i, align 4
  br label %16, !llvm.loop !14

30:                                               ; preds = %16
  %31 = load i32, ptr @m, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef i32 @_Z4readv()
  store i32 %2, ptr @k, align 4
  %3 = call noundef i32 @_Z5sortav()
  store i32 %3, ptr @k, align 4
  %4 = call noundef i32 @_Z5sortbv()
  store i32 %4, ptr @k, align 4
  %5 = call noundef i32 @_Z5writev()
  store i32 %5, ptr @k, align 4
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
