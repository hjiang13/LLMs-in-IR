; ModuleID = '../Benchmarks/POJ-104-cpp/101/1089.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1089.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %80, %0
  %39 = load i32, ptr %3, align 4
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %47, 2
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %5, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %64, %59, %54, %49
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %46, !llvm.loop !6

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %42, !llvm.loop !8

79:                                               ; preds = %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %38, !llvm.loop !9

83:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, ptr %10, align 4
  %86 = icmp sle i32 %85, 2
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %2, align 1
  %97 = load i8, ptr %2, align 1
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %97)
  br label %99

99:                                               ; preds = %93, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %84, !llvm.loop !10

103:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %10, align 4
  %106 = icmp sle i32 %105, 2
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 65
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %2, align 1
  %117 = load i8, ptr %2, align 1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %117)
  br label %119

119:                                              ; preds = %113, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %104, !llvm.loop !11

123:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, ptr %10, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 65
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %2, align 1
  %137 = load i8, ptr %2, align 1
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %137)
  br label %139

139:                                              ; preds = %133, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %124, !llvm.loop !12

143:                                              ; preds = %124
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
!12 = distinct !{!12, !7}
