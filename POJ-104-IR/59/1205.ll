; ModuleID = '../Benchmarks/POJ-104-cpp/59/1205.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@wayx = dso_local global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = dso_local global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %45, %0
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], ptr %36, i64 0, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %29, !llvm.loop !6

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %24, !llvm.loop !8

48:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], ptr %57, i64 0, i64 %60
  store i8 35, ptr %61, align 1
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %63
  %65 = getelementptr inbounds [110 x i8], ptr %64, i64 0, i64 0
  store i8 35, ptr %65, align 2
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %49, !llvm.loop !9

69:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], ptr %79, i64 0, i64 %81
  store i8 35, ptr %82, align 1
  %83 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 0
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], ptr %83, i64 0, i64 %85
  store i8 35, ptr %86, align 1
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %70, !llvm.loop !10

90:                                               ; preds = %70
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %246, %90
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %249

96:                                               ; preds = %92
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 2
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = call ptr @llvm.stacksave.p0()
  store ptr %103, ptr %10, align 8
  %104 = mul nuw i64 %99, %102
  %105 = alloca i32, i64 %104, align 16
  store i64 %99, ptr %11, align 8
  store i64 %102, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %129, %96
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 2
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %125, %111
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %102
  %121 = getelementptr inbounds i32, ptr %105, i64 %120
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %112, !llvm.loop !11

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %106, !llvm.loop !12

132:                                              ; preds = %106
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %204, %132
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %207

137:                                              ; preds = %133
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %200, %137
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %203

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], ptr %145, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %199

152:                                              ; preds = %142
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %195, %152
  %154 = load i32, ptr %17, align 4
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %198

156:                                              ; preds = %153
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr @wayx, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr @wayy, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], ptr %164, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %194

176:                                              ; preds = %156
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr @wayx, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %177, %181
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %102
  %185 = getelementptr inbounds i32, ptr %105, i64 %184
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], ptr @wayy, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %185, i64 %192
  store i32 1, ptr %193, align 4
  br label %194

194:                                              ; preds = %176, %156
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %153, !llvm.loop !13

198:                                              ; preds = %153
  br label %199

199:                                              ; preds = %198, %142
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %138, !llvm.loop !14

203:                                              ; preds = %138
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %133, !llvm.loop !15

207:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %241, %207
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 2
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %208
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %237, %213
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 2
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %214
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %102
  %223 = getelementptr inbounds i32, ptr %105, i64 %222
  %224 = load i32, ptr %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %219
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], ptr %232, i64 0, i64 %234
  store i8 64, ptr %235, align 1
  br label %236

236:                                              ; preds = %229, %219
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %19, align 4
  br label %214, !llvm.loop !16

240:                                              ; preds = %214
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4
  br label %208, !llvm.loop !17

244:                                              ; preds = %208
  %245 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %245)
  br label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %92, !llvm.loop !18

249:                                              ; preds = %92
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %279, %249
  %251 = load i32, ptr %21, align 4
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %282

255:                                              ; preds = %250
  store i32 0, ptr %22, align 4
  br label %256

256:                                              ; preds = %275, %255
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %2, align 4
  %259 = add nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %256
  %262 = load i32, ptr %21, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i8], ptr %264, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  br i1 %270, label %271, label %274

271:                                              ; preds = %261
  %272 = load i32, ptr %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %20, align 4
  br label %274

274:                                              ; preds = %271, %261
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %22, align 4
  br label %256, !llvm.loop !19

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %21, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %21, align 4
  br label %250, !llvm.loop !20

282:                                              ; preds = %250
  %283 = load i32, ptr %20, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
