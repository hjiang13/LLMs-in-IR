; ModuleID = '../Benchmarks/POJ-104-cpp/41/1041.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1041.cpp"
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %678, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %681

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %674, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %677

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %670, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %673

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %666, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %669

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %666

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %662, %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %665

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %36, %33
  br label %662

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 5
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  store i32 %63, ptr %64, align 16
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %105

71:                                               ; preds = %48
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %105

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  %79 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %88 = load i32, ptr %87, align 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %2, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %3, align 4
  %98 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %97, ptr %98, align 8
  %99 = load i32, ptr %4, align 4
  %100 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %101, ptr %102, align 16
  %103 = load i32, ptr %6, align 4
  %104 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %103, ptr %104, align 4
  br label %665

105:                                              ; preds = %90, %86, %82, %78, %74, %71, %48
  %106 = load i32, ptr %2, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %142

111:                                              ; preds = %108
  %112 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %125 = load i32, ptr %124, align 16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %3, align 4
  %135 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %134, ptr %135, align 8
  %136 = load i32, ptr %4, align 4
  %137 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %5, align 4
  %139 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %138, ptr %139, align 16
  %140 = load i32, ptr %6, align 4
  %141 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %140, ptr %141, align 4
  br label %665

142:                                              ; preds = %127, %123, %119, %115, %111, %108, %105
  %143 = load i32, ptr %2, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %179

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  %149 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %179

152:                                              ; preds = %148
  %153 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %162 = load i32, ptr %161, align 16
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %165 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 4
  %170 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %3, align 4
  %172 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %171, ptr %172, align 8
  %173 = load i32, ptr %4, align 4
  %174 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %5, align 4
  %176 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %175, ptr %176, align 16
  %177 = load i32, ptr %6, align 4
  %178 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %177, ptr %178, align 4
  br label %665

179:                                              ; preds = %164, %160, %156, %152, %148, %145, %142
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %216

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %216

185:                                              ; preds = %182
  %186 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %216

189:                                              ; preds = %185
  %190 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %216

193:                                              ; preds = %189
  %194 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %199 = load i32, ptr %198, align 16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  %202 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load i32, ptr %2, align 4
  %207 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %3, align 4
  %209 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %208, ptr %209, align 8
  %210 = load i32, ptr %4, align 4
  %211 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %5, align 4
  %213 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %212, ptr %213, align 16
  %214 = load i32, ptr %6, align 4
  %215 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %214, ptr %215, align 4
  br label %665

216:                                              ; preds = %201, %197, %193, %189, %185, %182, %179
  %217 = load i32, ptr %3, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %253

219:                                              ; preds = %216
  %220 = load i32, ptr %4, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %253

222:                                              ; preds = %219
  %223 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %253

226:                                              ; preds = %222
  %227 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %253

230:                                              ; preds = %226
  %231 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %236 = load i32, ptr %235, align 16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load i32, ptr %2, align 4
  %244 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %243, ptr %244, align 4
  %245 = load i32, ptr %3, align 4
  %246 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %245, ptr %246, align 8
  %247 = load i32, ptr %4, align 4
  %248 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %5, align 4
  %250 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %249, ptr %250, align 16
  %251 = load i32, ptr %6, align 4
  %252 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %251, ptr %252, align 4
  br label %665

253:                                              ; preds = %238, %234, %230, %226, %222, %219, %216
  %254 = load i32, ptr %3, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %290

256:                                              ; preds = %253
  %257 = load i32, ptr %5, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %290

259:                                              ; preds = %256
  %260 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %259
  %264 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %290

267:                                              ; preds = %263
  %268 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %273 = load i32, ptr %272, align 16
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %290

275:                                              ; preds = %271
  %276 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  %280 = load i32, ptr %2, align 4
  %281 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %280, ptr %281, align 4
  %282 = load i32, ptr %3, align 4
  %283 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %282, ptr %283, align 8
  %284 = load i32, ptr %4, align 4
  %285 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %284, ptr %285, align 4
  %286 = load i32, ptr %5, align 4
  %287 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %286, ptr %287, align 16
  %288 = load i32, ptr %6, align 4
  %289 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %288, ptr %289, align 4
  br label %665

290:                                              ; preds = %275, %271, %267, %263, %259, %256, %253
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %327

293:                                              ; preds = %290
  %294 = load i32, ptr %2, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %327

296:                                              ; preds = %293
  %297 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %327

300:                                              ; preds = %296
  %301 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %300
  %305 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  %309 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %310 = load i32, ptr %309, align 16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %308
  %313 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = load i32, ptr %2, align 4
  %318 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %317, ptr %318, align 4
  %319 = load i32, ptr %3, align 4
  %320 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %319, ptr %320, align 8
  %321 = load i32, ptr %4, align 4
  %322 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %321, ptr %322, align 4
  %323 = load i32, ptr %5, align 4
  %324 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %323, ptr %324, align 16
  %325 = load i32, ptr %6, align 4
  %326 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %325, ptr %326, align 4
  br label %665

327:                                              ; preds = %312, %308, %304, %300, %296, %293, %290
  %328 = load i32, ptr %4, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %364

330:                                              ; preds = %327
  %331 = load i32, ptr %3, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %364

333:                                              ; preds = %330
  %334 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %364

337:                                              ; preds = %333
  %338 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %364

341:                                              ; preds = %337
  %342 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %364

345:                                              ; preds = %341
  %346 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %347 = load i32, ptr %346, align 16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %345
  %350 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %349
  %354 = load i32, ptr %2, align 4
  %355 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %354, ptr %355, align 4
  %356 = load i32, ptr %3, align 4
  %357 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %356, ptr %357, align 8
  %358 = load i32, ptr %4, align 4
  %359 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %358, ptr %359, align 4
  %360 = load i32, ptr %5, align 4
  %361 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %360, ptr %361, align 16
  %362 = load i32, ptr %6, align 4
  %363 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %362, ptr %363, align 4
  br label %665

364:                                              ; preds = %349, %345, %341, %337, %333, %330, %327
  %365 = load i32, ptr %4, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %402

367:                                              ; preds = %364
  %368 = load i32, ptr %5, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %402

370:                                              ; preds = %367
  %371 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %370
  %375 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %374
  %379 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %402

382:                                              ; preds = %378
  %383 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %384 = load i32, ptr %383, align 16
  %385 = load i32, ptr %5, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %402

387:                                              ; preds = %382
  %388 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load i32, ptr %2, align 4
  %393 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %392, ptr %393, align 4
  %394 = load i32, ptr %3, align 4
  %395 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %394, ptr %395, align 8
  %396 = load i32, ptr %4, align 4
  %397 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %5, align 4
  %399 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %398, ptr %399, align 16
  %400 = load i32, ptr %6, align 4
  %401 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %400, ptr %401, align 4
  br label %665

402:                                              ; preds = %387, %382, %378, %374, %370, %367, %364
  %403 = load i32, ptr %5, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %439

405:                                              ; preds = %402
  %406 = load i32, ptr %2, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %439

408:                                              ; preds = %405
  %409 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %439

412:                                              ; preds = %408
  %413 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %439

416:                                              ; preds = %412
  %417 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %416
  %421 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %422 = load i32, ptr %421, align 16
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %439

424:                                              ; preds = %420
  %425 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %424
  %429 = load i32, ptr %2, align 4
  %430 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %429, ptr %430, align 4
  %431 = load i32, ptr %3, align 4
  %432 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %431, ptr %432, align 8
  %433 = load i32, ptr %4, align 4
  %434 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %433, ptr %434, align 4
  %435 = load i32, ptr %5, align 4
  %436 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %435, ptr %436, align 16
  %437 = load i32, ptr %6, align 4
  %438 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %437, ptr %438, align 4
  br label %665

439:                                              ; preds = %424, %420, %416, %412, %408, %405, %402
  %440 = load i32, ptr %5, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %476

442:                                              ; preds = %439
  %443 = load i32, ptr %3, align 4
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %476

445:                                              ; preds = %442
  %446 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %476

449:                                              ; preds = %445
  %450 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %476

453:                                              ; preds = %449
  %454 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %453
  %458 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %459 = load i32, ptr %458, align 16
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %476

461:                                              ; preds = %457
  %462 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %461
  %466 = load i32, ptr %2, align 4
  %467 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %466, ptr %467, align 4
  %468 = load i32, ptr %3, align 4
  %469 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %468, ptr %469, align 8
  %470 = load i32, ptr %4, align 4
  %471 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %470, ptr %471, align 4
  %472 = load i32, ptr %5, align 4
  %473 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %472, ptr %473, align 16
  %474 = load i32, ptr %6, align 4
  %475 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %474, ptr %475, align 4
  br label %665

476:                                              ; preds = %461, %457, %453, %449, %445, %442, %439
  %477 = load i32, ptr %5, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %513

479:                                              ; preds = %476
  %480 = load i32, ptr %4, align 4
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %513

482:                                              ; preds = %479
  %483 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %513

486:                                              ; preds = %482
  %487 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %513

490:                                              ; preds = %486
  %491 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %513

494:                                              ; preds = %490
  %495 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %496 = load i32, ptr %495, align 16
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %513

498:                                              ; preds = %494
  %499 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %498
  %503 = load i32, ptr %2, align 4
  %504 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %503, ptr %504, align 4
  %505 = load i32, ptr %3, align 4
  %506 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %505, ptr %506, align 8
  %507 = load i32, ptr %4, align 4
  %508 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %507, ptr %508, align 4
  %509 = load i32, ptr %5, align 4
  %510 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %509, ptr %510, align 16
  %511 = load i32, ptr %6, align 4
  %512 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %511, ptr %512, align 4
  br label %665

513:                                              ; preds = %498, %494, %490, %486, %482, %479, %476
  %514 = load i32, ptr %6, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %550

516:                                              ; preds = %513
  %517 = load i32, ptr %2, align 4
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %519, label %550

519:                                              ; preds = %516
  %520 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %550

523:                                              ; preds = %519
  %524 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %550

527:                                              ; preds = %523
  %528 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %550

531:                                              ; preds = %527
  %532 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %533 = load i32, ptr %532, align 16
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %550

535:                                              ; preds = %531
  %536 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %550

539:                                              ; preds = %535
  %540 = load i32, ptr %2, align 4
  %541 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %540, ptr %541, align 4
  %542 = load i32, ptr %3, align 4
  %543 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %542, ptr %543, align 8
  %544 = load i32, ptr %4, align 4
  %545 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %544, ptr %545, align 4
  %546 = load i32, ptr %5, align 4
  %547 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %546, ptr %547, align 16
  %548 = load i32, ptr %6, align 4
  %549 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %548, ptr %549, align 4
  br label %665

550:                                              ; preds = %535, %531, %527, %523, %519, %516, %513
  %551 = load i32, ptr %6, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %587

553:                                              ; preds = %550
  %554 = load i32, ptr %3, align 4
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %587

556:                                              ; preds = %553
  %557 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %587

560:                                              ; preds = %556
  %561 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %562 = load i32, ptr %561, align 8
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %587

564:                                              ; preds = %560
  %565 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %587

568:                                              ; preds = %564
  %569 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %570 = load i32, ptr %569, align 16
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %568
  %573 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %587

576:                                              ; preds = %572
  %577 = load i32, ptr %2, align 4
  %578 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %577, ptr %578, align 4
  %579 = load i32, ptr %3, align 4
  %580 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %579, ptr %580, align 8
  %581 = load i32, ptr %4, align 4
  %582 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %581, ptr %582, align 4
  %583 = load i32, ptr %5, align 4
  %584 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %583, ptr %584, align 16
  %585 = load i32, ptr %6, align 4
  %586 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %585, ptr %586, align 4
  br label %665

587:                                              ; preds = %572, %568, %564, %560, %556, %553, %550
  %588 = load i32, ptr %6, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %624

590:                                              ; preds = %587
  %591 = load i32, ptr %4, align 4
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %624

593:                                              ; preds = %590
  %594 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %624

597:                                              ; preds = %593
  %598 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %624

601:                                              ; preds = %597
  %602 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %624

605:                                              ; preds = %601
  %606 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %607 = load i32, ptr %606, align 16
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %624

609:                                              ; preds = %605
  %610 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %624

613:                                              ; preds = %609
  %614 = load i32, ptr %2, align 4
  %615 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %614, ptr %615, align 4
  %616 = load i32, ptr %3, align 4
  %617 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %616, ptr %617, align 8
  %618 = load i32, ptr %4, align 4
  %619 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %618, ptr %619, align 4
  %620 = load i32, ptr %5, align 4
  %621 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %620, ptr %621, align 16
  %622 = load i32, ptr %6, align 4
  %623 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %622, ptr %623, align 4
  br label %665

624:                                              ; preds = %609, %605, %601, %597, %593, %590, %587
  %625 = load i32, ptr %6, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %661

627:                                              ; preds = %624
  %628 = load i32, ptr %5, align 4
  %629 = icmp eq i32 %628, 2
  br i1 %629, label %630, label %661

630:                                              ; preds = %627
  %631 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %661

634:                                              ; preds = %630
  %635 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %661

638:                                              ; preds = %634
  %639 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %661

642:                                              ; preds = %638
  %643 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %644 = load i32, ptr %643, align 16
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %642
  %647 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %661

650:                                              ; preds = %646
  %651 = load i32, ptr %2, align 4
  %652 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %651, ptr %652, align 4
  %653 = load i32, ptr %3, align 4
  %654 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %653, ptr %654, align 8
  %655 = load i32, ptr %4, align 4
  %656 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %655, ptr %656, align 4
  %657 = load i32, ptr %5, align 4
  %658 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %657, ptr %658, align 16
  %659 = load i32, ptr %6, align 4
  %660 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %659, ptr %660, align 4
  br label %665

661:                                              ; preds = %646, %642, %638, %634, %630, %627, %624
  br label %662

662:                                              ; preds = %661, %47
  %663 = load i32, ptr %6, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %6, align 4
  br label %30, !llvm.loop !6

665:                                              ; preds = %650, %613, %576, %539, %502, %465, %428, %391, %353, %316, %279, %242, %205, %168, %131, %94, %30
  br label %666

666:                                              ; preds = %665, %28
  %667 = load i32, ptr %5, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %5, align 4
  br label %21, !llvm.loop !8

669:                                              ; preds = %21
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %4, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %4, align 4
  br label %17, !llvm.loop !9

673:                                              ; preds = %17
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %3, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %3, align 4
  br label %13, !llvm.loop !10

677:                                              ; preds = %13
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %2, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %2, align 4
  br label %9, !llvm.loop !11

681:                                              ; preds = %9
  %682 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %683 = load i32, ptr %682, align 4
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %683)
  store i32 2, ptr %2, align 4
  br label %685

685:                                              ; preds = %695, %681
  %686 = load i32, ptr %2, align 4
  %687 = icmp sle i32 %686, 5
  br i1 %687, label %688, label %698

688:                                              ; preds = %685
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %690 = load i32, ptr %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %689, i32 noundef %693)
  br label %695

695:                                              ; preds = %688
  %696 = load i32, ptr %2, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %2, align 4
  br label %685, !llvm.loop !12

698:                                              ; preds = %685
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
