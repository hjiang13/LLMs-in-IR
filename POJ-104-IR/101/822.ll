; ModuleID = '../Benchmarks/POJ-104-cpp/101/822.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/822.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %106, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %109

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %102, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %105

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %102

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %98, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %101

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %98

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %97

44:                                               ; preds = %31
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %97

57:                                               ; preds = %44
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %97

70:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %71, !llvm.loop !6

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96, %57, %44, %31
  br label %98

98:                                               ; preds = %97, %30
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %19, !llvm.loop !8

101:                                              ; preds = %19
  br label %102

102:                                              ; preds = %101, %17
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %10, !llvm.loop !9

105:                                              ; preds = %10
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %6, !llvm.loop !10

109:                                              ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
