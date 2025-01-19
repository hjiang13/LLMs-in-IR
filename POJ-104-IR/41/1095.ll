; ModuleID = '../Benchmarks/POJ-104-cpp/41/1095.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1095.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %277, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %280

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %273, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %276

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %269, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %272

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %265, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %268

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %261, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %264

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %72, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %72, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %72, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %29, %26
  br label %261

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 5
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %119

90:                                               ; preds = %73
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %90
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
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext 32)
  %116 = load i32, ptr %6, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

119:                                              ; preds = %90, %73
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, ptr %4, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %165

136:                                              ; preds = %119
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %2, align 4
  %141 = icmp eq i32 %140, 5
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %139, %142
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %136
  %150 = load i32, ptr %2, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  %153 = load i32, ptr %3, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load i32, ptr %4, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  %159 = load i32, ptr %5, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext 32)
  %162 = load i32, ptr %6, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

165:                                              ; preds = %136, %119
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = load i32, ptr %4, align 4
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = load i32, ptr %2, align 4
  %178 = icmp eq i32 %177, 5
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %176, %179
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %211

182:                                              ; preds = %165
  %183 = load i32, ptr %6, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = load i32, ptr %3, align 4
  %187 = icmp eq i32 %186, 2
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %185, %188
  %190 = load i32, ptr %5, align 4
  %191 = icmp eq i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %182
  %196 = load i32, ptr %2, align 4
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str)
  %199 = load i32, ptr %3, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str)
  %202 = load i32, ptr %4, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str)
  %205 = load i32, ptr %5, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %206, i8 noundef signext 32)
  %208 = load i32, ptr %6, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

211:                                              ; preds = %182, %165
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %4, align 4
  %216 = icmp ne i32 %215, 1
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %214, %217
  %219 = load i32, ptr %6, align 4
  %220 = icmp eq i32 %219, 2
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %218, %221
  %223 = load i32, ptr %5, align 4
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %222, %225
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %257

228:                                              ; preds = %211
  %229 = load i32, ptr %6, align 4
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = load i32, ptr %3, align 4
  %233 = icmp eq i32 %232, 2
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %231, %234
  %236 = load i32, ptr %2, align 4
  %237 = icmp eq i32 %236, 5
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %235, %238
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %228
  %242 = load i32, ptr %2, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str)
  %245 = load i32, ptr %3, align 4
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str)
  %248 = load i32, ptr %4, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str)
  %251 = load i32, ptr %5, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %252, i8 noundef signext 32)
  %254 = load i32, ptr %6, align 4
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

257:                                              ; preds = %228, %211
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %72
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %23, !llvm.loop !6

264:                                              ; preds = %241, %195, %149, %103, %23
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %19, !llvm.loop !8

268:                                              ; preds = %19
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %15, !llvm.loop !9

272:                                              ; preds = %15
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %11, !llvm.loop !10

276:                                              ; preds = %11
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  br label %7, !llvm.loop !11

280:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
