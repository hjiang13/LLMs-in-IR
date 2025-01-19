; ModuleID = '../Benchmarks/POJ-104-cpp/41/855.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/855.cpp"
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
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %540, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %543

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %536, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %539

19:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %532, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %535

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %528, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %531

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %524, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %527

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %523

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %523

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %523

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %523

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %523

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %523

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %523

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %523

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %523

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %523

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %523

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %523

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %77
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %104, label %98

98:                                               ; preds = %95, %77
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %135

104:                                              ; preds = %101, %95
  %105 = load i32, ptr %2, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str)
  %123 = load i32, ptr %8, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str)
  %126 = load i32, ptr %9, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %10, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %11, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %119, %116, %113, %110, %107, %104, %101, %98
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %147, label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %178

147:                                              ; preds = %144, %138
  %148 = load i32, ptr %2, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = load i32, ptr %8, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %9, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %10, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str)
  %175 = load i32, ptr %11, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %162, %159, %156, %153, %150, %147, %144, %141
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %190, label %184

184:                                              ; preds = %181, %178
  %185 = load i32, ptr %7, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %221

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %221

190:                                              ; preds = %187, %181
  %191 = load i32, ptr %2, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %221

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %221

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str)
  %209 = load i32, ptr %8, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str)
  %212 = load i32, ptr %9, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  %215 = load i32, ptr %10, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
  %218 = load i32, ptr %11, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

221:                                              ; preds = %205, %202, %199, %196, %193, %190, %187, %184
  %222 = load i32, ptr %7, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %233, label %227

227:                                              ; preds = %224, %221
  %228 = load i32, ptr %7, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %264

230:                                              ; preds = %227
  %231 = load i32, ptr %11, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %264

233:                                              ; preds = %230, %224
  %234 = load i32, ptr %2, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %264

236:                                              ; preds = %233
  %237 = load i32, ptr %3, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %236
  %240 = load i32, ptr %4, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %264

242:                                              ; preds = %239
  %243 = load i32, ptr %5, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %242
  %246 = load i32, ptr %6, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %264

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str)
  %252 = load i32, ptr %8, align 4
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str)
  %255 = load i32, ptr %9, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str)
  %258 = load i32, ptr %10, align 4
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %258)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str)
  %261 = load i32, ptr %11, align 4
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

264:                                              ; preds = %248, %245, %242, %239, %236, %233, %230, %227
  %265 = load i32, ptr %8, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %276, label %270

270:                                              ; preds = %267, %264
  %271 = load i32, ptr %8, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %307

273:                                              ; preds = %270
  %274 = load i32, ptr %9, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %307

276:                                              ; preds = %273, %267
  %277 = load i32, ptr %2, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %276
  %280 = load i32, ptr %3, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %307

282:                                              ; preds = %279
  %283 = load i32, ptr %4, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %307

285:                                              ; preds = %282
  %286 = load i32, ptr %5, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load i32, ptr %7, align 4
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @.str)
  %295 = load i32, ptr %8, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef %295)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @.str)
  %298 = load i32, ptr %9, align 4
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %298)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str)
  %301 = load i32, ptr %10, align 4
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef @.str)
  %304 = load i32, ptr %11, align 4
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %303, i32 noundef %304)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

307:                                              ; preds = %291, %288, %285, %282, %279, %276, %273, %270
  %308 = load i32, ptr %8, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %10, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %319, label %313

313:                                              ; preds = %310, %307
  %314 = load i32, ptr %8, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %350

316:                                              ; preds = %313
  %317 = load i32, ptr %10, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %350

319:                                              ; preds = %316, %310
  %320 = load i32, ptr %2, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %350

322:                                              ; preds = %319
  %323 = load i32, ptr %3, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %350

325:                                              ; preds = %322
  %326 = load i32, ptr %4, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %350

328:                                              ; preds = %325
  %329 = load i32, ptr %5, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %350

331:                                              ; preds = %328
  %332 = load i32, ptr %6, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = load i32, ptr %7, align 4
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %335)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @.str)
  %338 = load i32, ptr %8, align 4
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef %338)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef @.str)
  %341 = load i32, ptr %9, align 4
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %340, i32 noundef %341)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef @.str)
  %344 = load i32, ptr %10, align 4
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef %344)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef @.str)
  %347 = load i32, ptr %11, align 4
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef %347)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

350:                                              ; preds = %334, %331, %328, %325, %322, %319, %316, %313
  %351 = load i32, ptr %8, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %11, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %362, label %356

356:                                              ; preds = %353, %350
  %357 = load i32, ptr %8, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %393

359:                                              ; preds = %356
  %360 = load i32, ptr %11, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %393

362:                                              ; preds = %359, %353
  %363 = load i32, ptr %2, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %393

365:                                              ; preds = %362
  %366 = load i32, ptr %3, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %393

368:                                              ; preds = %365
  %369 = load i32, ptr %4, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %393

371:                                              ; preds = %368
  %372 = load i32, ptr %5, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %371
  %375 = load i32, ptr %6, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %393

377:                                              ; preds = %374
  %378 = load i32, ptr %7, align 4
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %378)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef @.str)
  %381 = load i32, ptr %8, align 4
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef %381)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @.str)
  %384 = load i32, ptr %9, align 4
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef %384)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str)
  %387 = load i32, ptr %10, align 4
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef %387)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef @.str)
  %390 = load i32, ptr %11, align 4
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef %390)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

393:                                              ; preds = %377, %374, %371, %368, %365, %362, %359, %356
  %394 = load i32, ptr %9, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %10, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %405, label %399

399:                                              ; preds = %396, %393
  %400 = load i32, ptr %9, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %436

402:                                              ; preds = %399
  %403 = load i32, ptr %10, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %436

405:                                              ; preds = %402, %396
  %406 = load i32, ptr %2, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %436

408:                                              ; preds = %405
  %409 = load i32, ptr %3, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %436

411:                                              ; preds = %408
  %412 = load i32, ptr %4, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %436

414:                                              ; preds = %411
  %415 = load i32, ptr %5, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %436

417:                                              ; preds = %414
  %418 = load i32, ptr %6, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %436

420:                                              ; preds = %417
  %421 = load i32, ptr %7, align 4
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %421)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef @.str)
  %424 = load i32, ptr %8, align 4
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %423, i32 noundef %424)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @.str)
  %427 = load i32, ptr %9, align 4
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef %427)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef @.str)
  %430 = load i32, ptr %10, align 4
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %429, i32 noundef %430)
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef @.str)
  %433 = load i32, ptr %11, align 4
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef %433)
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

436:                                              ; preds = %420, %417, %414, %411, %408, %405, %402, %399
  %437 = load i32, ptr %9, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %11, align 4
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %448, label %442

442:                                              ; preds = %439, %436
  %443 = load i32, ptr %9, align 4
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %479

445:                                              ; preds = %442
  %446 = load i32, ptr %11, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %479

448:                                              ; preds = %445, %439
  %449 = load i32, ptr %2, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %479

451:                                              ; preds = %448
  %452 = load i32, ptr %3, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %479

454:                                              ; preds = %451
  %455 = load i32, ptr %4, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %479

457:                                              ; preds = %454
  %458 = load i32, ptr %5, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %457
  %461 = load i32, ptr %6, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %479

463:                                              ; preds = %460
  %464 = load i32, ptr %7, align 4
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %464)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef @.str)
  %467 = load i32, ptr %8, align 4
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %466, i32 noundef %467)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef @.str)
  %470 = load i32, ptr %9, align 4
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef %470)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef @.str)
  %473 = load i32, ptr %10, align 4
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %472, i32 noundef %473)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef @.str)
  %476 = load i32, ptr %11, align 4
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %475, i32 noundef %476)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

479:                                              ; preds = %463, %460, %457, %454, %451, %448, %445, %442
  %480 = load i32, ptr %10, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, ptr %11, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %491, label %485

485:                                              ; preds = %482, %479
  %486 = load i32, ptr %10, align 4
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %522

488:                                              ; preds = %485
  %489 = load i32, ptr %11, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %522

491:                                              ; preds = %488, %482
  %492 = load i32, ptr %2, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %522

494:                                              ; preds = %491
  %495 = load i32, ptr %3, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %522

497:                                              ; preds = %494
  %498 = load i32, ptr %4, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %522

500:                                              ; preds = %497
  %501 = load i32, ptr %5, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %522

503:                                              ; preds = %500
  %504 = load i32, ptr %6, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %522

506:                                              ; preds = %503
  %507 = load i32, ptr %7, align 4
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %507)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef @.str)
  %510 = load i32, ptr %8, align 4
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %509, i32 noundef %510)
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef @.str)
  %513 = load i32, ptr %9, align 4
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %512, i32 noundef %513)
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef @.str)
  %516 = load i32, ptr %10, align 4
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %515, i32 noundef %516)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef @.str)
  %519 = load i32, ptr %11, align 4
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %518, i32 noundef %519)
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %522

522:                                              ; preds = %506, %503, %500, %497, %494, %491, %488, %485
  br label %523

523:                                              ; preds = %522, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %11, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %11, align 4
  br label %28, !llvm.loop !6

527:                                              ; preds = %28
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %10, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %10, align 4
  br label %24, !llvm.loop !8

531:                                              ; preds = %24
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %9, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %9, align 4
  br label %20, !llvm.loop !9

535:                                              ; preds = %20
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %8, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %8, align 4
  br label %16, !llvm.loop !10

539:                                              ; preds = %16
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %7, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %7, align 4
  br label %12, !llvm.loop !11

543:                                              ; preds = %12
  %544 = load i32, ptr %1, align 4
  ret i32 %544
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
