; ModuleID = '../Benchmarks/POJ-104-cpp/41/1101.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1101.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %522, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %525

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %518, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %521

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %518

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %513, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %516

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %513

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %508, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %511

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %508

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 15, %55
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp eq i32 %69, 5
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %119

82:                                               ; preds = %54
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %119

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str)
  %107 = load i32, ptr %3, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str)
  %110 = load i32, ptr %4, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str)
  %113 = load i32, ptr %5, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str)
  %116 = load i32, ptr %6, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %506

119:                                              ; preds = %100, %97, %94, %91, %88, %85, %82, %54
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %161

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %161

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %161

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %161

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str)
  %149 = load i32, ptr %3, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = load i32, ptr %4, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %5, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %6, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %505

161:                                              ; preds = %142, %139, %136, %133, %130, %127, %124, %119
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %5, align 4
  %164 = mul nsw i32 %162, %163
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %203

166:                                              ; preds = %161
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %203

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = icmp ne i32 %170, 3
  br i1 %171, label %172, label %203

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %203

175:                                              ; preds = %172
  %176 = load i32, ptr %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load i32, ptr %2, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = load i32, ptr %3, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = load i32, ptr %4, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = load i32, ptr %5, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str)
  %200 = load i32, ptr %6, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %200)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %504

203:                                              ; preds = %184, %181, %178, %175, %172, %169, %166, %161
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %6, align 4
  %206 = mul nsw i32 %204, %205
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = load i32, ptr %6, align 4
  %210 = icmp ne i32 %209, 2
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  %212 = load i32, ptr %6, align 4
  %213 = icmp ne i32 %212, 3
  br i1 %213, label %214, label %245

214:                                              ; preds = %211
  %215 = load i32, ptr %7, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %245

217:                                              ; preds = %214
  %218 = load i32, ptr %8, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %217
  %221 = load i32, ptr %9, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %245

226:                                              ; preds = %223
  %227 = load i32, ptr %11, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr %2, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @.str)
  %233 = load i32, ptr %3, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str)
  %236 = load i32, ptr %4, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str)
  %239 = load i32, ptr %5, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str)
  %242 = load i32, ptr %6, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %503

245:                                              ; preds = %226, %223, %220, %217, %214, %211, %208, %203
  %246 = load i32, ptr %3, align 4
  %247 = load i32, ptr %4, align 4
  %248 = mul nsw i32 %246, %247
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %287

250:                                              ; preds = %245
  %251 = load i32, ptr %6, align 4
  %252 = icmp ne i32 %251, 2
  br i1 %252, label %253, label %287

253:                                              ; preds = %250
  %254 = load i32, ptr %6, align 4
  %255 = icmp ne i32 %254, 3
  br i1 %255, label %256, label %287

256:                                              ; preds = %253
  %257 = load i32, ptr %7, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %287

259:                                              ; preds = %256
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %287

262:                                              ; preds = %259
  %263 = load i32, ptr %9, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %265
  %269 = load i32, ptr %11, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = load i32, ptr %2, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str)
  %275 = load i32, ptr %3, align 4
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @.str)
  %278 = load i32, ptr %4, align 4
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %278)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str)
  %281 = load i32, ptr %5, align 4
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %281)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @.str)
  %284 = load i32, ptr %6, align 4
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

287:                                              ; preds = %268, %265, %262, %259, %256, %253, %250, %245
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr %5, align 4
  %290 = mul nsw i32 %288, %289
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %329

292:                                              ; preds = %287
  %293 = load i32, ptr %6, align 4
  %294 = icmp ne i32 %293, 2
  br i1 %294, label %295, label %329

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4
  %297 = icmp ne i32 %296, 3
  br i1 %297, label %298, label %329

298:                                              ; preds = %295
  %299 = load i32, ptr %7, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %298
  %302 = load i32, ptr %8, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %329

304:                                              ; preds = %301
  %305 = load i32, ptr %9, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %329

307:                                              ; preds = %304
  %308 = load i32, ptr %10, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %329

310:                                              ; preds = %307
  %311 = load i32, ptr %11, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load i32, ptr %2, align 4
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %314)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @.str)
  %317 = load i32, ptr %3, align 4
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef %317)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef @.str)
  %320 = load i32, ptr %4, align 4
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef @.str)
  %323 = load i32, ptr %5, align 4
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %323)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @.str)
  %326 = load i32, ptr %6, align 4
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %326)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %501

329:                                              ; preds = %310, %307, %304, %301, %298, %295, %292, %287
  %330 = load i32, ptr %3, align 4
  %331 = load i32, ptr %6, align 4
  %332 = mul nsw i32 %330, %331
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %371

334:                                              ; preds = %329
  %335 = load i32, ptr %6, align 4
  %336 = icmp ne i32 %335, 2
  br i1 %336, label %337, label %371

337:                                              ; preds = %334
  %338 = load i32, ptr %6, align 4
  %339 = icmp ne i32 %338, 3
  br i1 %339, label %340, label %371

340:                                              ; preds = %337
  %341 = load i32, ptr %7, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %371

343:                                              ; preds = %340
  %344 = load i32, ptr %8, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %371

346:                                              ; preds = %343
  %347 = load i32, ptr %9, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %371

349:                                              ; preds = %346
  %350 = load i32, ptr %10, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %349
  %353 = load i32, ptr %11, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %371

355:                                              ; preds = %352
  %356 = load i32, ptr %2, align 4
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %356)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @.str)
  %359 = load i32, ptr %3, align 4
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef %359)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef @.str)
  %362 = load i32, ptr %4, align 4
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %362)
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef @.str)
  %365 = load i32, ptr %5, align 4
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 noundef %365)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @.str)
  %368 = load i32, ptr %6, align 4
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %368)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %500

371:                                              ; preds = %352, %349, %346, %343, %340, %337, %334, %329
  %372 = load i32, ptr %4, align 4
  %373 = load i32, ptr %5, align 4
  %374 = mul nsw i32 %372, %373
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %413

376:                                              ; preds = %371
  %377 = load i32, ptr %6, align 4
  %378 = icmp ne i32 %377, 2
  br i1 %378, label %379, label %413

379:                                              ; preds = %376
  %380 = load i32, ptr %6, align 4
  %381 = icmp ne i32 %380, 3
  br i1 %381, label %382, label %413

382:                                              ; preds = %379
  %383 = load i32, ptr %7, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %413

385:                                              ; preds = %382
  %386 = load i32, ptr %8, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %413

388:                                              ; preds = %385
  %389 = load i32, ptr %9, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %413

391:                                              ; preds = %388
  %392 = load i32, ptr %10, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %413

394:                                              ; preds = %391
  %395 = load i32, ptr %11, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %413

397:                                              ; preds = %394
  %398 = load i32, ptr %2, align 4
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %398)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef @.str)
  %401 = load i32, ptr %3, align 4
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef %401)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @.str)
  %404 = load i32, ptr %4, align 4
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef %404)
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef @.str)
  %407 = load i32, ptr %5, align 4
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef %407)
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef @.str)
  %410 = load i32, ptr %6, align 4
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef %410)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %499

413:                                              ; preds = %394, %391, %388, %385, %382, %379, %376, %371
  %414 = load i32, ptr %4, align 4
  %415 = load i32, ptr %6, align 4
  %416 = mul nsw i32 %414, %415
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %455

418:                                              ; preds = %413
  %419 = load i32, ptr %6, align 4
  %420 = icmp ne i32 %419, 2
  br i1 %420, label %421, label %455

421:                                              ; preds = %418
  %422 = load i32, ptr %6, align 4
  %423 = icmp ne i32 %422, 3
  br i1 %423, label %424, label %455

424:                                              ; preds = %421
  %425 = load i32, ptr %7, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %455

427:                                              ; preds = %424
  %428 = load i32, ptr %8, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %455

430:                                              ; preds = %427
  %431 = load i32, ptr %9, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %455

433:                                              ; preds = %430
  %434 = load i32, ptr %10, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %433
  %437 = load i32, ptr %11, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %455

439:                                              ; preds = %436
  %440 = load i32, ptr %2, align 4
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %440)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef @.str)
  %443 = load i32, ptr %3, align 4
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %442, i32 noundef %443)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef @.str)
  %446 = load i32, ptr %4, align 4
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %445, i32 noundef %446)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef @.str)
  %449 = load i32, ptr %5, align 4
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef %449)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef @.str)
  %452 = load i32, ptr %6, align 4
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %451, i32 noundef %452)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %498

455:                                              ; preds = %436, %433, %430, %427, %424, %421, %418, %413
  %456 = load i32, ptr %6, align 4
  %457 = load i32, ptr %5, align 4
  %458 = mul nsw i32 %456, %457
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %497

460:                                              ; preds = %455
  %461 = load i32, ptr %6, align 4
  %462 = icmp ne i32 %461, 2
  br i1 %462, label %463, label %497

463:                                              ; preds = %460
  %464 = load i32, ptr %6, align 4
  %465 = icmp ne i32 %464, 3
  br i1 %465, label %466, label %497

466:                                              ; preds = %463
  %467 = load i32, ptr %7, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %497

469:                                              ; preds = %466
  %470 = load i32, ptr %8, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %497

472:                                              ; preds = %469
  %473 = load i32, ptr %9, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %497

475:                                              ; preds = %472
  %476 = load i32, ptr %10, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %497

478:                                              ; preds = %475
  %479 = load i32, ptr %11, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %497

481:                                              ; preds = %478
  %482 = load i32, ptr %2, align 4
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %482)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef @.str)
  %485 = load i32, ptr %3, align 4
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %484, i32 noundef %485)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef @.str)
  %488 = load i32, ptr %4, align 4
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %487, i32 noundef %488)
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef @.str)
  %491 = load i32, ptr %5, align 4
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %490, i32 noundef %491)
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef @.str)
  %494 = load i32, ptr %6, align 4
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef %494)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497

497:                                              ; preds = %481, %478, %475, %472, %469, %466, %463, %460, %455
  br label %498

498:                                              ; preds = %497, %439
  br label %499

499:                                              ; preds = %498, %397
  br label %500

500:                                              ; preds = %499, %355
  br label %501

501:                                              ; preds = %500, %313
  br label %502

502:                                              ; preds = %501, %271
  br label %503

503:                                              ; preds = %502, %229
  br label %504

504:                                              ; preds = %503, %187
  br label %505

505:                                              ; preds = %504, %145
  br label %506

506:                                              ; preds = %505, %103
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %53
  %509 = load i32, ptr %5, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %5, align 4
  br label %38, !llvm.loop !6

511:                                              ; preds = %38
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %36
  %514 = load i32, ptr %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %4, align 4
  br label %25, !llvm.loop !8

516:                                              ; preds = %25
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %23
  %519 = load i32, ptr %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %3, align 4
  br label %16, !llvm.loop !9

521:                                              ; preds = %16
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %2, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %2, align 4
  br label %12, !llvm.loop !10

525:                                              ; preds = %12
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
