; ModuleID = '../Benchmarks/POJ-104-cpp/18/920.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/920.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40000, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %286, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %289

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %16, !llvm.loop !8

42:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %279, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %282

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %116, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %119

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %55, i64 %57
  %59 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %90, %54
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %68, i64 %70
  %72 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %79, %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %61, !llvm.loop !9

93:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %112, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %110, %101
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %94, !llvm.loop !10

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %48, !llvm.loop !11

119:                                              ; preds = %48
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %188, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  br i1 %125, label %126, label %191

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %128 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %162, %126
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  br i1 %138, label %139, label %165

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %140, i64 %142
  %144 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %139
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %152, i64 %154
  %156 = getelementptr inbounds [100 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %151, %139
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %133, !llvm.loop !12

165:                                              ; preds = %133
  store i32 0, ptr %8, align 4
  br label %166

166:                                              ; preds = %184, %165
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %174, i64 %176
  %178 = getelementptr inbounds [100 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %182, %173
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %166, !llvm.loop !13

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %120, !llvm.loop !14

191:                                              ; preds = %120
  %192 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %193 = getelementptr inbounds [100 x i32], ptr %192, i64 1
  %194 = getelementptr inbounds [100 x i32], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %199

199:                                              ; preds = %235, %191
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp sle i32 %200, %203
  br i1 %204, label %205, label %238

205:                                              ; preds = %199
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %231, %205
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp sle i32 %207, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %206
  %213 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %213, i64 %215
  %217 = getelementptr inbounds [100 x i32], ptr %216, i64 1
  %218 = getelementptr inbounds [100 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %223, i64 %225
  %227 = getelementptr inbounds [100 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %222, ptr %230, align 4
  br label %231

231:                                              ; preds = %212
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4
  br label %206, !llvm.loop !15

234:                                              ; preds = %206
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4
  br label %199, !llvm.loop !16

238:                                              ; preds = %199
  store i32 1, ptr %9, align 4
  br label %239

239:                                              ; preds = %275, %238
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp sle i32 %240, %243
  br i1 %244, label %245, label %278

245:                                              ; preds = %239
  store i32 0, ptr %8, align 4
  br label %246

246:                                              ; preds = %271, %245
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sle i32 %247, %250
  br i1 %251, label %252, label %274

252:                                              ; preds = %246
  %253 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], ptr %253, i64 %255
  %257 = getelementptr inbounds [100 x i32], ptr %256, i64 0, i64 0
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %263, i64 %265
  %267 = getelementptr inbounds [100 x i32], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %262, ptr %270, align 4
  br label %271

271:                                              ; preds = %252
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  br label %246, !llvm.loop !17

274:                                              ; preds = %246
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4
  br label %239, !llvm.loop !18

278:                                              ; preds = %239
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %43, !llvm.loop !19

282:                                              ; preds = %43
  %283 = load i32, ptr %6, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %7, align 4
  br label %11, !llvm.loop !20

289:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
