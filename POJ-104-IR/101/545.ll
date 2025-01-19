; ModuleID = '../Benchmarks/POJ-104-cpp/101/545.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/545.cpp"
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
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %117, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %120

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %113, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %109, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %112

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %108

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %108

48:                                               ; preds = %35
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %108

61:                                               ; preds = %48
  store i32 10, ptr %6, align 4
  %62 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 65, ptr %62, align 1
  %63 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 66, ptr %63, align 1
  %64 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 67, ptr %64, align 1
  %65 = load i32, ptr %2, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %3, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %69, ptr %70, align 4
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %104, %61
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %107

74:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %85, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %75, !llvm.loop !6

95:                                               ; preds = %75
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %99)
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %102
  store i32 10, ptr %103, align 4
  store i32 10, ptr %6, align 4
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %71, !llvm.loop !8

107:                                              ; preds = %71
  br label %108

108:                                              ; preds = %107, %48, %35, %22
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %19, !llvm.loop !9

112:                                              ; preds = %19
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %15, !llvm.loop !10

116:                                              ; preds = %15
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  br label %11, !llvm.loop !11

120:                                              ; preds = %11
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
!11 = distinct !{!11, !7}
