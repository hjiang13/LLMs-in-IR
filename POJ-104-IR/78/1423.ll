; ModuleID = '../Benchmarks/POJ-104-cpp/78/1423.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [5 x i8] c"azqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.a, i64 5, i1 false)
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %99, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %102

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %95, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %98

19:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %91, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %94

23:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %87, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %90

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %34, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %38, %41
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %42, %45
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %27
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %6, align 4
  %80 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %7, align 4
  %82 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  store i32 %81, ptr %82, align 16
  br label %83

83:                                               ; preds = %74, %68
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %27
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %24, !llvm.loop !6

90:                                               ; preds = %24
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %20, !llvm.loop !8

94:                                               ; preds = %20
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %16, !llvm.loop !9

98:                                               ; preds = %16
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %12, !llvm.loop !10

102:                                              ; preds = %12
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %163, %102
  %104 = load i32, ptr %10, align 4
  %105 = icmp sle i32 %104, 4
  br i1 %105, label %106, label %166

106:                                              ; preds = %103
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %159, %106
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub nsw i32 4, %109
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %158

123:                                              ; preds = %112
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %139
  store i32 %136, ptr %140, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %3, align 1
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %151
  store i8 %149, ptr %152, align 1
  %153 = load i8, ptr %3, align 1
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %156
  store i8 %153, ptr %157, align 1
  br label %158

158:                                              ; preds = %123, %112
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %107, !llvm.loop !11

162:                                              ; preds = %107
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %103, !llvm.loop !12

166:                                              ; preds = %103
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %184, %166
  %168 = load i32, ptr %10, align 4
  %169 = icmp sle i32 %168, 4
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %180, 10
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %167, !llvm.loop !13

187:                                              ; preds = %167
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
