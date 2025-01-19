; ModuleID = '../Benchmarks/POJ-104-cpp/78/1717.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
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
  %8 = alloca [5 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %175, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %178

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %171, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %174

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %167, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %170

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %163, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %166

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %162

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %162

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %162

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %162

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %162

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %162

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %162

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %162

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %162

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.b, i64 5, i1 false)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %137, %74
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %140

86:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %133, %86
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %136

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %91
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %9, align 1
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %126
  store i8 %124, ptr %127, align 1
  %128 = load i8, ptr %9, align 1
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %130
  store i8 %128, ptr %131, align 1
  br label %132

132:                                              ; preds = %101, %91
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %87, !llvm.loop !6

136:                                              ; preds = %87
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %83, !llvm.loop !8

140:                                              ; preds = %83
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %12, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %154, 10
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %141, !llvm.loop !9

161:                                              ; preds = %141
  store i32 0, ptr %1, align 4
  br label %179

162:                                              ; preds = %68, %60, %52, %48, %44, %40, %36, %32, %28
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %25, !llvm.loop !10

166:                                              ; preds = %25
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %21, !llvm.loop !11

170:                                              ; preds = %21
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %17, !llvm.loop !12

174:                                              ; preds = %17
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %13, !llvm.loop !13

178:                                              ; preds = %13
  store i32 0, ptr %1, align 4
  br label %179

179:                                              ; preds = %178, %161
  %180 = load i32, ptr %1, align 4
  ret i32 %180
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
