; ModuleID = '../Benchmarks/POJ-104-cpp/55/1330.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@mi = dso_local global i32 0, align 4
@k = dso_local global i32 1, align 4
@num = dso_local global [100 x i8] zeroinitializer, align 16
@input = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4calcv() #0 {
  %1 = load i32, ptr @n, align 4
  %2 = sub nsw i32 %1, 1
  store i32 %2, ptr @i, align 4
  br label %3

3:                                                ; preds = %60, %0
  %4 = load i32, ptr @i, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  %7 = load i32, ptr @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], ptr @num, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = load i32, ptr @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], ptr @num, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = load i32, ptr @k, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr @sum, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr @sum, align 4
  br label %56

24:                                               ; preds = %6
  %25 = load i32, ptr @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], ptr @num, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load i32, ptr @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], ptr @num, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  %39 = load i32, ptr @k, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr @sum, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr @sum, align 4
  br label %55

43:                                               ; preds = %24
  %44 = load i32, ptr @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], ptr @num, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 10
  %51 = load i32, ptr @k, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr @sum, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr @sum, align 4
  br label %55

55:                                               ; preds = %43, %31
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr @a, align 4
  %58 = load i32, ptr @k, align 4
  %59 = mul nsw i32 %58, %57
  store i32 %59, ptr @k, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr @i, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @i, align 4
  br label %3, !llvm.loop !6

63:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @a)
  %3 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @num, i64 noundef 100, i8 noundef signext 32)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @b)
  store i32 0, ptr @i, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, ptr @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], ptr @num, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @i, align 4
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = load i32, ptr @i, align 4
  store i32 %18, ptr @n, align 4
  call void @_Z4calcv()
  store i32 0, ptr @i, align 4
  br label %19

19:                                               ; preds = %46, %17
  %20 = load i32, ptr @sum, align 4
  %21 = load i32, ptr @b, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr @mi, align 4
  %23 = load i32, ptr @mi, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr @mi, align 4
  %27 = add nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], ptr @input, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  br label %40

32:                                               ; preds = %19
  %33 = load i32, ptr @mi, align 4
  %34 = add nsw i32 65, %33
  %35 = sub nsw i32 %34, 10
  %36 = trunc i32 %35 to i8
  %37 = load i32, ptr @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], ptr @input, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %32, %25
  %41 = load i32, ptr @sum, align 4
  %42 = load i32, ptr @b, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr @sum, align 4
  %44 = load i32, ptr @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @i, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr @sum, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %19, label %49, !llvm.loop !9

49:                                               ; preds = %46
  %50 = load i32, ptr @i, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr @j, align 4
  br label %52

52:                                               ; preds = %61, %49
  %53 = load i32, ptr @j, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], ptr @input, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %59)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr @j, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr @j, align 4
  br label %52, !llvm.loop !10

64:                                               ; preds = %52
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #2

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
