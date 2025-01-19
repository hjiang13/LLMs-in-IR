; ModuleID = '../Benchmarks/POJ-104-cpp/101/182.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/182.cpp"
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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %122, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %125

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %118, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %121

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %114, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %117

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %113

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %113

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %113

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %64
  store i32 1, ptr %65, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %67
  store i32 2, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %70
  store i32 3, ptr %71, align 4
  %72 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %32
  %84 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %83
  store i32 3, ptr %8, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %8, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 64
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %7, align 1
  %106 = load i8, ptr %7, align 1
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %106)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %8, align 4
  br label %96, !llvm.loop !6

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %83, %32
  br label %113

113:                                              ; preds = %112, %28, %24, %20
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %17, !llvm.loop !8

117:                                              ; preds = %17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %13, !llvm.loop !9

121:                                              ; preds = %13
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  br label %9, !llvm.loop !10

125:                                              ; preds = %9
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
