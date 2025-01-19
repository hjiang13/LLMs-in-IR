; ModuleID = '../Benchmarks/POJ-104-cpp/94/1053.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/94/1053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@N = dso_local global i32 0, align 4
@a = dso_local global [500 x i32] zeroinitializer, align 16
@t = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @N)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @x)
  %9 = load i32, ptr @x, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr @x, align 4
  %14 = load i32, ptr @t, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  %17 = load i32, ptr @t, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @t, align 4
  br label %19

19:                                               ; preds = %12, %7
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @i, align 4
  br label %3, !llvm.loop !6

23:                                               ; preds = %3
  store i32 0, ptr @j, align 4
  br label %24

24:                                               ; preds = %70, %23
  %25 = load i32, ptr @j, align 4
  %26 = load i32, ptr @t, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  store i32 0, ptr @k, align 4
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i32, ptr @k, align 4
  %31 = load i32, ptr @t, align 4
  %32 = load i32, ptr @j, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %29
  %37 = load i32, ptr @k, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @k, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %36
  %48 = load i32, ptr @k, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr @y, align 4
  %52 = load i32, ptr @k, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @k, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = load i32, ptr @y, align 4
  %61 = load i32, ptr @k, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %47, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @k, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @k, align 4
  br label %29, !llvm.loop !8

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @j, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @j, align 4
  br label %24, !llvm.loop !9

73:                                               ; preds = %24
  store i32 0, ptr @k, align 4
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr @k, align 4
  %76 = load i32, ptr @t, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load i32, ptr @k, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str)
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr @k, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @k, align 4
  br label %74, !llvm.loop !10

89:                                               ; preds = %74
  %90 = load i32, ptr @k, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], ptr @a, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %93)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
