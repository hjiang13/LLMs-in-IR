; ModuleID = '../Benchmarks/POJ-104-cpp/41/908.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %524, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %527

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %520, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %523

19:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %516, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %519

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %512, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %515

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %508, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %511

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %507

50:                                               ; preds = %31
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %507

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %507

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %507

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %507

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %507

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %507

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %507

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %507

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %507

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %128

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %128

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %128

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 32)
  %117 = load i32, ptr %8, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext 32)
  %120 = load i32, ptr %9, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext 32)
  %123 = load i32, ptr %10, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 32)
  %126 = load i32, ptr %11, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %113, %110, %107, %104, %101, %98, %95, %92, %89, %86
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %170

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %170

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %170

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %170

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %170

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %170

146:                                              ; preds = %143
  %147 = load i32, ptr %3, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i32, ptr %7, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext 32)
  %159 = load i32, ptr %8, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext 32)
  %162 = load i32, ptr %9, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext 32)
  %165 = load i32, ptr %10, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 32)
  %168 = load i32, ptr %11, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %168)
  br label %170

170:                                              ; preds = %155, %152, %149, %146, %143, %140, %137, %134, %131, %128
  %171 = load i32, ptr %11, align 4
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %212

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %174, 3
  br i1 %175, label %176, label %212

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %212

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %182, label %212

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load i32, ptr %7, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext 32)
  %201 = load i32, ptr %8, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 32)
  %204 = load i32, ptr %9, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext 32)
  %207 = load i32, ptr %10, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext 32)
  %210 = load i32, ptr %11, align 4
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %197, %194, %191, %188, %185, %182, %179, %176, %173, %170
  %213 = load i32, ptr %11, align 4
  %214 = icmp ne i32 %213, 2
  br i1 %214, label %215, label %254

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 %216, 3
  br i1 %217, label %218, label %254

218:                                              ; preds = %215
  %219 = load i32, ptr %7, align 4
  %220 = icmp slt i32 %219, 3
  br i1 %220, label %221, label %254

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 4
  %223 = icmp slt i32 %222, 3
  br i1 %223, label %224, label %254

224:                                              ; preds = %221
  %225 = load i32, ptr %2, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %254

227:                                              ; preds = %224
  %228 = load i32, ptr %6, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %254

230:                                              ; preds = %227
  %231 = load i32, ptr %4, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load i32, ptr %3, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = load i32, ptr %7, align 4
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %241, i8 noundef signext 32)
  %243 = load i32, ptr %8, align 4
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext 32)
  %246 = load i32, ptr %9, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %246)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext 32)
  %249 = load i32, ptr %10, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %250, i8 noundef signext 32)
  %252 = load i32, ptr %11, align 4
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %252)
  br label %254

254:                                              ; preds = %239, %236, %233, %230, %227, %224, %221, %218, %215, %212
  %255 = load i32, ptr %11, align 4
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %296

257:                                              ; preds = %254
  %258 = load i32, ptr %11, align 4
  %259 = icmp ne i32 %258, 3
  br i1 %259, label %260, label %296

260:                                              ; preds = %257
  %261 = load i32, ptr %8, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %296

263:                                              ; preds = %260
  %264 = load i32, ptr %9, align 4
  %265 = icmp slt i32 %264, 3
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %296

269:                                              ; preds = %266
  %270 = load i32, ptr %4, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %296

272:                                              ; preds = %269
  %273 = load i32, ptr %2, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %272
  %276 = load i32, ptr %5, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load i32, ptr %6, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load i32, ptr %7, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext 32)
  %285 = load i32, ptr %8, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %286, i8 noundef signext 32)
  %288 = load i32, ptr %9, align 4
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %289, i8 noundef signext 32)
  %291 = load i32, ptr %10, align 4
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %291)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext 32)
  %294 = load i32, ptr %11, align 4
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef %294)
  br label %296

296:                                              ; preds = %281, %278, %275, %272, %269, %266, %263, %260, %257, %254
  %297 = load i32, ptr %11, align 4
  %298 = icmp ne i32 %297, 2
  br i1 %298, label %299, label %338

299:                                              ; preds = %296
  %300 = load i32, ptr %11, align 4
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %302, label %338

302:                                              ; preds = %299
  %303 = load i32, ptr %8, align 4
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %305, label %338

305:                                              ; preds = %302
  %306 = load i32, ptr %10, align 4
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %308, label %338

308:                                              ; preds = %305
  %309 = load i32, ptr %3, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %338

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load i32, ptr %4, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %314
  %318 = load i32, ptr %2, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load i32, ptr %6, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %320
  %324 = load i32, ptr %7, align 4
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %324)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %325, i8 noundef signext 32)
  %327 = load i32, ptr %8, align 4
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef %327)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext 32)
  %330 = load i32, ptr %9, align 4
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %329, i32 noundef %330)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %331, i8 noundef signext 32)
  %333 = load i32, ptr %10, align 4
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %332, i32 noundef %333)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %334, i8 noundef signext 32)
  %336 = load i32, ptr %11, align 4
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %336)
  br label %338

338:                                              ; preds = %323, %320, %317, %314, %311, %308, %305, %302, %299, %296
  %339 = load i32, ptr %11, align 4
  %340 = icmp ne i32 %339, 2
  br i1 %340, label %341, label %380

341:                                              ; preds = %338
  %342 = load i32, ptr %11, align 4
  %343 = icmp ne i32 %342, 3
  br i1 %343, label %344, label %380

344:                                              ; preds = %341
  %345 = load i32, ptr %8, align 4
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %380

347:                                              ; preds = %344
  %348 = load i32, ptr %11, align 4
  %349 = icmp slt i32 %348, 3
  br i1 %349, label %350, label %380

350:                                              ; preds = %347
  %351 = load i32, ptr %3, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %380

353:                                              ; preds = %350
  %354 = load i32, ptr %6, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %380

356:                                              ; preds = %353
  %357 = load i32, ptr %4, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %356
  %360 = load i32, ptr %5, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load i32, ptr %2, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = load i32, ptr %7, align 4
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %366)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext 32)
  %369 = load i32, ptr %8, align 4
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %369)
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %370, i8 noundef signext 32)
  %372 = load i32, ptr %9, align 4
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef %372)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %373, i8 noundef signext 32)
  %375 = load i32, ptr %10, align 4
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef %375)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext 32)
  %378 = load i32, ptr %11, align 4
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef %378)
  br label %380

380:                                              ; preds = %365, %362, %359, %356, %353, %350, %347, %344, %341, %338
  %381 = load i32, ptr %11, align 4
  %382 = icmp ne i32 %381, 2
  br i1 %382, label %383, label %422

383:                                              ; preds = %380
  %384 = load i32, ptr %11, align 4
  %385 = icmp ne i32 %384, 3
  br i1 %385, label %386, label %422

386:                                              ; preds = %383
  %387 = load i32, ptr %9, align 4
  %388 = icmp slt i32 %387, 3
  br i1 %388, label %389, label %422

389:                                              ; preds = %386
  %390 = load i32, ptr %10, align 4
  %391 = icmp slt i32 %390, 3
  br i1 %391, label %392, label %422

392:                                              ; preds = %389
  %393 = load i32, ptr %4, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %422

395:                                              ; preds = %392
  %396 = load i32, ptr %5, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %422

398:                                              ; preds = %395
  %399 = load i32, ptr %2, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load i32, ptr %3, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %422

404:                                              ; preds = %401
  %405 = load i32, ptr %6, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %422

407:                                              ; preds = %404
  %408 = load i32, ptr %7, align 4
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %408)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %409, i8 noundef signext 32)
  %411 = load i32, ptr %8, align 4
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %410, i32 noundef %411)
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %412, i8 noundef signext 32)
  %414 = load i32, ptr %9, align 4
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %415, i8 noundef signext 32)
  %417 = load i32, ptr %10, align 4
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef %417)
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %418, i8 noundef signext 32)
  %420 = load i32, ptr %11, align 4
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %419, i32 noundef %420)
  br label %422

422:                                              ; preds = %407, %404, %401, %398, %395, %392, %389, %386, %383, %380
  %423 = load i32, ptr %11, align 4
  %424 = icmp ne i32 %423, 2
  br i1 %424, label %425, label %464

425:                                              ; preds = %422
  %426 = load i32, ptr %11, align 4
  %427 = icmp ne i32 %426, 3
  br i1 %427, label %428, label %464

428:                                              ; preds = %425
  %429 = load i32, ptr %9, align 4
  %430 = icmp slt i32 %429, 3
  br i1 %430, label %431, label %464

431:                                              ; preds = %428
  %432 = load i32, ptr %11, align 4
  %433 = icmp slt i32 %432, 3
  br i1 %433, label %434, label %464

434:                                              ; preds = %431
  %435 = load i32, ptr %4, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %464

437:                                              ; preds = %434
  %438 = load i32, ptr %6, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %464

440:                                              ; preds = %437
  %441 = load i32, ptr %2, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %464

443:                                              ; preds = %440
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %464

446:                                              ; preds = %443
  %447 = load i32, ptr %3, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %446
  %450 = load i32, ptr %7, align 4
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %450)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %451, i8 noundef signext 32)
  %453 = load i32, ptr %8, align 4
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %453)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %454, i8 noundef signext 32)
  %456 = load i32, ptr %9, align 4
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef %456)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %457, i8 noundef signext 32)
  %459 = load i32, ptr %10, align 4
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %458, i32 noundef %459)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %460, i8 noundef signext 32)
  %462 = load i32, ptr %11, align 4
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef %462)
  br label %464

464:                                              ; preds = %449, %446, %443, %440, %437, %434, %431, %428, %425, %422
  %465 = load i32, ptr %11, align 4
  %466 = icmp ne i32 %465, 2
  br i1 %466, label %467, label %506

467:                                              ; preds = %464
  %468 = load i32, ptr %11, align 4
  %469 = icmp ne i32 %468, 3
  br i1 %469, label %470, label %506

470:                                              ; preds = %467
  %471 = load i32, ptr %10, align 4
  %472 = icmp slt i32 %471, 3
  br i1 %472, label %473, label %506

473:                                              ; preds = %470
  %474 = load i32, ptr %11, align 4
  %475 = icmp slt i32 %474, 3
  br i1 %475, label %476, label %506

476:                                              ; preds = %473
  %477 = load i32, ptr %5, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %506

479:                                              ; preds = %476
  %480 = load i32, ptr %6, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %506

482:                                              ; preds = %479
  %483 = load i32, ptr %4, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %506

485:                                              ; preds = %482
  %486 = load i32, ptr %2, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %506

488:                                              ; preds = %485
  %489 = load i32, ptr %3, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %506

491:                                              ; preds = %488
  %492 = load i32, ptr %7, align 4
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %492)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %493, i8 noundef signext 32)
  %495 = load i32, ptr %8, align 4
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %494, i32 noundef %495)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %496, i8 noundef signext 32)
  %498 = load i32, ptr %9, align 4
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %498)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %499, i8 noundef signext 32)
  %501 = load i32, ptr %10, align 4
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef %501)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %502, i8 noundef signext 32)
  %504 = load i32, ptr %11, align 4
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef %504)
  br label %506

506:                                              ; preds = %491, %488, %485, %482, %479, %476, %473, %470, %467, %464
  br label %507

507:                                              ; preds = %506, %82, %78, %74, %70, %66, %62, %58, %54, %50, %31
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %11, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %11, align 4
  br label %28, !llvm.loop !6

511:                                              ; preds = %28
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %10, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %10, align 4
  br label %24, !llvm.loop !8

515:                                              ; preds = %24
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %9, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %9, align 4
  br label %20, !llvm.loop !9

519:                                              ; preds = %20
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %8, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %8, align 4
  br label %16, !llvm.loop !10

523:                                              ; preds = %16
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %7, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %7, align 4
  br label %12, !llvm.loop !11

527:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
