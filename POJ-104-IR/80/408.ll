; ModuleID = '../Benchmarks/POJ-104-cpp/80/408.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
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
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.b, i64 52, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %178

24:                                               ; preds = %0
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %48, %24
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %10, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %27, !llvm.loop !6

51:                                               ; preds = %27
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 %53, 366
  %55 = add nsw i32 %52, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %13, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %61, 365
  %63 = add nsw i32 %55, %62
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %51
  %72 = load i32, ptr %4, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %88, %75
  %79 = load i32, ptr %10, align 4
  %80 = icmp sle i32 %79, 12
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %78, !llvm.loop !8

91:                                               ; preds = %78
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, ptr %8, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %14, align 4
  br label %125

100:                                              ; preds = %71
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %113, %100
  %104 = load i32, ptr %10, align 4
  %105 = icmp sle i32 %104, 12
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %107, %111
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %103, !llvm.loop !9

116:                                              ; preds = %103
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, ptr %8, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %116, %91
  %126 = load i32, ptr %5, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %5, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129, %125
  %134 = load i32, ptr %5, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %133, %129
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %138, !llvm.loop !10

153:                                              ; preds = %138
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %14, align 4
  br label %177

157:                                              ; preds = %133
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %170, %157
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %164, %168
  store i32 %169, ptr %14, align 4
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %158, !llvm.loop !11

173:                                              ; preds = %158
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %14, align 4
  br label %177

177:                                              ; preds = %173, %153
  br label %271

178:                                              ; preds = %0
  %179 = load i32, ptr %4, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %178
  %187 = load i32, ptr %4, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %230

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %193

193:                                              ; preds = %205, %190
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %193
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %199, %203
  store i32 %204, ptr %14, align 4
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4
  br label %193, !llvm.loop !12

208:                                              ; preds = %193
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %209, %213
  %215 = load i32, ptr %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %6, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %208
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %223, %227
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %222, %208
  br label %270

230:                                              ; preds = %186
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %233

233:                                              ; preds = %245, %230
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %7, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %233
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %239, %243
  store i32 %244, ptr %14, align 4
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4
  br label %233, !llvm.loop !13

248:                                              ; preds = %233
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %249, %253
  %255 = load i32, ptr %8, align 4
  %256 = sub nsw i32 %254, %255
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %14, align 4
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %7, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %248
  %263 = load i32, ptr %14, align 4
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sub nsw i32 %263, %267
  store i32 %268, ptr %14, align 4
  br label %269

269:                                              ; preds = %262, %248
  br label %270

270:                                              ; preds = %269, %229
  br label %271

271:                                              ; preds = %270, %177
  %272 = load i32, ptr %14, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
