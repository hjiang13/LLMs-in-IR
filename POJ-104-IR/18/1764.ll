; ModuleID = '../Benchmarks/POJ-104-cpp/18/1764.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1764.cpp"
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
  %3 = alloca [100 x [100 x [2 x i32]]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %282, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %285

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %55, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x i32]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  store i32 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %30, !llvm.loop !6

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %24, !llvm.loop !8

58:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %275, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %278

64:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %149, %64
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %152

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x [2 x i32]], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %114, %70
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x i32]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %114

93:                                               ; preds = %82
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [2 x i32]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [2 x i32]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %104, %93
  br label %114

114:                                              ; preds = %113, %92
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %77, !llvm.loop !9

117:                                              ; preds = %77
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %145, %117
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [2 x i32]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %145

134:                                              ; preds = %123
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [2 x i32]], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %143, %135
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %134, %133
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %118, !llvm.loop !10

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %65, !llvm.loop !11

152:                                              ; preds = %65
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %237, %152
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %240

158:                                              ; preds = %153
  %159 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 0
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [2 x i32]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %202, %158
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %205

170:                                              ; preds = %165
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [2 x i32]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %202

181:                                              ; preds = %170
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [2 x i32]], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %181
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [2 x i32]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %14, align 4
  br label %201

201:                                              ; preds = %192, %181
  br label %202

202:                                              ; preds = %201, %180
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %165, !llvm.loop !12

205:                                              ; preds = %165
  store i32 0, ptr %16, align 4
  br label %206

206:                                              ; preds = %233, %205
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %206
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [2 x i32]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %233

222:                                              ; preds = %211
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [2 x i32]], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = sub nsw i32 %231, %223
  store i32 %232, ptr %230, align 4
  br label %233

233:                                              ; preds = %222, %221
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4
  br label %206, !llvm.loop !13

236:                                              ; preds = %206
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %153, !llvm.loop !14

240:                                              ; preds = %153
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [2 x i32]], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 1
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %5, align 4
  store i32 0, ptr %17, align 4
  br label %251

251:                                              ; preds = %271, %240
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %251
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %258
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [2 x i32]], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  store i32 0, ptr %263, align 8
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x [2 x i32]]], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [2 x i32]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 0
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %256
  %272 = load i32, ptr %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4
  br label %251, !llvm.loop !15

274:                                              ; preds = %251
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %59, !llvm.loop !16

278:                                              ; preds = %59
  %279 = load i32, ptr %5, align 4
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %279)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  br label %19, !llvm.loop !17

285:                                              ; preds = %19
  %286 = load i32, ptr %1, align 4
  ret i32 %286
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
