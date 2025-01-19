; ModuleID = '../Benchmarks/POJ-104-cpp/41/130.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/130.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %146, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %149

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %142, %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %145

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %138, %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %141

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %134, %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %137

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %130, %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %133

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %38, ptr %39, align 16
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %129

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %129

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %129

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %129

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %129

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %129

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %129

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %129

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %129

79:                                               ; preds = %75
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %90 = load i32, ptr %89, align 16
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %129

105:                                              ; preds = %79
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 41
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %121, %110
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %111, !llvm.loop !6

124:                                              ; preds = %111
  %125 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %126 = load i32, ptr %125, align 16
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  br label %133

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %37
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %34, !llvm.loop !8

133:                                              ; preds = %124, %34
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %28, !llvm.loop !9

137:                                              ; preds = %28
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %22, !llvm.loop !10

141:                                              ; preds = %22
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %16, !llvm.loop !11

145:                                              ; preds = %16
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %10, !llvm.loop !12

149:                                              ; preds = %10
  ret i32 0
}

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
