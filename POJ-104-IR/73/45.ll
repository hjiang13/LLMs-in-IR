; ModuleID = '../Benchmarks/POJ-104-cpp/73/45.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/45.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %10, 5
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds [7 x [7 x i64]], ptr %2, i64 0, i64 %17
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds [7 x i64], ptr %18, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %13, !llvm.loop !6

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %3, align 8
  br label %9, !llvm.loop !8

29:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %30

30:                                               ; preds = %94, %29
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %31, 5
  br i1 %32, label %33, label %97

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds [7 x [7 x i64]], ptr %2, i64 0, i64 %35
  %37 = getelementptr inbounds [7 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %39

39:                                               ; preds = %59, %33
  %40 = load i64, ptr %4, align 8
  %41 = icmp slt i64 %40, 5
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds [7 x [7 x i64]], ptr %2, i64 0, i64 %44
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load i64, ptr %3, align 8
  %52 = getelementptr inbounds [7 x [7 x i64]], ptr %2, i64 0, i64 %51
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds [7 x i64], ptr %52, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %5, align 8
  %57 = load i64, ptr %4, align 8
  store i64 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %50, %42
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %4, align 8
  br label %39, !llvm.loop !9

62:                                               ; preds = %39
  store i64 0, ptr %8, align 8
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i64, ptr %8, align 8
  %65 = icmp slt i64 %64, 5
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds [7 x [7 x i64]], ptr %2, i64 0, i64 %68
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %79

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %8, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %8, align 8
  br label %63, !llvm.loop !10

79:                                               ; preds = %74, %63
  %80 = load i64, ptr %8, align 8
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i64, ptr %5, align 8
  %84 = add nsw i64 %83, 1
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str)
  %87 = load i64, ptr %6, align 8
  %88 = add nsw i64 %87, 1
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str)
  %91 = load i64, ptr %7, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %91)
  store i64 5, ptr %3, align 8
  store i64 5, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %93

93:                                               ; preds = %82, %79
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %3, align 8
  br label %30, !llvm.loop !11

97:                                               ; preds = %30
  %98 = load i64, ptr %7, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %102

102:                                              ; preds = %100, %97
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
!11 = distinct !{!11, !7}
