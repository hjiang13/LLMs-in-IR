; ModuleID = '../Benchmarks/POJ-104-cpp/101/876.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %0
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.1)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56, %49
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  store i32 2, ptr %2, align 4
  store i32 3, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %81
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %6, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.1)
  br label %113

113:                                              ; preds = %109, %102
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %2, align 4
  store i32 3, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %124, %120
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %138, %134
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %145, %141
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %152, %148
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %6, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.2)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.1)
  br label %166

166:                                              ; preds = %162, %155
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %3, align 4
  store i32 2, ptr %2, align 4
  store i32 3, ptr %4, align 4
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %166
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %184, %180
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4
  br label %194

194:                                              ; preds = %191, %187
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %198, %194
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = load i32, ptr %7, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.2)
  br label %219

219:                                              ; preds = %215, %208
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %3, align 4
  store i32 2, ptr %4, align 4
  store i32 3, ptr %2, align 4
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %223, %219
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %230, %226
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %240

240:                                              ; preds = %237, %233
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i32, ptr %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %6, align 4
  br label %247

247:                                              ; preds = %244, %240
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4
  br label %254

254:                                              ; preds = %251, %247
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i32, ptr %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %7, align 4
  br label %261

261:                                              ; preds = %258, %254
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr %7, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = zext i1 %264 to i32
  %266 = load i32, ptr %5, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.2)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str)
  br label %272

272:                                              ; preds = %268, %261
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  store i32 2, ptr %3, align 4
  store i32 3, ptr %2, align 4
  %273 = load i32, ptr %3, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %279

279:                                              ; preds = %276, %272
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %283, %279
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %3, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %293

293:                                              ; preds = %290, %286
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %4, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %297, %293
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %3, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, ptr %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4
  br label %307

307:                                              ; preds = %304, %300
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i32, ptr %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4
  br label %314

314:                                              ; preds = %311, %307
  %315 = load i32, ptr %7, align 4
  %316 = load i32, ptr %6, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = zext i1 %317 to i32
  %319 = load i32, ptr %5, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str.1)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str)
  br label %325

325:                                              ; preds = %321, %314
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
