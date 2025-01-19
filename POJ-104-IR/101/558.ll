; ModuleID = '../Benchmarks/POJ-104-cpp/101/558.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/558.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %107, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %110

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %103, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %106

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %99, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %102

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %98

69:                                               ; preds = %27
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %77
  store i8 65, ptr %78, align 1
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %80
  store i8 66, ptr %81, align 1
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %83
  store i8 67, ptr %84, align 1
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %94, %75
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %92)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %85, !llvm.loop !6

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %72, %69, %27
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %24, !llvm.loop !8

102:                                              ; preds = %24
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %20, !llvm.loop !9

106:                                              ; preds = %20
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %16, !llvm.loop !10

110:                                              ; preds = %16
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
