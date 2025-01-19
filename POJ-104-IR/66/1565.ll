; ModuleID = '../Benchmarks/POJ-104-cpp/66/1565.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const._Z4daysiii.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const._Z5daysfiii.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4leapi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  store i32 1, ptr %2, align 4
  br label %21

20:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4daysiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z4daysiii.a, i64 52, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_Z4leapi(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 3
  store i32 29, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %16, !llvm.loop !6

30:                                               ; preds = %16
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5daysfiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z5daysfiii.a, i64 52, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_Z4leapi(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 29, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 12
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %23, %20, %17, %14
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %2, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = mul nsw i64 %11, 365
  %13 = load i64, ptr %2, align 8
  %14 = sdiv i64 %13, 4
  %15 = add nsw i64 %12, %14
  %16 = load i64, ptr %2, align 8
  %17 = sdiv i64 %16, 100
  %18 = load i64, ptr %2, align 8
  %19 = sdiv i64 %18, 400
  %20 = sub nsw i64 %17, %19
  %21 = sub nsw i64 %15, %20
  %22 = load i64, ptr %2, align 8
  %23 = add nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i64, ptr %4, align 8
  %28 = trunc i64 %27 to i32
  %29 = call noundef i32 @_Z4daysiii(i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %21, %30
  %32 = srem i64 %31, 7
  switch i64 %32, label %47 [
    i64 0, label %33
    i64 1, label %35
    i64 2, label %37
    i64 3, label %39
    i64 4, label %41
    i64 5, label %43
    i64 6, label %45
  ]

33:                                               ; preds = %0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %47

35:                                               ; preds = %0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %47

37:                                               ; preds = %0
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %47

39:                                               ; preds = %0
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %47

41:                                               ; preds = %0
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %47

43:                                               ; preds = %0
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %47

45:                                               ; preds = %0
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %0, %45, %43, %41, %39, %37, %35, %33
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
