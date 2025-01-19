; ModuleID = '../Benchmarks/POJ-104-cpp/72/501.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/501.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %573, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %576

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %569, %41
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %572

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %200

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], ptr %62, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %59, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %52
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %79
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %76, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %69
  %87 = load i32, ptr %4, align 4
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str)
  %90 = load i32, ptr %5, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

93:                                               ; preds = %69, %52, %49
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %139

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %100
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %107
  %109 = load i32, ptr %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %105, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %98
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %125
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %122, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %115
  %133 = load i32, ptr %4, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %5, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

139:                                              ; preds = %115, %98, %93
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %141
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], ptr %149, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %146, %154
  br i1 %155, label %156, label %197

156:                                              ; preds = %139
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %158
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %166
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %163, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %156
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %175
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], ptr %183, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %180, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %173
  %191 = load i32, ptr %4, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = load i32, ptr %5, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

197:                                              ; preds = %190, %173, %156, %139
  br label %198

198:                                              ; preds = %197, %132
  br label %199

199:                                              ; preds = %198, %86
  br label %568

200:                                              ; preds = %46
  %201 = load i32, ptr %4, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %410

203:                                              ; preds = %200
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %410

208:                                              ; preds = %203
  %209 = load i32, ptr %5, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %269

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %213
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %220
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %269

228:                                              ; preds = %211
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %230
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %238
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %269

245:                                              ; preds = %228
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %247
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %255
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %252, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %245
  %263 = load i32, ptr %4, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @.str)
  %266 = load i32, ptr %5, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

269:                                              ; preds = %245, %228, %211, %208
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %332

274:                                              ; preds = %269
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %276
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %283
  %285 = load i32, ptr %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], ptr %284, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %281, %289
  br i1 %290, label %291, label %332

291:                                              ; preds = %274
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %293
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %301
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp sge i32 %298, %306
  br i1 %307, label %308, label %332

308:                                              ; preds = %291
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %310
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %318
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %315, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %308
  %326 = load i32, ptr %4, align 4
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %326)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef @.str)
  %329 = load i32, ptr %5, align 4
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef %329)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %408

332:                                              ; preds = %308, %291, %274, %269
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %334
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %341
  %343 = load i32, ptr %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], ptr %342, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp sge i32 %339, %347
  br i1 %348, label %349, label %407

349:                                              ; preds = %332
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %351
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %359
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp sge i32 %356, %364
  br i1 %365, label %366, label %407

366:                                              ; preds = %349
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %368
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], ptr %376, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp sge i32 %373, %381
  br i1 %382, label %383, label %407

383:                                              ; preds = %366
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %385
  %387 = load i32, ptr %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %4, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %393
  %395 = load i32, ptr %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %390, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %383
  %401 = load i32, ptr %4, align 4
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %401)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @.str)
  %404 = load i32, ptr %5, align 4
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef %404)
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %407

407:                                              ; preds = %400, %383, %366, %349, %332
  br label %408

408:                                              ; preds = %407, %325
  br label %409

409:                                              ; preds = %408, %262
  br label %567

410:                                              ; preds = %203, %200
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %566

415:                                              ; preds = %410
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %459

418:                                              ; preds = %415
  %419 = load i32, ptr %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %420
  %422 = load i32, ptr %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %427
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], ptr %428, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp sge i32 %425, %433
  br i1 %434, label %435, label %459

435:                                              ; preds = %418
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %437
  %439 = load i32, ptr %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i32], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %445
  %447 = load i32, ptr %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], ptr %446, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %442, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %435
  %453 = load i32, ptr %4, align 4
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %453)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef @.str)
  %456 = load i32, ptr %5, align 4
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef %456)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %565

459:                                              ; preds = %435, %418, %415
  %460 = load i32, ptr %5, align 4
  %461 = load i32, ptr %2, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp eq i32 %460, %462
  br i1 %463, label %464, label %505

464:                                              ; preds = %459
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %466
  %468 = load i32, ptr %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %473
  %475 = load i32, ptr %5, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], ptr %474, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp sge i32 %471, %479
  br i1 %480, label %481, label %505

481:                                              ; preds = %464
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %483
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], ptr %484, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %4, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %491
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp sge i32 %488, %496
  br i1 %497, label %498, label %505

498:                                              ; preds = %481
  %499 = load i32, ptr %4, align 4
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %499)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef @.str)
  %502 = load i32, ptr %5, align 4
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef %502)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

505:                                              ; preds = %481, %464, %459
  %506 = load i32, ptr %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %507
  %509 = load i32, ptr %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %514
  %516 = load i32, ptr %5, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], ptr %515, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp sge i32 %512, %520
  br i1 %521, label %522, label %563

522:                                              ; preds = %505
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %524
  %526 = load i32, ptr %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %4, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %532
  %534 = load i32, ptr %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], ptr %533, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %529, %537
  br i1 %538, label %539, label %563

539:                                              ; preds = %522
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %541
  %543 = load i32, ptr %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i32], ptr %542, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x [1000 x i32]], ptr %9, i64 0, i64 %548
  %550 = load i32, ptr %5, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], ptr %549, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp sge i32 %546, %554
  br i1 %555, label %556, label %563

556:                                              ; preds = %539
  %557 = load i32, ptr %4, align 4
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %557)
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef @.str)
  %560 = load i32, ptr %5, align 4
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef %560)
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %563

563:                                              ; preds = %556, %539, %522, %505
  br label %564

564:                                              ; preds = %563, %498
  br label %565

565:                                              ; preds = %564, %452
  br label %566

566:                                              ; preds = %565, %410
  br label %567

567:                                              ; preds = %566, %409
  br label %568

568:                                              ; preds = %567, %199
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %5, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %5, align 4
  br label %42, !llvm.loop !9

572:                                              ; preds = %42
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %4, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %4, align 4
  br label %37, !llvm.loop !10

576:                                              ; preds = %37
  %577 = load i32, ptr %1, align 4
  ret i32 %577
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
