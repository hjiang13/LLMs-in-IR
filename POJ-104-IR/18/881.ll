; ModuleID = '../Benchmarks/POJ-104-cpp/18/881.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/881.cpp"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %23

23:                                               ; preds = %286, %0
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %292

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  store ptr %28, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %52, %27
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %34, !llvm.loop !6

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %29, !llvm.loop !8

55:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %283, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %286

61:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %124, %61
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %127

68:                                               ; preds = %62
  store i32 100000, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %98, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 %78
  %80 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %88, i64 %90
  %92 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %87, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %69, !llvm.loop !9

101:                                              ; preds = %69
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, %109
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %102, !llvm.loop !10

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %62, !llvm.loop !11

127:                                              ; preds = %62
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %190, %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %193

134:                                              ; preds = %128
  store i32 100000, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %164, %134
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %142, i64 %144
  %146 = getelementptr inbounds [100 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %154, i64 %156
  %158 = getelementptr inbounds [100 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %15, align 4
  br label %163

163:                                              ; preds = %153, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %135, !llvm.loop !12

167:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %9, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %184, %175
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4
  br label %168, !llvm.loop !13

189:                                              ; preds = %168
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %128, !llvm.loop !14

193:                                              ; preds = %128
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds [100 x i32], ptr %194, i64 1
  %196 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %5, align 4
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %238, %193
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %2, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %241

207:                                              ; preds = %201
  store i32 1, ptr %19, align 4
  br label %208

208:                                              ; preds = %234, %207
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %208
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], ptr %216, i64 %218
  %220 = getelementptr inbounds [100 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = getelementptr inbounds i32, ptr %223, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %226, i64 %228
  %230 = getelementptr inbounds [100 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %225, ptr %233, align 4
  br label %234

234:                                              ; preds = %215
  %235 = load i32, ptr %19, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %19, align 4
  br label %208, !llvm.loop !15

237:                                              ; preds = %208
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4
  br label %201, !llvm.loop !16

241:                                              ; preds = %201
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %279, %241
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %9, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %282

248:                                              ; preds = %242
  store i32 1, ptr %21, align 4
  br label %249

249:                                              ; preds = %275, %248
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %9, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %278

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], ptr %257, i64 %259
  %261 = getelementptr inbounds [100 x i32], ptr %260, i64 1
  %262 = getelementptr inbounds [100 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %267, i64 %269
  %271 = getelementptr inbounds [100 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %266, ptr %274, align 4
  br label %275

275:                                              ; preds = %256
  %276 = load i32, ptr %21, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %21, align 4
  br label %249, !llvm.loop !17

278:                                              ; preds = %249
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %20, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %20, align 4
  br label %242, !llvm.loop !18

282:                                              ; preds = %242
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4
  br label %56, !llvm.loop !19

286:                                              ; preds = %56
  %287 = load i32, ptr %5, align 4
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %287)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4
  br label %23, !llvm.loop !20

292:                                              ; preds = %23
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
