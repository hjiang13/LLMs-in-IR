; ModuleID = '../Benchmarks/POJ-104-cpp/59/1657.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1657.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %6, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i64 %15, ptr %7, align 8
  store i64 %17, ptr %8, align 8
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %22, %24
  %26 = alloca i32, i64 %25, align 16
  store i64 %22, ptr %9, align 8
  store i64 %24, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %56, %0
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %17
  %40 = getelementptr inbounds i8, ptr %20, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %24
  %48 = getelementptr inbounds i32, ptr %26, i64 %47
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %32, !llvm.loop !6

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %27, !llvm.loop !8

59:                                               ; preds = %27
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %266, %59
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %269

66:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %237, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %240

71:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %233, %71
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %236

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %17
  %80 = getelementptr inbounds i8, ptr %20, i64 %79
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  br i1 %86, label %87, label %232

87:                                               ; preds = %76
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %24
  %91 = getelementptr inbounds i32, ptr %26, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %232

97:                                               ; preds = %87
  %98 = load i32, ptr %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %17
  %106 = getelementptr inbounds i8, ptr %20, i64 %105
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %130

113:                                              ; preds = %101
  %114 = load i32, ptr %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %17
  %118 = getelementptr inbounds i8, ptr %20, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 64, ptr %121, align 1
  %122 = load i32, ptr %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %24
  %126 = getelementptr inbounds i32, ptr %26, i64 %125
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %113, %101, %97
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %17
  %140 = getelementptr inbounds i8, ptr %20, i64 %139
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %164

147:                                              ; preds = %135
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = getelementptr inbounds i8, ptr %20, i64 %151
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 64, ptr %155, align 1
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %24
  %160 = getelementptr inbounds i32, ptr %26, i64 %159
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 1, ptr %163, align 4
  br label %164

164:                                              ; preds = %147, %135, %130
  %165 = load i32, ptr %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %17
  %172 = getelementptr inbounds i8, ptr %20, i64 %171
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %197

180:                                              ; preds = %168
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %17
  %184 = getelementptr inbounds i8, ptr %20, i64 %183
  %185 = load i32, ptr %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 64, ptr %188, align 1
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %24
  %192 = getelementptr inbounds i32, ptr %26, i64 %191
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 1, ptr %196, align 4
  br label %197

197:                                              ; preds = %180, %168, %164
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %197
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %17
  %206 = getelementptr inbounds i8, ptr %20, i64 %205
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  br i1 %213, label %214, label %231

214:                                              ; preds = %202
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %17
  %218 = getelementptr inbounds i8, ptr %20, i64 %217
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store i8 64, ptr %222, align 1
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %24
  %226 = getelementptr inbounds i32, ptr %26, i64 %225
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 1, ptr %230, align 4
  br label %231

231:                                              ; preds = %214, %202, %197
  br label %232

232:                                              ; preds = %231, %87, %76
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  br label %72, !llvm.loop !9

236:                                              ; preds = %72
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %67, !llvm.loop !10

240:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  br label %241

241:                                              ; preds = %262, %240
  %242 = load i32, ptr %4, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %241
  store i32 0, ptr %5, align 4
  br label %246

246:                                              ; preds = %258, %245
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %24
  %254 = getelementptr inbounds i32, ptr %26, i64 %253
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 0, ptr %257, align 4
  br label %258

258:                                              ; preds = %250
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %246, !llvm.loop !11

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %241, !llvm.loop !12

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4
  br label %61, !llvm.loop !13

269:                                              ; preds = %61
  store i32 0, ptr %12, align 4
  store i32 0, ptr %4, align 4
  br label %270

270:                                              ; preds = %298, %269
  %271 = load i32, ptr %4, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %301

274:                                              ; preds = %270
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %294, %274
  %276 = load i32, ptr %5, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %275
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %17
  %283 = getelementptr inbounds i8, ptr %20, i64 %282
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 64
  br i1 %289, label %290, label %293

290:                                              ; preds = %279
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4
  br label %293

293:                                              ; preds = %290, %279
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %275, !llvm.loop !14

297:                                              ; preds = %275
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  br label %270, !llvm.loop !15

301:                                              ; preds = %270
  %302 = load i32, ptr %12, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %305 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %305)
  %306 = load i32, ptr %1, align 4
  ret i32 %306
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
