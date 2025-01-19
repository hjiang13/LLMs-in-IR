; ModuleID = '../Benchmarks/POJ-104-cpp/59/178.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.ro = type { i32, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@room = dso_local global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 40804, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 10404, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %84, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %80, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], ptr %10, i64 0, i64 %24
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], ptr %10, i64 0, i64 %31
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %46

39:                                               ; preds = %22
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %41
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], ptr %42, i64 0, i64 %44
  store i32 9999, ptr %45, align 4
  br label %46

46:                                               ; preds = %39, %22
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %79

56:                                               ; preds = %46
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %58
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], ptr %59, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ro, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ro, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.ro, ptr %75, i32 0, i32 1
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %56, %46
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %18, !llvm.loop !6

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  br label %13, !llvm.loop !8

87:                                               ; preds = %13
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %509

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %463
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.ro, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], ptr %10, i64 0, i64 %101
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.ro, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], ptr %102, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %183

113:                                              ; preds = %94
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ro, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.ro, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], ptr %121, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %183

131:                                              ; preds = %113
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.ro, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.ro, ptr %140, i32 0, i32 2
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ro, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.ro, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ro, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], ptr %154, i64 0, i64 %160
  store i32 %146, ptr %161, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.ro, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.ro, ptr %170, i32 0, i32 0
  store i32 %167, ptr %171, align 4
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.ro, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.ro, ptr %179, i32 0, i32 1
  store i32 %176, ptr %180, align 4
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %131, %113, %94
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.ro, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], ptr %10, i64 0, i64 %190
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.ro, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], ptr %191, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %272

202:                                              ; preds = %183
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.ro, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %209
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.ro, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], ptr %210, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %272

220:                                              ; preds = %202
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.ro, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.ro, ptr %229, i32 0, i32 2
  store i32 %226, ptr %230, align 4
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.ro, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.ro, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %242
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.ro, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], ptr %243, i64 0, i64 %249
  store i32 %235, ptr %250, align 4
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.ro, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, ptr %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.ro, ptr %259, i32 0, i32 0
  store i32 %256, ptr %260, align 4
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.ro, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ro, ptr %268, i32 0, i32 1
  store i32 %265, ptr %269, align 4
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  br label %272

272:                                              ; preds = %220, %202, %183
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.ro, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x [102 x i8]], ptr %10, i64 0, i64 %278
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.ro, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i8], ptr %279, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  br i1 %290, label %291, label %361

291:                                              ; preds = %272
  %292 = load i32, ptr %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.ro, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %297
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.ro, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], ptr %298, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %361

309:                                              ; preds = %291
  %310 = load i32, ptr %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.ro, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, 1
  %316 = load i32, ptr %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.ro, ptr %318, i32 0, i32 2
  store i32 %315, ptr %319, align 4
  %320 = load i32, ptr %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.ro, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.ro, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %330
  %332 = load i32, ptr %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.ro, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], ptr %331, i64 0, i64 %338
  store i32 %324, ptr %339, align 4
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.ro, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.ro, ptr %347, i32 0, i32 0
  store i32 %344, ptr %348, align 4
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.ro, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, 1
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.ro, ptr %357, i32 0, i32 1
  store i32 %354, ptr %358, align 4
  %359 = load i32, ptr %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %7, align 4
  br label %361

361:                                              ; preds = %309, %291, %272
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.ro, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x [102 x i8]], ptr %10, i64 0, i64 %367
  %369 = load i32, ptr %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.ro, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [102 x i8], ptr %368, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 46
  br i1 %379, label %380, label %450

380:                                              ; preds = %361
  %381 = load i32, ptr %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.ro, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %386
  %388 = load i32, ptr %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.ro, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], ptr %387, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %450

398:                                              ; preds = %380
  %399 = load i32, ptr %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.ro, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, 1
  %405 = load i32, ptr %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.ro, ptr %407, i32 0, i32 2
  store i32 %404, ptr %408, align 4
  %409 = load i32, ptr %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.ro, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.ro, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %419
  %421 = load i32, ptr %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.ro, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i32], ptr %420, i64 0, i64 %427
  store i32 %413, ptr %428, align 4
  %429 = load i32, ptr %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.ro, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.ro, ptr %436, i32 0, i32 0
  store i32 %433, ptr %437, align 4
  %438 = load i32, ptr %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.ro, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = sub nsw i32 %442, 1
  %444 = load i32, ptr %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.ro, ptr %446, i32 0, i32 1
  store i32 %443, ptr %447, align 4
  %448 = load i32, ptr %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %7, align 4
  br label %450

450:                                              ; preds = %398, %380, %361
  %451 = load i32, ptr %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11111 x %struct.ro], ptr @room, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.ro, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %5, align 4
  %457 = icmp sgt i32 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  br label %466

459:                                              ; preds = %450
  %460 = load i32, ptr %9, align 4
  %461 = icmp sgt i32 %460, 9999
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %466

463:                                              ; preds = %459
  %464 = load i32, ptr %9, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %9, align 4
  br label %94, !llvm.loop !9

466:                                              ; preds = %462, %458
  store i32 0, ptr %11, align 4
  store i32 1, ptr %2, align 4
  br label %467

467:                                              ; preds = %503, %466
  %468 = load i32, ptr %2, align 4
  %469 = load i32, ptr %4, align 4
  %470 = icmp sle i32 %468, %469
  br i1 %470, label %471, label %506

471:                                              ; preds = %467
  store i32 1, ptr %3, align 4
  br label %472

472:                                              ; preds = %499, %471
  %473 = load i32, ptr %3, align 4
  %474 = load i32, ptr %4, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %502

476:                                              ; preds = %472
  %477 = load i32, ptr %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %478
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp sge i32 %483, 1
  br i1 %484, label %485, label %498

485:                                              ; preds = %476
  %486 = load i32, ptr %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %487
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x i32], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %5, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %485
  %496 = load i32, ptr %11, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %11, align 4
  br label %498

498:                                              ; preds = %495, %485, %476
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %3, align 4
  br label %472, !llvm.loop !10

502:                                              ; preds = %472
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %2, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %2, align 4
  br label %467, !llvm.loop !11

506:                                              ; preds = %467
  %507 = load i32, ptr %11, align 4
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %507)
  store i32 0, ptr %1, align 4
  br label %509

509:                                              ; preds = %506, %91
  %510 = load i32, ptr %1, align 4
  ret i32 %510
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
