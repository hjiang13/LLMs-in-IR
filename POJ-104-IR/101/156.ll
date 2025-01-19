; ModuleID = '../Benchmarks/POJ-104-cpp/101/156.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/156.cpp"
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %105, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %108

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %101, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %104

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %101

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 6, %21
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %56
  store i32 1, ptr %57, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %59
  store i32 2, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %62
  store i32 3, ptr %63, align 4
  %64 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %20
  %71 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %100

77:                                               ; preds = %70
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  store i32 3, ptr %5, align 4
  br label %85

85:                                               ; preds = %96, %84
  %86 = load i32, ptr %5, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 64
  %94 = trunc i32 %93 to i8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %94)
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %5, align 4
  br label %85, !llvm.loop !6

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %77, %70, %20
  br label %101

101:                                              ; preds = %100, %19
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %12, !llvm.loop !8

104:                                              ; preds = %12
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  br label %8, !llvm.loop !9

108:                                              ; preds = %8
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
