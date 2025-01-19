; ModuleID = '../Benchmarks/POJ-104-cpp/78/1517.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1517.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

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
  %10 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %195, %0
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %198

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %191, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %194

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %187, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %190

22:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %183, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %186

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %182

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %182

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %182

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %182

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %182

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %182

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %182

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %182

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %182

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  %74 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %6, align 4
  %76 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  store i32 %75, ptr %76, align 8
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  store i32 %79, ptr %80, align 16
  store i32 1, ptr %2, align 4
  br label %81

81:                                               ; preds = %127, %72
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %82, 3
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %2, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %108, %84
  %92 = load i32, ptr %3, align 4
  %93 = icmp sle i32 %92, 4
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %101, %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %91, !llvm.loop !6

111:                                              ; preds = %91
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  br label %81, !llvm.loop !8

130:                                              ; preds = %81
  store i32 1, ptr %2, align 4
  br label %131

131:                                              ; preds = %178, %130
  %132 = load i32, ptr %2, align 4
  %133 = icmp sle i32 %132, 4
  br i1 %133, label %134, label %181

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %143

143:                                              ; preds = %141, %134
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %152

152:                                              ; preds = %150, %143
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %161

161:                                              ; preds = %159, %152
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %170

170:                                              ; preds = %168, %161
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = mul nsw i32 %174, 10
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %2, align 4
  br label %131, !llvm.loop !9

181:                                              ; preds = %131
  store i32 0, ptr %1, align 4
  br label %199

182:                                              ; preds = %66, %58, %50, %46, %42, %38, %34, %30, %26
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %23, !llvm.loop !10

186:                                              ; preds = %23
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %19, !llvm.loop !11

190:                                              ; preds = %19
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4
  br label %15, !llvm.loop !12

194:                                              ; preds = %15
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %11, !llvm.loop !13

198:                                              ; preds = %11
  store i32 0, ptr %1, align 4
  br label %199

199:                                              ; preds = %198, %181
  %200 = load i32, ptr %1, align 4
  ret i32 %200
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
