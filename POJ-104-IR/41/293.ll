; ModuleID = '../Benchmarks/POJ-104-cpp/41/293.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/293.cpp"
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
  store i32 5, ptr %2, align 4
  br label %7

7:                                                ; preds = %713, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %716

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %709, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %712

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %709

20:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %705, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %708

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  br label %705

35:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %701, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %704

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44, %39
  br label %701

55:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %697, %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %700

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69, %64, %59
  br label %697

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  br label %697

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %135

98:                                               ; preds = %87
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, ptr %2, align 4
  %107 = icmp ne i32 %106, 5
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = load i32, ptr %5, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %134

119:                                              ; preds = %98
  %120 = load i32, ptr %2, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str)
  %123 = load i32, ptr %3, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str)
  %126 = load i32, ptr %4, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %5, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %6, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  store i32 0, ptr %1, align 4
  br label %717

134:                                              ; preds = %98
  br label %135

135:                                              ; preds = %134, %87
  %136 = load i32, ptr %2, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %183

146:                                              ; preds = %135
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = load i32, ptr %3, align 4
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = load i32, ptr %2, align 4
  %155 = icmp ne i32 %154, 5
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %157, %160
  %162 = load i32, ptr %5, align 4
  %163 = icmp ne i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %182

167:                                              ; preds = %146
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
  store i32 0, ptr %1, align 4
  br label %717

182:                                              ; preds = %146
  br label %696

183:                                              ; preds = %135
  %184 = load i32, ptr %2, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4
  %188 = icmp eq i32 %187, 2
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi i1 [ true, %183 ], [ %188, %186 ]
  %191 = zext i1 %190 to i32
  %192 = load i32, ptr %4, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = icmp eq i32 %195, 2
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i1 [ true, %189 ], [ %196, %194 ]
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %191, %199
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %239

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = load i32, ptr %3, align 4
  %207 = icmp ne i32 %206, 2
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %205, %208
  %210 = load i32, ptr %2, align 4
  %211 = icmp eq i32 %210, 5
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = load i32, ptr %4, align 4
  %215 = icmp ne i32 %214, 1
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %213, %216
  %218 = load i32, ptr %5, align 4
  %219 = icmp ne i32 %218, 1
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 %217, %220
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %238

223:                                              ; preds = %202
  %224 = load i32, ptr %2, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str)
  %227 = load i32, ptr %3, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str)
  %230 = load i32, ptr %4, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @.str)
  %233 = load i32, ptr %5, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str)
  %236 = load i32, ptr %6, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %236)
  store i32 0, ptr %1, align 4
  br label %717

238:                                              ; preds = %202
  br label %695

239:                                              ; preds = %197
  %240 = load i32, ptr %2, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %2, align 4
  %244 = icmp eq i32 %243, 2
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i1 [ true, %239 ], [ %244, %242 ]
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %5, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %5, align 4
  %252 = icmp eq i32 %251, 2
  br label %253

253:                                              ; preds = %250, %245
  %254 = phi i1 [ true, %245 ], [ %252, %250 ]
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %247, %255
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %295

258:                                              ; preds = %253
  %259 = load i32, ptr %6, align 4
  %260 = icmp eq i32 %259, 1
  %261 = zext i1 %260 to i32
  %262 = load i32, ptr %3, align 4
  %263 = icmp ne i32 %262, 2
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %261, %264
  %266 = load i32, ptr %2, align 4
  %267 = icmp ne i32 %266, 5
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = load i32, ptr %4, align 4
  %271 = icmp eq i32 %270, 1
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %269, %272
  %274 = load i32, ptr %5, align 4
  %275 = icmp ne i32 %274, 1
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %273, %276
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %294

279:                                              ; preds = %258
  %280 = load i32, ptr %2, align 4
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str)
  %283 = load i32, ptr %3, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @.str)
  %286 = load i32, ptr %4, align 4
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef %286)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef @.str)
  %289 = load i32, ptr %5, align 4
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %289)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @.str)
  %292 = load i32, ptr %6, align 4
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %292)
  store i32 0, ptr %1, align 4
  br label %717

294:                                              ; preds = %258
  br label %694

295:                                              ; preds = %253
  %296 = load i32, ptr %2, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %2, align 4
  %300 = icmp eq i32 %299, 2
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi i1 [ true, %295 ], [ %300, %298 ]
  %303 = zext i1 %302 to i32
  %304 = load i32, ptr %6, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %6, align 4
  %308 = icmp eq i32 %307, 2
  br label %309

309:                                              ; preds = %306, %301
  %310 = phi i1 [ true, %301 ], [ %308, %306 ]
  %311 = zext i1 %310 to i32
  %312 = add nsw i32 %303, %311
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %351

314:                                              ; preds = %309
  %315 = load i32, ptr %6, align 4
  %316 = icmp eq i32 %315, 1
  %317 = zext i1 %316 to i32
  %318 = load i32, ptr %3, align 4
  %319 = icmp ne i32 %318, 2
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %317, %320
  %322 = load i32, ptr %2, align 4
  %323 = icmp ne i32 %322, 5
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %321, %324
  %326 = load i32, ptr %4, align 4
  %327 = icmp eq i32 %326, 1
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %325, %328
  %330 = load i32, ptr %5, align 4
  %331 = icmp eq i32 %330, 1
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %329, %332
  %334 = icmp eq i32 %333, 5
  br i1 %334, label %335, label %350

335:                                              ; preds = %314
  %336 = load i32, ptr %2, align 4
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %336)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef @.str)
  %339 = load i32, ptr %3, align 4
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef %339)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @.str)
  %342 = load i32, ptr %4, align 4
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef %342)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef @.str)
  %345 = load i32, ptr %5, align 4
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef %345)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str)
  %348 = load i32, ptr %6, align 4
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %348)
  store i32 0, ptr %1, align 4
  br label %717

350:                                              ; preds = %314
  br label %693

351:                                              ; preds = %309
  %352 = load i32, ptr %3, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %3, align 4
  %356 = icmp eq i32 %355, 2
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi i1 [ true, %351 ], [ %356, %354 ]
  %359 = zext i1 %358 to i32
  %360 = load i32, ptr %4, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %4, align 4
  %364 = icmp eq i32 %363, 2
  br label %365

365:                                              ; preds = %362, %357
  %366 = phi i1 [ true, %357 ], [ %364, %362 ]
  %367 = zext i1 %366 to i32
  %368 = add nsw i32 %359, %367
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %407

370:                                              ; preds = %365
  %371 = load i32, ptr %6, align 4
  %372 = icmp ne i32 %371, 1
  %373 = zext i1 %372 to i32
  %374 = load i32, ptr %3, align 4
  %375 = icmp eq i32 %374, 2
  %376 = zext i1 %375 to i32
  %377 = add nsw i32 %373, %376
  %378 = load i32, ptr %2, align 4
  %379 = icmp eq i32 %378, 5
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %377, %380
  %382 = load i32, ptr %4, align 4
  %383 = icmp eq i32 %382, 1
  %384 = zext i1 %383 to i32
  %385 = add nsw i32 %381, %384
  %386 = load i32, ptr %5, align 4
  %387 = icmp ne i32 %386, 1
  %388 = zext i1 %387 to i32
  %389 = add nsw i32 %385, %388
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %391, label %406

391:                                              ; preds = %370
  %392 = load i32, ptr %2, align 4
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %392)
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef @.str)
  %395 = load i32, ptr %3, align 4
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %394, i32 noundef %395)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef @.str)
  %398 = load i32, ptr %4, align 4
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %398)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef @.str)
  %401 = load i32, ptr %5, align 4
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef %401)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @.str)
  %404 = load i32, ptr %6, align 4
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef %404)
  store i32 0, ptr %1, align 4
  br label %717

406:                                              ; preds = %370
  br label %692

407:                                              ; preds = %365
  %408 = load i32, ptr %3, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %3, align 4
  %412 = icmp eq i32 %411, 2
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi i1 [ true, %407 ], [ %412, %410 ]
  %415 = zext i1 %414 to i32
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %421, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %5, align 4
  %420 = icmp eq i32 %419, 2
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi i1 [ true, %413 ], [ %420, %418 ]
  %423 = zext i1 %422 to i32
  %424 = add nsw i32 %415, %423
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %463

426:                                              ; preds = %421
  %427 = load i32, ptr %6, align 4
  %428 = icmp ne i32 %427, 1
  %429 = zext i1 %428 to i32
  %430 = load i32, ptr %3, align 4
  %431 = icmp eq i32 %430, 2
  %432 = zext i1 %431 to i32
  %433 = add nsw i32 %429, %432
  %434 = load i32, ptr %2, align 4
  %435 = icmp ne i32 %434, 5
  %436 = zext i1 %435 to i32
  %437 = add nsw i32 %433, %436
  %438 = load i32, ptr %4, align 4
  %439 = icmp ne i32 %438, 1
  %440 = zext i1 %439 to i32
  %441 = add nsw i32 %437, %440
  %442 = load i32, ptr %5, align 4
  %443 = icmp ne i32 %442, 1
  %444 = zext i1 %443 to i32
  %445 = add nsw i32 %441, %444
  %446 = icmp eq i32 %445, 5
  br i1 %446, label %447, label %462

447:                                              ; preds = %426
  %448 = load i32, ptr %2, align 4
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %448)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef @.str)
  %451 = load i32, ptr %3, align 4
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef @.str)
  %454 = load i32, ptr %4, align 4
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %453, i32 noundef %454)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef @.str)
  %457 = load i32, ptr %5, align 4
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %456, i32 noundef %457)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef @.str)
  %460 = load i32, ptr %6, align 4
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %459, i32 noundef %460)
  store i32 0, ptr %1, align 4
  br label %717

462:                                              ; preds = %426
  br label %691

463:                                              ; preds = %421
  %464 = load i32, ptr %3, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %3, align 4
  %468 = icmp eq i32 %467, 2
  br label %469

469:                                              ; preds = %466, %463
  %470 = phi i1 [ true, %463 ], [ %468, %466 ]
  %471 = zext i1 %470 to i32
  %472 = load i32, ptr %6, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %477, label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %6, align 4
  %476 = icmp eq i32 %475, 2
  br label %477

477:                                              ; preds = %474, %469
  %478 = phi i1 [ true, %469 ], [ %476, %474 ]
  %479 = zext i1 %478 to i32
  %480 = add nsw i32 %471, %479
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %519

482:                                              ; preds = %477
  %483 = load i32, ptr %6, align 4
  %484 = icmp ne i32 %483, 1
  %485 = zext i1 %484 to i32
  %486 = load i32, ptr %3, align 4
  %487 = icmp eq i32 %486, 2
  %488 = zext i1 %487 to i32
  %489 = add nsw i32 %485, %488
  %490 = load i32, ptr %2, align 4
  %491 = icmp ne i32 %490, 5
  %492 = zext i1 %491 to i32
  %493 = add nsw i32 %489, %492
  %494 = load i32, ptr %4, align 4
  %495 = icmp eq i32 %494, 1
  %496 = zext i1 %495 to i32
  %497 = add nsw i32 %493, %496
  %498 = load i32, ptr %5, align 4
  %499 = icmp eq i32 %498, 1
  %500 = zext i1 %499 to i32
  %501 = add nsw i32 %497, %500
  %502 = icmp eq i32 %501, 5
  br i1 %502, label %503, label %518

503:                                              ; preds = %482
  %504 = load i32, ptr %2, align 4
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %504)
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef @.str)
  %507 = load i32, ptr %3, align 4
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef %507)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef @.str)
  %510 = load i32, ptr %4, align 4
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %509, i32 noundef %510)
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef @.str)
  %513 = load i32, ptr %5, align 4
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %512, i32 noundef %513)
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef @.str)
  %516 = load i32, ptr %6, align 4
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %515, i32 noundef %516)
  store i32 0, ptr %1, align 4
  br label %717

518:                                              ; preds = %482
  br label %690

519:                                              ; preds = %477
  %520 = load i32, ptr %4, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %525, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %4, align 4
  %524 = icmp eq i32 %523, 2
  br label %525

525:                                              ; preds = %522, %519
  %526 = phi i1 [ true, %519 ], [ %524, %522 ]
  %527 = zext i1 %526 to i32
  %528 = load i32, ptr %5, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %533, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %5, align 4
  %532 = icmp eq i32 %531, 2
  br label %533

533:                                              ; preds = %530, %525
  %534 = phi i1 [ true, %525 ], [ %532, %530 ]
  %535 = zext i1 %534 to i32
  %536 = add nsw i32 %527, %535
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %538, label %575

538:                                              ; preds = %533
  %539 = load i32, ptr %6, align 4
  %540 = icmp ne i32 %539, 1
  %541 = zext i1 %540 to i32
  %542 = load i32, ptr %3, align 4
  %543 = icmp ne i32 %542, 2
  %544 = zext i1 %543 to i32
  %545 = add nsw i32 %541, %544
  %546 = load i32, ptr %2, align 4
  %547 = icmp eq i32 %546, 5
  %548 = zext i1 %547 to i32
  %549 = add nsw i32 %545, %548
  %550 = load i32, ptr %4, align 4
  %551 = icmp ne i32 %550, 1
  %552 = zext i1 %551 to i32
  %553 = add nsw i32 %549, %552
  %554 = load i32, ptr %5, align 4
  %555 = icmp ne i32 %554, 1
  %556 = zext i1 %555 to i32
  %557 = add nsw i32 %553, %556
  %558 = icmp eq i32 %557, 5
  br i1 %558, label %559, label %574

559:                                              ; preds = %538
  %560 = load i32, ptr %2, align 4
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %560)
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef @.str)
  %563 = load i32, ptr %3, align 4
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef %563)
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef @.str)
  %566 = load i32, ptr %4, align 4
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %565, i32 noundef %566)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef @.str)
  %569 = load i32, ptr %5, align 4
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef %569)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef @.str)
  %572 = load i32, ptr %6, align 4
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %571, i32 noundef %572)
  store i32 0, ptr %1, align 4
  br label %717

574:                                              ; preds = %538
  br label %689

575:                                              ; preds = %533
  %576 = load i32, ptr %4, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %4, align 4
  %580 = icmp eq i32 %579, 2
  br label %581

581:                                              ; preds = %578, %575
  %582 = phi i1 [ true, %575 ], [ %580, %578 ]
  %583 = zext i1 %582 to i32
  %584 = load i32, ptr %6, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %589, label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %6, align 4
  %588 = icmp eq i32 %587, 2
  br label %589

589:                                              ; preds = %586, %581
  %590 = phi i1 [ true, %581 ], [ %588, %586 ]
  %591 = zext i1 %590 to i32
  %592 = add nsw i32 %583, %591
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %631

594:                                              ; preds = %589
  %595 = load i32, ptr %6, align 4
  %596 = icmp ne i32 %595, 1
  %597 = zext i1 %596 to i32
  %598 = load i32, ptr %3, align 4
  %599 = icmp ne i32 %598, 2
  %600 = zext i1 %599 to i32
  %601 = add nsw i32 %597, %600
  %602 = load i32, ptr %2, align 4
  %603 = icmp eq i32 %602, 5
  %604 = zext i1 %603 to i32
  %605 = add nsw i32 %601, %604
  %606 = load i32, ptr %4, align 4
  %607 = icmp eq i32 %606, 1
  %608 = zext i1 %607 to i32
  %609 = add nsw i32 %605, %608
  %610 = load i32, ptr %5, align 4
  %611 = icmp eq i32 %610, 1
  %612 = zext i1 %611 to i32
  %613 = add nsw i32 %609, %612
  %614 = icmp eq i32 %613, 5
  br i1 %614, label %615, label %630

615:                                              ; preds = %594
  %616 = load i32, ptr %2, align 4
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %616)
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef @.str)
  %619 = load i32, ptr %3, align 4
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %618, i32 noundef %619)
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef @.str)
  %622 = load i32, ptr %4, align 4
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %621, i32 noundef %622)
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef @.str)
  %625 = load i32, ptr %5, align 4
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %624, i32 noundef %625)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef @.str)
  %628 = load i32, ptr %6, align 4
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %627, i32 noundef %628)
  store i32 0, ptr %1, align 4
  br label %717

630:                                              ; preds = %594
  br label %688

631:                                              ; preds = %589
  %632 = load i32, ptr %5, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %637, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr %5, align 4
  %636 = icmp eq i32 %635, 2
  br label %637

637:                                              ; preds = %634, %631
  %638 = phi i1 [ true, %631 ], [ %636, %634 ]
  %639 = zext i1 %638 to i32
  %640 = load i32, ptr %6, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %645, label %642

642:                                              ; preds = %637
  %643 = load i32, ptr %6, align 4
  %644 = icmp eq i32 %643, 2
  br label %645

645:                                              ; preds = %642, %637
  %646 = phi i1 [ true, %637 ], [ %644, %642 ]
  %647 = zext i1 %646 to i32
  %648 = add nsw i32 %639, %647
  %649 = icmp eq i32 %648, 2
  br i1 %649, label %650, label %687

650:                                              ; preds = %645
  %651 = load i32, ptr %6, align 4
  %652 = icmp ne i32 %651, 1
  %653 = zext i1 %652 to i32
  %654 = load i32, ptr %3, align 4
  %655 = icmp ne i32 %654, 2
  %656 = zext i1 %655 to i32
  %657 = add nsw i32 %653, %656
  %658 = load i32, ptr %2, align 4
  %659 = icmp ne i32 %658, 5
  %660 = zext i1 %659 to i32
  %661 = add nsw i32 %657, %660
  %662 = load i32, ptr %4, align 4
  %663 = icmp ne i32 %662, 1
  %664 = zext i1 %663 to i32
  %665 = add nsw i32 %661, %664
  %666 = load i32, ptr %5, align 4
  %667 = icmp eq i32 %666, 1
  %668 = zext i1 %667 to i32
  %669 = add nsw i32 %665, %668
  %670 = icmp eq i32 %669, 5
  br i1 %670, label %671, label %686

671:                                              ; preds = %650
  %672 = load i32, ptr %2, align 4
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %672)
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef @.str)
  %675 = load i32, ptr %3, align 4
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %674, i32 noundef %675)
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef @.str)
  %678 = load i32, ptr %4, align 4
  %679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %677, i32 noundef %678)
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef @.str)
  %681 = load i32, ptr %5, align 4
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %680, i32 noundef %681)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef @.str)
  %684 = load i32, ptr %6, align 4
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %683, i32 noundef %684)
  store i32 0, ptr %1, align 4
  br label %717

686:                                              ; preds = %650
  br label %687

687:                                              ; preds = %686, %645
  br label %688

688:                                              ; preds = %687, %630
  br label %689

689:                                              ; preds = %688, %574
  br label %690

690:                                              ; preds = %689, %518
  br label %691

691:                                              ; preds = %690, %462
  br label %692

692:                                              ; preds = %691, %406
  br label %693

693:                                              ; preds = %692, %350
  br label %694

694:                                              ; preds = %693, %294
  br label %695

695:                                              ; preds = %694, %238
  br label %696

696:                                              ; preds = %695, %182
  br label %697

697:                                              ; preds = %696, %86, %79
  %698 = load i32, ptr %6, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %6, align 4
  br label %56, !llvm.loop !6

700:                                              ; preds = %56
  br label %701

701:                                              ; preds = %700, %54
  %702 = load i32, ptr %5, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %5, align 4
  br label %36, !llvm.loop !8

704:                                              ; preds = %36
  br label %705

705:                                              ; preds = %704, %34
  %706 = load i32, ptr %4, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %4, align 4
  br label %21, !llvm.loop !9

708:                                              ; preds = %21
  br label %709

709:                                              ; preds = %708, %19
  %710 = load i32, ptr %3, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %3, align 4
  br label %11, !llvm.loop !10

712:                                              ; preds = %11
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %2, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %2, align 4
  br label %7, !llvm.loop !11

716:                                              ; preds = %7
  store i32 0, ptr %1, align 4
  br label %717

717:                                              ; preds = %716, %671, %615, %559, %503, %447, %391, %335, %279, %223, %167, %119
  %718 = load i32, ptr %1, align 4
  ret i32 %718
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
