; ModuleID = '../Benchmarks/POJ-104-cpp/73/672.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/672.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %39, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %18, !llvm.loop !6

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %14, !llvm.loop !8

42:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %81, %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %47, !llvm.loop !9

72:                                               ; preds = %47
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %43, !llvm.loop !10

84:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %123, %84
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %126

88:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %94
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %99, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %108, %92
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %89, !llvm.loop !11

114:                                              ; preds = %89
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %85, !llvm.loop !12

126:                                              ; preds = %85
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %165, %126
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %161, %130
  %132 = load i32, ptr %13, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %164

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %160

143:                                              ; preds = %134
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 32)
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 32)
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %158)
  store i32 0, ptr %1, align 4
  br label %170

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %131, !llvm.loop !13

164:                                              ; preds = %131
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %127, !llvm.loop !14

168:                                              ; preds = %127
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %170

170:                                              ; preds = %168, %143
  %171 = load i32, ptr %1, align 4
  ret i32 %171
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
