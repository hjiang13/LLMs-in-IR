; ModuleID = '../Benchmarks/POJ-104-cpp/80/1279.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1279.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@days_in_months = dso_local global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z9run_checki(i32 noundef %0) #0 {
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %34, %0
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_Z9run_checki(i32 noundef %29)
  %31 = add nsw i32 %30, 365
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %24, !llvm.loop !6

37:                                               ; preds = %24
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %62, %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp sle i32 %45, 12
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], ptr @days_in_months, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i32, ptr %2, align 4
  %58 = call noundef i32 @_Z9run_checki(i32 noundef %57)
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %56, %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %44, !llvm.loop !8

65:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], ptr @days_in_months, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load i32, ptr %5, align 4
  %81 = call noundef i32 @_Z9run_checki(i32 noundef %80)
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %79, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %66, !llvm.loop !9

88:                                               ; preds = %66
  br label %115

89:                                               ; preds = %37
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %111, %89
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], ptr @days_in_months, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = load i32, ptr %2, align 4
  %107 = call noundef i32 @_Z9run_checki(i32 noundef %106)
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %105, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %92, !llvm.loop !10

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114, %88
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %158

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %135, %123
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], ptr @days_in_months, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sle i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %125, !llvm.loop !11

138:                                              ; preds = %125
  %139 = load i32, ptr %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, ptr %2, align 4
  %143 = call noundef i32 @_Z9run_checki(i32 noundef %142)
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %141, %138
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %154, %146
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %147, !llvm.loop !12

157:                                              ; preds = %147
  br label %171

158:                                              ; preds = %119
  %159 = load i32, ptr %4, align 4
  store i32 %159, ptr %15, align 4
  br label %160

160:                                              ; preds = %167, %158
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %160, !llvm.loop !13

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %157
  %172 = load i32, ptr %8, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  ret i32 0
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
