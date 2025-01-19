; ModuleID = '../Benchmarks/POJ-104-cpp/80/827.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@year = dso_local global [2 x i32] [i32 365, i32 366], align 4
@month = dso_local global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4leapi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %30, %0
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call noundef i32 @_Z4leapi(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], ptr @year, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %23, %28
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %18, !llvm.loop !6

33:                                               ; preds = %18
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %53, %37
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, 12
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %2, align 4
  %45 = call noundef i32 @_Z4leapi(i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [12 x i32]], ptr @month, i64 0, i64 %46
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %43, %51
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %39, !llvm.loop !8

56:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i32 @_Z4leapi(i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [12 x i32]], ptr @month, i64 0, i64 %66
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %63, %71
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %57, !llvm.loop !9

76:                                               ; preds = %57
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 31
  %79 = load i32, ptr %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %8, align 4
  br label %116

84:                                               ; preds = %33
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %106, %88
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %2, align 4
  %98 = call noundef i32 @_Z4leapi(i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [12 x i32]], ptr @month, i64 0, i64 %99
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %96, %104
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %90, !llvm.loop !10

109:                                              ; preds = %90
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %4, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %109, %84
  br label %116

116:                                              ; preds = %115, %76
  %117 = load i32, ptr %8, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %117)
  %119 = load i32, ptr %1, align 4
  ret i32 %119
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
