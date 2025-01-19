; ModuleID = '../Benchmarks/POJ-104-cpp/101/620.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/620.cpp"
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
  %11 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %139, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %142

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %135, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %138

19:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %131, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %134

23:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %23
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sge i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sle i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp sge i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp sle i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %81
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp sge i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sle i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %91
  store i32 1, ptr %2, align 4
  br label %102

102:                                              ; preds = %126, %101
  %103 = load i32, ptr %2, align 4
  %104 = icmp sle i32 %103, 3
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %3, align 4
  %108 = icmp sle i32 %107, 3
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 64, %117
  %119 = trunc i32 %118 to i8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %119)
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %106, !llvm.loop !6

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  br label %102, !llvm.loop !8

129:                                              ; preds = %102
  br label %130

130:                                              ; preds = %129, %91, %81, %71
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %20, !llvm.loop !9

134:                                              ; preds = %20
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %16, !llvm.loop !10

138:                                              ; preds = %16
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %12, !llvm.loop !11

142:                                              ; preds = %12
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
