; ModuleID = '../Benchmarks/POJ-104-cpp/72/423.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/423.cpp"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
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
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
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
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %578, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %581

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %574, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %577

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %204

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %53
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %58, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %51
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %78, i64 0, i64 %81
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
  br label %93

92:                                               ; preds = %68, %51
  br label %574

93:                                               ; preds = %85
  br label %203

94:                                               ; preds = %48
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %106, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %99
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %125
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %123, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %116
  %134 = load i32, ptr %7, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str)
  %137 = load i32, ptr %8, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

140:                                              ; preds = %116, %99
  br label %574

141:                                              ; preds = %133
  br label %202

142:                                              ; preds = %94
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %144
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %149, %157
  br i1 %158, label %159, label %200

159:                                              ; preds = %142
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %166, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %159
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %185
  %187 = load i32, ptr %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %176
  %194 = load i32, ptr %7, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = load i32, ptr %8, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

200:                                              ; preds = %176, %159, %142
  br label %574

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201, %141
  br label %203

203:                                              ; preds = %202, %93
  br label %573

204:                                              ; preds = %45
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %365

209:                                              ; preds = %204
  %210 = load i32, ptr %8, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %255

212:                                              ; preds = %209
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %214
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %219, %227
  br i1 %228, label %229, label %253

229:                                              ; preds = %212
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %239, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %236, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %229
  %247 = load i32, ptr %7, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %247)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str)
  %250 = load i32, ptr %8, align 4
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %250)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

253:                                              ; preds = %229, %212
  br label %574

254:                                              ; preds = %246
  br label %364

255:                                              ; preds = %209
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %303

260:                                              ; preds = %255
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %270
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp sge i32 %267, %275
  br i1 %276, label %277, label %301

277:                                              ; preds = %260
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %286
  %288 = load i32, ptr %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], ptr %287, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %284, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %277
  %295 = load i32, ptr %7, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %295)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @.str)
  %298 = load i32, ptr %8, align 4
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %298)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

301:                                              ; preds = %277, %260
  br label %574

302:                                              ; preds = %294
  br label %363

303:                                              ; preds = %255
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %305
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %313
  %315 = load i32, ptr %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %310, %318
  br i1 %319, label %320, label %361

320:                                              ; preds = %303
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %329
  %331 = load i32, ptr %8, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %330, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %361

337:                                              ; preds = %320
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %339
  %341 = load i32, ptr %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %346
  %348 = load i32, ptr %8, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], ptr %347, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %344, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %337
  %355 = load i32, ptr %7, align 4
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %355)
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef @.str)
  %358 = load i32, ptr %8, align 4
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %357, i32 noundef %358)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

361:                                              ; preds = %337, %320, %303
  br label %574

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362, %302
  br label %364

364:                                              ; preds = %363, %254
  br label %572

365:                                              ; preds = %204
  %366 = load i32, ptr %8, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %428

368:                                              ; preds = %365
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %370
  %372 = load i32, ptr %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %7, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %378
  %380 = load i32, ptr %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %375, %383
  br i1 %384, label %385, label %426

385:                                              ; preds = %368
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %387
  %389 = load i32, ptr %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %8, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], ptr %395, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp sge i32 %392, %400
  br i1 %401, label %402, label %426

402:                                              ; preds = %385
  %403 = load i32, ptr %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %404
  %406 = load i32, ptr %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], ptr %405, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %7, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %412
  %414 = load i32, ptr %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %409, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %402
  %420 = load i32, ptr %7, align 4
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %420)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef @.str)
  %423 = load i32, ptr %8, align 4
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef %423)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %427

426:                                              ; preds = %402, %385, %368
  br label %574

427:                                              ; preds = %419
  br label %571

428:                                              ; preds = %365
  %429 = load i32, ptr %8, align 4
  %430 = load i32, ptr %3, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %493

433:                                              ; preds = %428
  %434 = load i32, ptr %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %435
  %437 = load i32, ptr %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %7, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %443
  %445 = load i32, ptr %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sge i32 %440, %448
  br i1 %449, label %450, label %491

450:                                              ; preds = %433
  %451 = load i32, ptr %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %452
  %454 = load i32, ptr %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %459
  %461 = load i32, ptr %8, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], ptr %460, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp sge i32 %457, %465
  br i1 %466, label %467, label %491

467:                                              ; preds = %450
  %468 = load i32, ptr %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %469
  %471 = load i32, ptr %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], ptr %470, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %7, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %477
  %479 = load i32, ptr %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp sge i32 %474, %482
  br i1 %483, label %484, label %491

484:                                              ; preds = %467
  %485 = load i32, ptr %7, align 4
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %485)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef @.str)
  %488 = load i32, ptr %8, align 4
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %487, i32 noundef %488)
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %492

491:                                              ; preds = %467, %450, %433
  br label %574

492:                                              ; preds = %484
  br label %570

493:                                              ; preds = %428
  %494 = load i32, ptr %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %495
  %497 = load i32, ptr %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], ptr %496, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %7, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %503
  %505 = load i32, ptr %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], ptr %504, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp sge i32 %500, %508
  br i1 %509, label %510, label %568

510:                                              ; preds = %493
  %511 = load i32, ptr %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %512
  %514 = load i32, ptr %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %519
  %521 = load i32, ptr %8, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], ptr %520, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = icmp sge i32 %517, %525
  br i1 %526, label %527, label %568

527:                                              ; preds = %510
  %528 = load i32, ptr %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %529
  %531 = load i32, ptr %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], ptr %530, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %536
  %538 = load i32, ptr %8, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], ptr %537, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %534, %542
  br i1 %543, label %544, label %568

544:                                              ; preds = %527
  %545 = load i32, ptr %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %546
  %548 = load i32, ptr %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %7, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %554
  %556 = load i32, ptr %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp sge i32 %551, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %544
  %562 = load i32, ptr %7, align 4
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %562)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef @.str)
  %565 = load i32, ptr %8, align 4
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %564, i32 noundef %565)
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %569

568:                                              ; preds = %544, %527, %510, %493
  br label %574

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569, %492
  br label %571

571:                                              ; preds = %570, %427
  br label %572

572:                                              ; preds = %571, %364
  br label %573

573:                                              ; preds = %572, %203
  br label %574

574:                                              ; preds = %573, %568, %491, %426, %361, %301, %253, %200, %140, %92
  %575 = load i32, ptr %8, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %8, align 4
  br label %41, !llvm.loop !9

577:                                              ; preds = %41
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %7, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %7, align 4
  br label %36, !llvm.loop !10

581:                                              ; preds = %36
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
