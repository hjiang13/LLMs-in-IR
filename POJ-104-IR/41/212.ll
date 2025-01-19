; ModuleID = '../Benchmarks/POJ-104-cpp/41/212.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/212.cpp"
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
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %286, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %289

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %278, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %281

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %278

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %270, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %273

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %270

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %262, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %265

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %262

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 15, %56
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %261

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %69, label %261

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 5
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %260

95:                                               ; preds = %69
  %96 = load i32, ptr %2, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %126

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext 32)
  %114 = load i32, ptr %3, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 32)
  %117 = load i32, ptr %4, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext 32)
  %120 = load i32, ptr %5, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext 32)
  %123 = load i32, ptr %6, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %12, align 4
  br label %265

126:                                              ; preds = %107, %104, %101, %98
  %127 = load i32, ptr %3, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %161

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %161

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %160

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i32, ptr %2, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 32)
  %148 = load i32, ptr %3, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext 32)
  %151 = load i32, ptr %4, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext 32)
  %154 = load i32, ptr %5, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext 32)
  %157 = load i32, ptr %6, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %12, align 4
  br label %265

160:                                              ; preds = %141, %138
  br label %161

161:                                              ; preds = %160, %132, %129
  %162 = load i32, ptr %4, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %224

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %9, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %224

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %195

176:                                              ; preds = %173, %170
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = load i32, ptr %2, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext 32)
  %183 = load i32, ptr %3, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext 32)
  %186 = load i32, ptr %4, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 32)
  %189 = load i32, ptr %5, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext 32)
  %192 = load i32, ptr %6, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %12, align 4
  br label %265

195:                                              ; preds = %176, %173
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %223

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %11, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load i32, ptr %2, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext 32)
  %211 = load i32, ptr %3, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %212, i8 noundef signext 32)
  %214 = load i32, ptr %4, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext 32)
  %217 = load i32, ptr %5, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %218, i8 noundef signext 32)
  %220 = load i32, ptr %6, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %12, align 4
  br label %265

223:                                              ; preds = %204, %201, %198
  br label %224

224:                                              ; preds = %223, %167, %164
  %225 = load i32, ptr %5, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %259

230:                                              ; preds = %227, %224
  %231 = load i32, ptr %10, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %259

233:                                              ; preds = %230
  %234 = load i32, ptr %6, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %258

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %11, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load i32, ptr %2, align 4
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext 32)
  %246 = load i32, ptr %3, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %246)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext 32)
  %249 = load i32, ptr %4, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %250, i8 noundef signext 32)
  %252 = load i32, ptr %5, align 4
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %253, i8 noundef signext 32)
  %255 = load i32, ptr %6, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %12, align 4
  br label %265

258:                                              ; preds = %239, %236
  br label %259

259:                                              ; preds = %258, %230, %227
  br label %260

260:                                              ; preds = %259, %69
  br label %261

261:                                              ; preds = %260, %66, %55
  br label %262

262:                                              ; preds = %261, %54
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  br label %39, !llvm.loop !6

265:                                              ; preds = %242, %207, %179, %144, %110, %39
  %266 = load i32, ptr %12, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %273

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269, %37
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %26, !llvm.loop !8

273:                                              ; preds = %268, %26
  %274 = load i32, ptr %12, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %281

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277, %24
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  br label %17, !llvm.loop !9

281:                                              ; preds = %276, %17
  %282 = load i32, ptr %12, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %289

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %2, align 4
  br label %13, !llvm.loop !10

289:                                              ; preds = %284, %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
