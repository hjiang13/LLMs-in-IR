; ModuleID = '../Benchmarks/POJ-104-cpp/41/1122.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %497, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %500

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %496

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %496

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %492, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %495

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %491

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %487, %26
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %490

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %486

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %486

38:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %482, %38
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %485

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %481

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %481

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %481

54:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %477, %54
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %480

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %476

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %476

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %476

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %476

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %475

95:                                               ; preds = %74
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %132

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %116, label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %2, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113, %107
  %117 = load i32, ptr %2, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str)
  %120 = load i32, ptr %3, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str)
  %123 = load i32, ptr %4, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str)
  %126 = load i32, ptr %5, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %6, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

132:                                              ; preds = %113, %110, %95
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %136, 5
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %169

141:                                              ; preds = %132
  %142 = load i32, ptr %2, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %153, label %147

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %2, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %169

153:                                              ; preds = %150, %144
  %154 = load i32, ptr %2, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  %157 = load i32, ptr %3, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  %160 = load i32, ptr %4, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = load i32, ptr %5, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = load i32, ptr %6, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

169:                                              ; preds = %150, %147, %132
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = load i32, ptr %4, align 4
  %174 = icmp ne i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %206

178:                                              ; preds = %169
  %179 = load i32, ptr %2, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %190, label %184

184:                                              ; preds = %181, %178
  %185 = load i32, ptr %2, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %206

190:                                              ; preds = %187, %181
  %191 = load i32, ptr %2, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = load i32, ptr %3, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = load i32, ptr %4, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str)
  %200 = load i32, ptr %5, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %200)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str)
  %203 = load i32, ptr %6, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %472

206:                                              ; preds = %187, %184, %169
  %207 = load i32, ptr %6, align 4
  %208 = icmp eq i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 1
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %243

215:                                              ; preds = %206
  %216 = load i32, ptr %2, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %6, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %227, label %221

221:                                              ; preds = %218, %215
  %222 = load i32, ptr %2, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %243

227:                                              ; preds = %224, %218
  %228 = load i32, ptr %2, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str)
  %231 = load i32, ptr %3, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str)
  %234 = load i32, ptr %4, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str)
  %237 = load i32, ptr %5, align 4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @.str)
  %240 = load i32, ptr %6, align 4
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %471

243:                                              ; preds = %224, %221, %206
  %244 = load i32, ptr %3, align 4
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i32
  %247 = load i32, ptr %2, align 4
  %248 = icmp eq i32 %247, 5
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %246, %249
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %280

252:                                              ; preds = %243
  %253 = load i32, ptr %3, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %4, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %264, label %258

258:                                              ; preds = %255, %252
  %259 = load i32, ptr %3, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = load i32, ptr %4, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %280

264:                                              ; preds = %261, %255
  %265 = load i32, ptr %2, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str)
  %268 = load i32, ptr %3, align 4
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str)
  %271 = load i32, ptr %4, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str)
  %274 = load i32, ptr %5, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str)
  %277 = load i32, ptr %6, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %470

280:                                              ; preds = %261, %258, %243
  %281 = load i32, ptr %3, align 4
  %282 = icmp eq i32 %281, 2
  %283 = zext i1 %282 to i32
  %284 = load i32, ptr %4, align 4
  %285 = icmp ne i32 %284, 1
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %283, %286
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %317

289:                                              ; preds = %280
  %290 = load i32, ptr %3, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %5, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %301, label %295

295:                                              ; preds = %292, %289
  %296 = load i32, ptr %3, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load i32, ptr %5, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %317

301:                                              ; preds = %298, %292
  %302 = load i32, ptr %2, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str)
  %305 = load i32, ptr %3, align 4
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef %305)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef @.str)
  %308 = load i32, ptr %4, align 4
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef %308)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef @.str)
  %311 = load i32, ptr %5, align 4
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef %311)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef @.str)
  %314 = load i32, ptr %6, align 4
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef %314)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469

317:                                              ; preds = %298, %295, %280
  %318 = load i32, ptr %3, align 4
  %319 = icmp eq i32 %318, 2
  %320 = zext i1 %319 to i32
  %321 = load i32, ptr %5, align 4
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %320, %323
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %354

326:                                              ; preds = %317
  %327 = load i32, ptr %3, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %6, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %338, label %332

332:                                              ; preds = %329, %326
  %333 = load i32, ptr %3, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %354

338:                                              ; preds = %335, %329
  %339 = load i32, ptr %2, align 4
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %339)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @.str)
  %342 = load i32, ptr %3, align 4
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef %342)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef @.str)
  %345 = load i32, ptr %4, align 4
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef %345)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str)
  %348 = load i32, ptr %5, align 4
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %348)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef @.str)
  %351 = load i32, ptr %6, align 4
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef %351)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

354:                                              ; preds = %335, %332, %317
  %355 = load i32, ptr %2, align 4
  %356 = icmp eq i32 %355, 5
  %357 = zext i1 %356 to i32
  %358 = load i32, ptr %4, align 4
  %359 = icmp ne i32 %358, 1
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %357, %360
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %391

363:                                              ; preds = %354
  %364 = load i32, ptr %4, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %5, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %375, label %369

369:                                              ; preds = %366, %363
  %370 = load i32, ptr %4, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %391

372:                                              ; preds = %369
  %373 = load i32, ptr %5, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %391

375:                                              ; preds = %372, %366
  %376 = load i32, ptr %2, align 4
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %376)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef @.str)
  %379 = load i32, ptr %3, align 4
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef %379)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef @.str)
  %382 = load i32, ptr %4, align 4
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef %382)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef @.str)
  %385 = load i32, ptr %5, align 4
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef %385)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef @.str)
  %388 = load i32, ptr %6, align 4
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef %388)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

391:                                              ; preds = %372, %369, %354
  %392 = load i32, ptr %2, align 4
  %393 = icmp eq i32 %392, 5
  %394 = zext i1 %393 to i32
  %395 = load i32, ptr %5, align 4
  %396 = icmp eq i32 %395, 1
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 %394, %397
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %428

400:                                              ; preds = %391
  %401 = load i32, ptr %4, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, ptr %6, align 4
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %412, label %406

406:                                              ; preds = %403, %400
  %407 = load i32, ptr %4, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %428

409:                                              ; preds = %406
  %410 = load i32, ptr %6, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %428

412:                                              ; preds = %409, %403
  %413 = load i32, ptr %2, align 4
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %413)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef @.str)
  %416 = load i32, ptr %3, align 4
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef %416)
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef @.str)
  %419 = load i32, ptr %4, align 4
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef %419)
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef @.str)
  %422 = load i32, ptr %5, align 4
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %421, i32 noundef %422)
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef @.str)
  %425 = load i32, ptr %6, align 4
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %425)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %466

428:                                              ; preds = %409, %406, %391
  %429 = load i32, ptr %4, align 4
  %430 = icmp ne i32 %429, 1
  %431 = zext i1 %430 to i32
  %432 = load i32, ptr %5, align 4
  %433 = icmp eq i32 %432, 1
  %434 = zext i1 %433 to i32
  %435 = add nsw i32 %431, %434
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %465

437:                                              ; preds = %428
  %438 = load i32, ptr %5, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, ptr %6, align 4
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %449, label %443

443:                                              ; preds = %440, %437
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %465

446:                                              ; preds = %443
  %447 = load i32, ptr %6, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %465

449:                                              ; preds = %446, %440
  %450 = load i32, ptr %2, align 4
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %450)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @.str)
  %453 = load i32, ptr %3, align 4
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %453)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef @.str)
  %456 = load i32, ptr %4, align 4
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef %456)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef @.str)
  %459 = load i32, ptr %5, align 4
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %458, i32 noundef %459)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef @.str)
  %462 = load i32, ptr %6, align 4
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef %462)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %465

465:                                              ; preds = %449, %446, %443, %428
  br label %466

466:                                              ; preds = %465, %412
  br label %467

467:                                              ; preds = %466, %375
  br label %468

468:                                              ; preds = %467, %338
  br label %469

469:                                              ; preds = %468, %301
  br label %470

470:                                              ; preds = %469, %264
  br label %471

471:                                              ; preds = %470, %227
  br label %472

472:                                              ; preds = %471, %190
  br label %473

473:                                              ; preds = %472, %153
  br label %474

474:                                              ; preds = %473, %116
  br label %475

475:                                              ; preds = %474, %74
  br label %476

476:                                              ; preds = %475, %70, %66, %62, %58
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %2, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %2, align 4
  br label %55, !llvm.loop !6

480:                                              ; preds = %55
  br label %481

481:                                              ; preds = %480, %50, %46, %42
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %3, align 4
  br label %39, !llvm.loop !8

485:                                              ; preds = %39
  br label %486

486:                                              ; preds = %485, %34, %30
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %4, align 4
  br label %27, !llvm.loop !9

490:                                              ; preds = %27
  br label %491

491:                                              ; preds = %490, %22
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %5, align 4
  br label %19, !llvm.loop !10

495:                                              ; preds = %19
  br label %496

496:                                              ; preds = %495, %15, %12
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %6, align 4
  br label %9, !llvm.loop !11

500:                                              ; preds = %9
  ret i32 0
}

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
!11 = distinct !{!11, !7}
