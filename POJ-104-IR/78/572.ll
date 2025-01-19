; ModuleID = '../Benchmarks/POJ-104-cpp/78/572.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/572.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %103, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %106

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %99, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %102

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %94, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %89, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %92

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %75, ptr %76, align 16
  %77 = load i32, ptr %3, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %4, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 122, ptr %83, align 1
  %84 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 113, ptr %84, align 1
  %85 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  store i8 115, ptr %85, align 1
  %86 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 108, ptr %86, align 1
  br label %92

87:                                               ; preds = %68, %60, %52
  br label %88

88:                                               ; preds = %87, %48, %44, %40
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %37, !llvm.loop !6

92:                                               ; preds = %74, %37
  br label %93

93:                                               ; preds = %92, %32, %28
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %25, !llvm.loop !8

97:                                               ; preds = %25
  br label %98

98:                                               ; preds = %97, %20
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %17, !llvm.loop !9

102:                                              ; preds = %17
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  br label %13, !llvm.loop !10

106:                                              ; preds = %13
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %167, %106
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %170

110:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %163, %110
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 3, %113
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %166

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %162

127:                                              ; preds = %116
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %143
  store i32 %140, ptr %144, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %9, align 1
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %155
  store i8 %153, ptr %156, align 1
  %157 = load i8, ptr %9, align 1
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %160
  store i8 %157, ptr %161, align 1
  br label %162

162:                                              ; preds = %127, %116
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %111, !llvm.loop !11

166:                                              ; preds = %111
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %107, !llvm.loop !12

170:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %188, %170
  %172 = load i32, ptr %12, align 4
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = mul nsw i32 %184, 10
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %174
  %189 = load i32, ptr %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %171, !llvm.loop !13

191:                                              ; preds = %171
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
