; ModuleID = '../Benchmarks/POJ-104-cpp/18/1121.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1121.cpp"
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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 40804, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %305, %0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %308

14:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %298, %39
  %42 = load i32, ptr %7, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %301

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], ptr %50, i64 0, i64 %52
  store i32 99999, ptr %53, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %55
  %57 = getelementptr inbounds [101 x i32], ptr %56, i64 0, i64 0
  store i32 99999, ptr %57, align 4
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %45, !llvm.loop !9

61:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %102, %61
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %71
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %94
  %96 = getelementptr inbounds [101 x i32], ptr %95, i64 0, i64 0
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %85, %71
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %67, !llvm.loop !10

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %62, !llvm.loop !11

105:                                              ; preds = %62
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %133, %105
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %129, %110
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %117
  %119 = getelementptr inbounds [101 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, %120
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %111, !llvm.loop !12

132:                                              ; preds = %111
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %106, !llvm.loop !13

136:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %177, %136
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %180

141:                                              ; preds = %137
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %173, %141
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %151, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %146
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], ptr %168, i64 0, i64 %170
  store i32 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %160, %146
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %142, !llvm.loop !14

176:                                              ; preds = %142
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %137, !llvm.loop !15

180:                                              ; preds = %137
  store i32 1, ptr %4, align 4
  br label %181

181:                                              ; preds = %208, %180
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %7, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %211

185:                                              ; preds = %181
  store i32 1, ptr %5, align 4
  br label %186

186:                                              ; preds = %204, %185
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %7, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %202, %195
  store i32 %203, ptr %201, align 4
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %186, !llvm.loop !16

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %181, !llvm.loop !17

211:                                              ; preds = %181
  %212 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 2
  %213 = getelementptr inbounds [101 x i32], ptr %212, i64 0, i64 2
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %217

217:                                              ; preds = %230, %211
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %7, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 2
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], ptr %222, i64 0, i64 %224
  store i32 0, ptr %225, align 4
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %227
  %229 = getelementptr inbounds [101 x i32], ptr %228, i64 0, i64 2
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %217, !llvm.loop !18

233:                                              ; preds = %217
  store i32 1, ptr %4, align 4
  br label %234

234:                                              ; preds = %262, %233
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %7, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %265

238:                                              ; preds = %234
  store i32 3, ptr %5, align 4
  br label %239

239:                                              ; preds = %258, %238
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %7, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %252
  %254 = load i32, ptr %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], ptr %253, i64 0, i64 %256
  store i32 %250, ptr %257, align 4
  br label %258

258:                                              ; preds = %243
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %239, !llvm.loop !19

261:                                              ; preds = %239
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %234, !llvm.loop !20

265:                                              ; preds = %234
  store i32 3, ptr %4, align 4
  br label %266

266:                                              ; preds = %294, %265
  %267 = load i32, ptr %4, align 4
  %268 = load i32, ptr %7, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %297

270:                                              ; preds = %266
  store i32 1, ptr %5, align 4
  br label %271

271:                                              ; preds = %290, %270
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %7, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %271
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %285
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i32], ptr %286, i64 0, i64 %288
  store i32 %282, ptr %289, align 4
  br label %290

290:                                              ; preds = %275
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %271, !llvm.loop !21

293:                                              ; preds = %271
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %266, !llvm.loop !22

297:                                              ; preds = %266
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %7, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %7, align 4
  br label %41, !llvm.loop !23

301:                                              ; preds = %41
  %302 = load i32, ptr %8, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4
  br label %10, !llvm.loop !24

308:                                              ; preds = %10
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
