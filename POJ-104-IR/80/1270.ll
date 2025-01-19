; ModuleID = '../Benchmarks/POJ-104-cpp/80/1270.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x [12 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.main.Y, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.M, i64 96, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = load i32, ptr %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %0
  %29 = load i32, ptr %8, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %55
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], ptr %56, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

68:                                               ; preds = %48
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %70
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %3, align 4
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %95, %68
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %87
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %80, !llvm.loop !6

98:                                               ; preds = %80
  %99 = load i32, ptr %10, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

102:                                              ; preds = %98, %53
  br label %103

103:                                              ; preds = %102, %42
  br label %279

104:                                              ; preds = %32
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %178

109:                                              ; preds = %104
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %111
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %134, %109
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %122, 12
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %126
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %121, !llvm.loop !8

137:                                              ; preds = %121
  %138 = load i32, ptr %5, align 4
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i32, ptr %8, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142, %137
  %147 = load i32, ptr %8, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i1 [ true, %142 ], [ %149, %146 ]
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %153

153:                                              ; preds = %168, %150
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %160
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %153, !llvm.loop !9

171:                                              ; preds = %153
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %10, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

178:                                              ; preds = %104
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %180
  %182 = load i32, ptr %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], ptr %181, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %4, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %3, align 4
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %203, %178
  %191 = load i32, ptr %9, align 4
  %192 = icmp slt i32 %191, 12
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %195
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %10, align 4
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4
  br label %190, !llvm.loop !10

206:                                              ; preds = %190
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %209

209:                                              ; preds = %234, %206
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %5, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load i32, ptr %8, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217, %213
  %222 = load i32, ptr %8, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i1 [ true, %217 ], [ %224, %221 ]
  %227 = zext i1 %226 to i32
  store i32 %227, ptr %11, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %10, align 4
  br label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4
  br label %209, !llvm.loop !11

237:                                              ; preds = %209
  store i32 0, ptr %9, align 4
  br label %238

238:                                              ; preds = %268, %237
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %271

243:                                              ; preds = %238
  %244 = load i32, ptr %5, align 4
  store i32 %244, ptr %8, align 4
  %245 = load i32, ptr %8, align 4
  %246 = srem i32 %245, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4
  %250 = srem i32 %249, 100
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %248, %243
  %253 = load i32, ptr %8, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i1 [ true, %248 ], [ %255, %252 ]
  %258 = zext i1 %257 to i32
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x [12 x i32]], ptr %13, i64 0, i64 %260
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %10, align 4
  br label %268

268:                                              ; preds = %256
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %238, !llvm.loop !12

271:                                              ; preds = %238
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr %10, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %10, align 4
  %275 = load i32, ptr %10, align 4
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

278:                                              ; preds = %271, %171
  br label %279

279:                                              ; preds = %278, %103
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
