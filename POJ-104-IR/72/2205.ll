; ModuleID = '../Benchmarks/POJ-104-cpp/72/2205.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2205.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %575, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %578

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %571, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %574

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %199

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %53
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %58, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %51
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %75, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %68
  %86 = load i32, ptr %7, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str)
  %89 = load i32, ptr %8, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

92:                                               ; preds = %68, %51, %48
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %138

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %104, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %97
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %121, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %114
  %132 = load i32, ptr %7, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %8, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

138:                                              ; preds = %114, %97, %92
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %140
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %145, %153
  br i1 %154, label %155, label %196

155:                                              ; preds = %138
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], ptr %165, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %162, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %155
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %179, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %172
  %190 = load i32, ptr %7, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  %193 = load i32, ptr %8, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

196:                                              ; preds = %189, %172, %155, %138
  br label %197

197:                                              ; preds = %196, %131
  br label %198

198:                                              ; preds = %197, %85
  br label %570

199:                                              ; preds = %45
  %200 = load i32, ptr %8, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %266

202:                                              ; preds = %199
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp ne i32 %203, %205
  br i1 %206, label %207, label %266

207:                                              ; preds = %202
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %209
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %214, %222
  br i1 %223, label %224, label %265

224:                                              ; preds = %207
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %234
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %231, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %224
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %243
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %250
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], ptr %251, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %248, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %241
  %259 = load i32, ptr %7, align 4
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %259)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str)
  %262 = load i32, ptr %8, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %258, %241, %224, %207
  br label %569

266:                                              ; preds = %202, %199
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %335

271:                                              ; preds = %266
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp ne i32 %272, %274
  br i1 %275, label %276, label %335

276:                                              ; preds = %271
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %278
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %7, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %286
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %283, %291
  br i1 %292, label %293, label %334

293:                                              ; preds = %276
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %295
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %300, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %293
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %312
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %319
  %321 = load i32, ptr %8, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], ptr %320, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %317, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %310
  %328 = load i32, ptr %7, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @.str)
  %331 = load i32, ptr %8, align 4
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef %331)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

334:                                              ; preds = %327, %310, %293, %276
  br label %568

335:                                              ; preds = %271, %266
  %336 = load i32, ptr %7, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %491

340:                                              ; preds = %335
  %341 = load i32, ptr %8, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %384

343:                                              ; preds = %340
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %345
  %347 = load i32, ptr %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %7, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %353
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp sge i32 %350, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %343
  %361 = load i32, ptr %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %369
  %371 = load i32, ptr %8, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], ptr %370, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp sge i32 %367, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %360
  %378 = load i32, ptr %7, align 4
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %378)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef @.str)
  %381 = load i32, ptr %8, align 4
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef %381)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %490

384:                                              ; preds = %360, %343, %340
  %385 = load i32, ptr %8, align 4
  %386 = load i32, ptr %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %430

389:                                              ; preds = %384
  %390 = load i32, ptr %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %391
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %7, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %399
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %430

406:                                              ; preds = %389
  %407 = load i32, ptr %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %408
  %410 = load i32, ptr %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %415
  %417 = load i32, ptr %8, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], ptr %416, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %413, %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %406
  %424 = load i32, ptr %7, align 4
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %424)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @.str)
  %427 = load i32, ptr %8, align 4
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef %427)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %489

430:                                              ; preds = %406, %389, %384
  %431 = load i32, ptr %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %432
  %434 = load i32, ptr %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %439
  %441 = load i32, ptr %8, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], ptr %440, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %437, %445
  br i1 %446, label %447, label %488

447:                                              ; preds = %430
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %449
  %451 = load i32, ptr %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %456
  %458 = load i32, ptr %8, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], ptr %457, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %454, %462
  br i1 %463, label %464, label %488

464:                                              ; preds = %447
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %466
  %468 = load i32, ptr %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %7, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %474
  %476 = load i32, ptr %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], ptr %475, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp sge i32 %471, %479
  br i1 %480, label %481, label %488

481:                                              ; preds = %464
  %482 = load i32, ptr %7, align 4
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %482)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef @.str)
  %485 = load i32, ptr %8, align 4
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %484, i32 noundef %485)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488

488:                                              ; preds = %481, %464, %447, %430
  br label %489

489:                                              ; preds = %488, %423
  br label %490

490:                                              ; preds = %489, %377
  br label %567

491:                                              ; preds = %335
  %492 = load i32, ptr %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %493
  %495 = load i32, ptr %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], ptr %494, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %7, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %501
  %503 = load i32, ptr %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp sge i32 %498, %506
  br i1 %507, label %508, label %566

508:                                              ; preds = %491
  %509 = load i32, ptr %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %510
  %512 = load i32, ptr %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], ptr %511, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %7, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %518
  %520 = load i32, ptr %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp sge i32 %515, %523
  br i1 %524, label %525, label %566

525:                                              ; preds = %508
  %526 = load i32, ptr %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %527
  %529 = load i32, ptr %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], ptr %528, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %534
  %536 = load i32, ptr %8, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], ptr %535, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp sge i32 %532, %540
  br i1 %541, label %542, label %566

542:                                              ; preds = %525
  %543 = load i32, ptr %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %544
  %546 = load i32, ptr %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %551
  %553 = load i32, ptr %8, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], ptr %552, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp sge i32 %549, %557
  br i1 %558, label %559, label %566

559:                                              ; preds = %542
  %560 = load i32, ptr %7, align 4
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %560)
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef @.str)
  %563 = load i32, ptr %8, align 4
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef %563)
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %566

566:                                              ; preds = %559, %542, %525, %508, %491
  br label %567

567:                                              ; preds = %566, %490
  br label %568

568:                                              ; preds = %567, %334
  br label %569

569:                                              ; preds = %568, %265
  br label %570

570:                                              ; preds = %569, %198
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %8, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %8, align 4
  br label %41, !llvm.loop !9

574:                                              ; preds = %41
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %7, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %7, align 4
  br label %36, !llvm.loop !10

578:                                              ; preds = %36
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
