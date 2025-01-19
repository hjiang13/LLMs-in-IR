; ModuleID = '../Benchmarks/POJ-104-cpp/18/1989.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 400, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %43, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %20, !llvm.loop !6

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %15, !llvm.loop !8

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %10, !llvm.loop !9

46:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %273, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %276

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %269, %51
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %272

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %116, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %119

61:                                               ; preds = %57
  store i32 100000, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %68
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %66
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %79, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %62, !llvm.loop !10

94:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %110, %100
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %95, !llvm.loop !11

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %57, !llvm.loop !12

119:                                              ; preds = %57
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %179, %119
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %182

124:                                              ; preds = %120
  store i32 100000, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %154, %124
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %131
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %129
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %142, %129
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %125, !llvm.loop !13

157:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %165
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %163
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %158, !llvm.loop !14

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %120, !llvm.loop !15

182:                                              ; preds = %120
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %184
  %186 = getelementptr inbounds [100 x [100 x i32]], ptr %185, i64 0, i64 1
  %187 = getelementptr inbounds [100 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %188
  store i32 %193, ptr %191, align 4
  store i32 2, ptr %4, align 4
  br label %194

194:                                              ; preds = %228, %182
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %231

198:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %224, %198
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %205
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %220, i64 0, i64 %222
  store i32 %213, ptr %223, align 4
  br label %224

224:                                              ; preds = %203
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %199, !llvm.loop !16

227:                                              ; preds = %199
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %4, align 4
  br label %194, !llvm.loop !17

231:                                              ; preds = %194
  store i32 2, ptr %5, align 4
  br label %232

232:                                              ; preds = %266, %231
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %7, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %269

236:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %262, %236
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %237
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %243
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %253
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %257, i64 0, i64 %260
  store i32 %251, ptr %261, align 4
  br label %262

262:                                              ; preds = %241
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %237, !llvm.loop !18

265:                                              ; preds = %237
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %232, !llvm.loop !19

269:                                              ; preds = %232
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %7, align 4
  br label %53, !llvm.loop !20

272:                                              ; preds = %53
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %47, !llvm.loop !21

276:                                              ; preds = %47
  store i32 0, ptr %3, align 4
  br label %277

277:                                              ; preds = %288, %276
  %278 = load i32, ptr %3, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load i32, ptr %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4
  br label %277, !llvm.loop !22

291:                                              ; preds = %277
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
