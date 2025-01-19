; ModuleID = '../Benchmarks/POJ-104-cpp/41/1012.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1012.cpp"
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
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %407, %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %410

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %403, %15
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %406

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %399, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %402

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %395, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %398

27:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %391, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %394

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %390

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %390

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %390

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %390

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %390

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %390

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %390

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %390

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %390

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %390

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %390

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %390

77:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %389

108:                                              ; preds = %97
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %214

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %214

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %141

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %2, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext 32)
  %130 = load i32, ptr %3, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32)
  %133 = load i32, ptr %4, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 32)
  %136 = load i32, ptr %5, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 32)
  %139 = load i32, ptr %6, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %126, %123, %117
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %165

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %2, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext 32)
  %154 = load i32, ptr %3, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext 32)
  %157 = load i32, ptr %4, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext 32)
  %160 = load i32, ptr %5, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 32)
  %163 = load i32, ptr %6, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %150, %147, %141
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %189

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %2, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 32)
  %178 = load i32, ptr %3, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext 32)
  %181 = load i32, ptr %4, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef signext 32)
  %184 = load i32, ptr %5, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext 32)
  %187 = load i32, ptr %6, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %174, %171, %165
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %213

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %2, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext 32)
  %202 = load i32, ptr %3, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext 32)
  %205 = load i32, ptr %4, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %206, i8 noundef signext 32)
  %208 = load i32, ptr %5, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext 32)
  %211 = load i32, ptr %6, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
  br label %213

213:                                              ; preds = %198, %195, %189
  br label %214

214:                                              ; preds = %213, %114, %108
  %215 = load i32, ptr %8, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %296

217:                                              ; preds = %214
  %218 = load i32, ptr %3, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %3, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %296

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %9, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = load i32, ptr %4, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %4, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %247

232:                                              ; preds = %229, %226
  %233 = load i32, ptr %2, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %234, i8 noundef signext 32)
  %236 = load i32, ptr %3, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext 32)
  %239 = load i32, ptr %4, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %240, i8 noundef signext 32)
  %242 = load i32, ptr %5, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %243, i8 noundef signext 32)
  %245 = load i32, ptr %6, align 4
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %232, %229, %223
  %248 = load i32, ptr %10, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %271

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %271

256:                                              ; preds = %253, %250
  %257 = load i32, ptr %2, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext 32)
  %260 = load i32, ptr %3, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext 32)
  %263 = load i32, ptr %4, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext 32)
  %266 = load i32, ptr %5, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %267, i8 noundef signext 32)
  %269 = load i32, ptr %6, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %269)
  br label %271

271:                                              ; preds = %256, %253, %247
  %272 = load i32, ptr %11, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  %275 = load i32, ptr %6, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %6, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %295

280:                                              ; preds = %277, %274
  %281 = load i32, ptr %2, align 4
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %281)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext 32)
  %284 = load i32, ptr %3, align 4
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext 32)
  %287 = load i32, ptr %4, align 4
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %287)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %288, i8 noundef signext 32)
  %290 = load i32, ptr %5, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %290)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %291, i8 noundef signext 32)
  %293 = load i32, ptr %6, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %293)
  br label %295

295:                                              ; preds = %280, %277, %271
  br label %296

296:                                              ; preds = %295, %220, %214
  %297 = load i32, ptr %9, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %354

299:                                              ; preds = %296
  %300 = load i32, ptr %4, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %4, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %354

305:                                              ; preds = %302, %299
  %306 = load i32, ptr %10, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %329

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %329

314:                                              ; preds = %311, %308
  %315 = load i32, ptr %2, align 4
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %315)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext 32)
  %318 = load i32, ptr %3, align 4
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %319, i8 noundef signext 32)
  %321 = load i32, ptr %4, align 4
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %322, i8 noundef signext 32)
  %324 = load i32, ptr %5, align 4
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef %324)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %325, i8 noundef signext 32)
  %327 = load i32, ptr %6, align 4
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef %327)
  br label %329

329:                                              ; preds = %314, %311, %305
  %330 = load i32, ptr %11, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %353

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 4
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %353

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %2, align 4
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %339)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %340, i8 noundef signext 32)
  %342 = load i32, ptr %3, align 4
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef %342)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %343, i8 noundef signext 32)
  %345 = load i32, ptr %4, align 4
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef %345)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %346, i8 noundef signext 32)
  %348 = load i32, ptr %5, align 4
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %348)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %349, i8 noundef signext 32)
  %351 = load i32, ptr %6, align 4
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef %351)
  br label %353

353:                                              ; preds = %338, %335, %329
  br label %354

354:                                              ; preds = %353, %302, %296
  %355 = load i32, ptr %10, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %388

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %5, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %388

363:                                              ; preds = %360, %357
  %364 = load i32, ptr %11, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  %367 = load i32, ptr %6, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %6, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %387

372:                                              ; preds = %369, %366
  %373 = load i32, ptr %2, align 4
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %373)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %374, i8 noundef signext 32)
  %376 = load i32, ptr %3, align 4
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef %376)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %377, i8 noundef signext 32)
  %379 = load i32, ptr %4, align 4
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef %379)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext 32)
  %382 = load i32, ptr %5, align 4
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef %382)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %383, i8 noundef signext 32)
  %385 = load i32, ptr %6, align 4
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef %385)
  br label %387

387:                                              ; preds = %372, %369, %363
  br label %388

388:                                              ; preds = %387, %360, %354
  br label %389

389:                                              ; preds = %388, %97
  br label %390

390:                                              ; preds = %389, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %5, align 4
  br label %28, !llvm.loop !6

394:                                              ; preds = %28
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  br label %24, !llvm.loop !8

398:                                              ; preds = %24
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  br label %20, !llvm.loop !9

402:                                              ; preds = %20
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %2, align 4
  br label %16, !llvm.loop !10

406:                                              ; preds = %16
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %6, align 4
  br label %12, !llvm.loop !11

410:                                              ; preds = %12
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
