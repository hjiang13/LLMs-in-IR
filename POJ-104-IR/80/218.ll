; ModuleID = '../Benchmarks/POJ-104-cpp/80/218.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__const._Z7yuandaniii.yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.month, i64 52, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %0
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %23, %0
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call noundef i32 @_Z7yuandaniii(i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call noundef i32 @_Z7yuandaniii(i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %66, %33
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53, %47
  %58 = load i32, ptr %13, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ true, %53 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %43, !llvm.loop !6

69:                                               ; preds = %43
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %75)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7yuandaniii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z7yuandaniii.yue, i64 52, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %5, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 29, ptr %23, align 8
  br label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 28, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  store i32 0, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %4, align 4
  br label %53

31:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %32, !llvm.loop !8

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %51, %29
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
