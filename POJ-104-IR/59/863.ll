; ModuleID = '../Benchmarks/POJ-104-cpp/59/863.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/863.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = alloca [200 x [200 x i8]], align 16
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
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %51, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %28
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [200 x i8]], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], ptr %43, i64 0, i64 %45
  store i8 %40, ptr %46, align 1
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %22, !llvm.loop !6

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %17, !llvm.loop !8

54:                                               ; preds = %17
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %214, %54
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %217

61:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %179, %61
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %182

66:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %175, %66
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %178

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %174

81:                                               ; preds = %71
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], ptr %89, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 35
  br i1 %96, label %97, label %105

97:                                               ; preds = %86
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], ptr %100, i64 0, i64 %103
  store i8 64, ptr %104, align 1
  br label %105

105:                                              ; preds = %97, %86, %81
  %106 = load i32, ptr %10, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], ptr %111, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 35
  br i1 %118, label %119, label %127

119:                                              ; preds = %108
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], ptr %122, i64 0, i64 %125
  store i8 64, ptr %126, align 1
  br label %127

127:                                              ; preds = %119, %108, %105
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 35
  br i1 %142, label %143, label %151

143:                                              ; preds = %132
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], ptr %147, i64 0, i64 %149
  store i8 64, ptr %150, align 1
  br label %151

151:                                              ; preds = %143, %132, %127
  %152 = load i32, ptr %9, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 35
  br i1 %164, label %165, label %173

165:                                              ; preds = %154
  %166 = load i32, ptr %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %168
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], ptr %169, i64 0, i64 %171
  store i8 64, ptr %172, align 1
  br label %173

173:                                              ; preds = %165, %154, %151
  br label %174

174:                                              ; preds = %173, %71
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4
  br label %67, !llvm.loop !9

178:                                              ; preds = %67
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %62, !llvm.loop !10

182:                                              ; preds = %62
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %210, %182
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %206, %187
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %194
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i8]], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], ptr %202, i64 0, i64 %204
  store i8 %199, ptr %205, align 1
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %188, !llvm.loop !11

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %183, !llvm.loop !12

213:                                              ; preds = %183
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  br label %56, !llvm.loop !13

217:                                              ; preds = %56
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %218

218:                                              ; preds = %245, %217
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %248

222:                                              ; preds = %218
  store i32 0, ptr %15, align 4
  br label %223

223:                                              ; preds = %241, %222
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i8]], ptr %4, i64 0, i64 %229
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 64
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %240

240:                                              ; preds = %237, %227
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4
  br label %223, !llvm.loop !14

244:                                              ; preds = %223
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4
  br label %218, !llvm.loop !15

248:                                              ; preds = %218
  %249 = load i32, ptr %13, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %249)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
