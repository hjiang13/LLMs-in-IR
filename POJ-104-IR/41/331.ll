; ModuleID = '../Benchmarks/POJ-104-cpp/41/331.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/331.cpp"
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
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 5
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 1
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %11, align 4
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %334, %0
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %337

30:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %330, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %333

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %326, %34
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %329

38:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %322, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %325

42:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %318, %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %321

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %317

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %317

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %64, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %96

64:                                               ; preds = %61, %55
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4
  %75 = icmp ne i32 %74, 5
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str)
  %83 = load i32, ptr %3, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str)
  %86 = load i32, ptr %4, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str)
  %89 = load i32, ptr %5, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str)
  %92 = load i32, ptr %6, align 4
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

95:                                               ; preds = %79, %76, %73, %70, %67, %64
  br label %96

96:                                               ; preds = %95, %61, %58
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %108, label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %140

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %140

108:                                              ; preds = %105, %99
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str)
  %127 = load i32, ptr %3, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %4, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str)
  %133 = load i32, ptr %5, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %6, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %123, %120, %117, %114, %111, %108
  br label %140

140:                                              ; preds = %139, %105, %102
  %141 = load i32, ptr %3, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %152, label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %3, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %184

149:                                              ; preds = %146
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %184

152:                                              ; preds = %149, %143
  %153 = load i32, ptr %2, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 5
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, ptr %2, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str)
  %171 = load i32, ptr %3, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str)
  %174 = load i32, ptr %4, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = load i32, ptr %5, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = load i32, ptr %6, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

183:                                              ; preds = %167, %164, %161, %158, %155, %152
  br label %184

184:                                              ; preds = %183, %149, %146
  %185 = load i32, ptr %4, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %196, label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %4, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %228

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %228

196:                                              ; preds = %193, %187
  %197 = load i32, ptr %3, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %227

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = load i32, ptr %2, align 4
  %207 = icmp ne i32 %206, 5
  br i1 %207, label %208, label %227

208:                                              ; preds = %205
  %209 = load i32, ptr %4, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load i32, ptr %2, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  %215 = load i32, ptr %3, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
  %218 = load i32, ptr %4, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str)
  %221 = load i32, ptr %5, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str)
  %224 = load i32, ptr %6, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

227:                                              ; preds = %211, %208, %205, %202, %199, %196
  br label %228

228:                                              ; preds = %227, %193, %190
  %229 = load i32, ptr %4, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %240, label %234

234:                                              ; preds = %231, %228
  %235 = load i32, ptr %4, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %272

237:                                              ; preds = %234
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %272

240:                                              ; preds = %237, %231
  %241 = load i32, ptr %3, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %271

243:                                              ; preds = %240
  %244 = load i32, ptr %5, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load i32, ptr %2, align 4
  %251 = icmp ne i32 %250, 5
  br i1 %251, label %252, label %271

252:                                              ; preds = %249
  %253 = load i32, ptr %4, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load i32, ptr %2, align 4
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str)
  %259 = load i32, ptr %3, align 4
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %259)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str)
  %262 = load i32, ptr %4, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str)
  %265 = load i32, ptr %5, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str)
  %268 = load i32, ptr %6, align 4
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

271:                                              ; preds = %255, %252, %249, %246, %243, %240
  br label %272

272:                                              ; preds = %271, %237, %234
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %6, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %284, label %278

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %5, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %316

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %316

284:                                              ; preds = %281, %275
  %285 = load i32, ptr %3, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %315

287:                                              ; preds = %284
  %288 = load i32, ptr %5, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load i32, ptr %6, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load i32, ptr %2, align 4
  %295 = icmp ne i32 %294, 5
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %297 = load i32, ptr %4, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load i32, ptr %2, align 4
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %300)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef @.str)
  %303 = load i32, ptr %3, align 4
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef %303)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @.str)
  %306 = load i32, ptr %4, align 4
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef %306)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @.str)
  %309 = load i32, ptr %5, align 4
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef %309)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str)
  %312 = load i32, ptr %6, align 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %312)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

315:                                              ; preds = %299, %296, %293, %290, %287, %284
  br label %316

316:                                              ; preds = %315, %281, %278
  br label %317

317:                                              ; preds = %316, %49, %46
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %43, !llvm.loop !6

321:                                              ; preds = %43
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %39, !llvm.loop !8

325:                                              ; preds = %39
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  br label %35, !llvm.loop !9

329:                                              ; preds = %35
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  br label %31, !llvm.loop !10

333:                                              ; preds = %31
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %2, align 4
  br label %27, !llvm.loop !11

337:                                              ; preds = %27
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
