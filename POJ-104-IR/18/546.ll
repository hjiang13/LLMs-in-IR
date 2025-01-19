; ModuleID = '../Benchmarks/POJ-104-cpp/18/546.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/546.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 404, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %278, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %281

16:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %23, !llvm.loop !6

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %274, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %277

49:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %117, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %120

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  store i32 %61, ptr %4, align 4
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %87, %56
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %69, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %78, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %62, !llvm.loop !9

90:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %109, i64 0, i64 %111
  store i32 %106, ptr %112, align 4
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %91, !llvm.loop !10

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %50, !llvm.loop !11

120:                                              ; preds = %50
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %188, %120
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %127, label %191

127:                                              ; preds = %121
  %128 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %4, align 4
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %158, %127
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %140, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %149, %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %133, !llvm.loop !12

161:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %184, %161
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp sle i32 %163, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %180, i64 0, i64 %182
  store i32 %177, ptr %183, align 4
  br label %184

184:                                              ; preds = %168
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %162, !llvm.loop !13

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %121, !llvm.loop !14

191:                                              ; preds = %121
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 1
  %197 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %195, %198
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %201
  store i32 %199, ptr %202, align 4
  store i32 1, ptr %8, align 4
  br label %203

203:                                              ; preds = %231, %191
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %6, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %204, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %203
  %211 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %211, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %217, i64 0, i64 %219
  store i32 %216, ptr %220, align 4
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 16
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i32], ptr %229, i64 0, i64 0
  store i32 %226, ptr %230, align 16
  br label %231

231:                                              ; preds = %210
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %203, !llvm.loop !15

234:                                              ; preds = %203
  store i32 1, ptr %8, align 4
  br label %235

235:                                              ; preds = %270, %234
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %6, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %236, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %235
  store i32 1, ptr %9, align 4
  br label %243

243:                                              ; preds = %266, %242
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp sle i32 %244, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %243
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %254, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %262, i64 0, i64 %264
  store i32 %259, ptr %265, align 4
  br label %266

266:                                              ; preds = %250
  %267 = load i32, ptr %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4
  br label %243, !llvm.loop !16

269:                                              ; preds = %243
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %235, !llvm.loop !17

273:                                              ; preds = %235
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %44, !llvm.loop !18

277:                                              ; preds = %44
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %12, !llvm.loop !19

281:                                              ; preds = %12
  store i32 1, ptr %5, align 4
  br label %282

282:                                              ; preds = %293, %281
  %283 = load i32, ptr %5, align 4
  %284 = load i32, ptr %10, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %290)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  br label %282, !llvm.loop !20

296:                                              ; preds = %282
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
