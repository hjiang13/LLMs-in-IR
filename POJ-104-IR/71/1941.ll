; ModuleID = '../Benchmarks/POJ-104-cpp/71/1941.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/1941.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %9, !llvm.loop !6

29:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %306, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %309

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41, %34
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %180

55:                                               ; preds = %48, %41
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %108 [
    i32 1, label %60
    i32 2, label %64
    i32 3, label %68
    i32 4, label %72
    i32 5, label %76
    i32 6, label %80
    i32 7, label %84
    i32 8, label %88
    i32 9, label %92
    i32 10, label %96
    i32 11, label %100
    i32 12, label %104
  ]

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %62
  store i32 1, ptr %63, align 4
  br label %108

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %66
  store i32 32, ptr %67, align 4
  br label %108

68:                                               ; preds = %55
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %70
  store i32 61, ptr %71, align 4
  br label %108

72:                                               ; preds = %55
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %74
  store i32 92, ptr %75, align 4
  br label %108

76:                                               ; preds = %55
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %78
  store i32 122, ptr %79, align 4
  br label %108

80:                                               ; preds = %55
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %82
  store i32 153, ptr %83, align 4
  br label %108

84:                                               ; preds = %55
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %86
  store i32 183, ptr %87, align 4
  br label %108

88:                                               ; preds = %55
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %90
  store i32 214, ptr %91, align 4
  br label %108

92:                                               ; preds = %55
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %94
  store i32 245, ptr %95, align 4
  br label %108

96:                                               ; preds = %55
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %98
  store i32 275, ptr %99, align 4
  br label %108

100:                                              ; preds = %55
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %102
  store i32 306, ptr %103, align 4
  br label %108

104:                                              ; preds = %55
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %106
  store i32 336, ptr %107, align 4
  br label %108

108:                                              ; preds = %55, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %161 [
    i32 1, label %113
    i32 2, label %117
    i32 3, label %121
    i32 4, label %125
    i32 5, label %129
    i32 6, label %133
    i32 7, label %137
    i32 8, label %141
    i32 9, label %145
    i32 10, label %149
    i32 11, label %153
    i32 12, label %157
  ]

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %115
  store i32 1, ptr %116, align 4
  br label %161

117:                                              ; preds = %108
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %119
  store i32 32, ptr %120, align 4
  br label %161

121:                                              ; preds = %108
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %123
  store i32 61, ptr %124, align 4
  br label %161

125:                                              ; preds = %108
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %127
  store i32 92, ptr %128, align 4
  br label %161

129:                                              ; preds = %108
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %131
  store i32 122, ptr %132, align 4
  br label %161

133:                                              ; preds = %108
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %135
  store i32 153, ptr %136, align 4
  br label %161

137:                                              ; preds = %108
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %139
  store i32 183, ptr %140, align 4
  br label %161

141:                                              ; preds = %108
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %143
  store i32 214, ptr %144, align 4
  br label %161

145:                                              ; preds = %108
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %147
  store i32 245, ptr %148, align 4
  br label %161

149:                                              ; preds = %108
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %151
  store i32 275, ptr %152, align 4
  br label %161

153:                                              ; preds = %108
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %155
  store i32 306, ptr %156, align 4
  br label %161

157:                                              ; preds = %108
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %159
  store i32 336, ptr %160, align 4
  br label %161

161:                                              ; preds = %108, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %161
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

176:                                              ; preds = %161
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

179:                                              ; preds = %176, %173
  br label %305

180:                                              ; preds = %48
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %233 [
    i32 1, label %185
    i32 2, label %189
    i32 3, label %193
    i32 4, label %197
    i32 5, label %201
    i32 6, label %205
    i32 7, label %209
    i32 8, label %213
    i32 9, label %217
    i32 10, label %221
    i32 11, label %225
    i32 12, label %229
  ]

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %187
  store i32 1, ptr %188, align 4
  br label %233

189:                                              ; preds = %180
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %191
  store i32 32, ptr %192, align 4
  br label %233

193:                                              ; preds = %180
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %195
  store i32 60, ptr %196, align 4
  br label %233

197:                                              ; preds = %180
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %199
  store i32 91, ptr %200, align 4
  br label %233

201:                                              ; preds = %180
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %203
  store i32 121, ptr %204, align 4
  br label %233

205:                                              ; preds = %180
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %207
  store i32 152, ptr %208, align 4
  br label %233

209:                                              ; preds = %180
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %211
  store i32 182, ptr %212, align 4
  br label %233

213:                                              ; preds = %180
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %215
  store i32 213, ptr %216, align 4
  br label %233

217:                                              ; preds = %180
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %219
  store i32 244, ptr %220, align 4
  br label %233

221:                                              ; preds = %180
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %223
  store i32 274, ptr %224, align 4
  br label %233

225:                                              ; preds = %180
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %227
  store i32 305, ptr %228, align 4
  br label %233

229:                                              ; preds = %180
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %231
  store i32 335, ptr %232, align 4
  br label %233

233:                                              ; preds = %180, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  switch i32 %237, label %286 [
    i32 1, label %238
    i32 2, label %242
    i32 3, label %246
    i32 4, label %250
    i32 5, label %254
    i32 6, label %258
    i32 7, label %262
    i32 8, label %266
    i32 9, label %270
    i32 10, label %274
    i32 11, label %278
    i32 12, label %282
  ]

238:                                              ; preds = %233
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %240
  store i32 1, ptr %241, align 4
  br label %286

242:                                              ; preds = %233
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %244
  store i32 32, ptr %245, align 4
  br label %286

246:                                              ; preds = %233
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %248
  store i32 60, ptr %249, align 4
  br label %286

250:                                              ; preds = %233
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %252
  store i32 91, ptr %253, align 4
  br label %286

254:                                              ; preds = %233
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %256
  store i32 121, ptr %257, align 4
  br label %286

258:                                              ; preds = %233
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %260
  store i32 152, ptr %261, align 4
  br label %286

262:                                              ; preds = %233
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %264
  store i32 182, ptr %265, align 4
  br label %286

266:                                              ; preds = %233
  %267 = load i32, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %268
  store i32 213, ptr %269, align 4
  br label %286

270:                                              ; preds = %233
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %272
  store i32 244, ptr %273, align 4
  br label %286

274:                                              ; preds = %233
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %276
  store i32 274, ptr %277, align 4
  br label %286

278:                                              ; preds = %233
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %280
  store i32 305, ptr %281, align 4
  br label %286

282:                                              ; preds = %233
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %284
  store i32 335, ptr %285, align 4
  br label %286

286:                                              ; preds = %233, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sub nsw i32 %290, %294
  %296 = srem i32 %295, 7
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %286
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

301:                                              ; preds = %286
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304, %179
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %7, align 4
  br label %30, !llvm.loop !8

309:                                              ; preds = %30
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
