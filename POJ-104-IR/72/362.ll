; ModuleID = '../Benchmarks/POJ-104-cpp/72/362.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %570, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %573

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %566, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %569

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %55, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %49
  %65 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], ptr %65, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sle i32 %70, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %64
  %80 = load i32, ptr %5, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str)
  %83 = load i32, ptr %6, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

86:                                               ; preds = %79, %64, %49
  br label %565

87:                                               ; preds = %46, %43
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %90
  %96 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sle i32 %101, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %95
  %109 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sle i32 %113, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %108
  %121 = load i32, ptr %5, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %6, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %120, %108, %95
  br label %564

128:                                              ; preds = %90, %87
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %178

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %143, %151
  br i1 %152, label %153, label %177

153:                                              ; preds = %136
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %160, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %153
  %171 = load i32, ptr %5, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str)
  %174 = load i32, ptr %6, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %170, %153, %136
  br label %563

178:                                              ; preds = %133, %128
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %230

183:                                              ; preds = %178
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %230

188:                                              ; preds = %183
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %190
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %195, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %188
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp sge i32 %212, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %205
  %223 = load i32, ptr %5, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str)
  %226 = load i32, ptr %6, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

229:                                              ; preds = %222, %205, %188
  br label %562

230:                                              ; preds = %183, %178
  %231 = load i32, ptr %5, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %292

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], ptr %243, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %240, %248
  br i1 %249, label %250, label %291

250:                                              ; preds = %233
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %252
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %6, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], ptr %260, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %257, %265
  br i1 %266, label %267, label %291

267:                                              ; preds = %250
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %269
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp sge i32 %274, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %267
  %285 = load i32, ptr %5, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str)
  %288 = load i32, ptr %6, align 4
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

291:                                              ; preds = %284, %267, %250, %233
  br label %561

292:                                              ; preds = %230
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %356

297:                                              ; preds = %292
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %306
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], ptr %307, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %304, %312
  br i1 %313, label %314, label %355

314:                                              ; preds = %297
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %316
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %323
  %325 = load i32, ptr %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], ptr %324, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %321, %329
  br i1 %330, label %331, label %355

331:                                              ; preds = %314
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %333
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %5, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %341
  %343 = load i32, ptr %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp sge i32 %338, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %331
  %349 = load i32, ptr %5, align 4
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %349)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef @.str)
  %352 = load i32, ptr %6, align 4
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef %352)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

355:                                              ; preds = %348, %331, %314, %297
  br label %560

356:                                              ; preds = %292
  %357 = load i32, ptr %6, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %418

359:                                              ; preds = %356
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %361
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %5, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %369
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], ptr %370, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp sge i32 %366, %374
  br i1 %375, label %376, label %417

376:                                              ; preds = %359
  %377 = load i32, ptr %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %378
  %380 = load i32, ptr %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %5, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %386
  %388 = load i32, ptr %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], ptr %387, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp sge i32 %383, %391
  br i1 %392, label %393, label %417

393:                                              ; preds = %376
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %395
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %402
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], ptr %403, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp sge i32 %400, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %393
  %411 = load i32, ptr %5, align 4
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %411)
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef @.str)
  %414 = load i32, ptr %6, align 4
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

417:                                              ; preds = %410, %393, %376, %359
  br label %559

418:                                              ; preds = %356
  %419 = load i32, ptr %6, align 4
  %420 = load i32, ptr %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %482

423:                                              ; preds = %418
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %425
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %5, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %433
  %435 = load i32, ptr %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp sge i32 %430, %438
  br i1 %439, label %440, label %481

440:                                              ; preds = %423
  %441 = load i32, ptr %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %442
  %444 = load i32, ptr %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %5, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %450
  %452 = load i32, ptr %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], ptr %451, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp sge i32 %447, %455
  br i1 %456, label %457, label %481

457:                                              ; preds = %440
  %458 = load i32, ptr %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %459
  %461 = load i32, ptr %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %466
  %468 = load i32, ptr %6, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], ptr %467, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %457
  %475 = load i32, ptr %5, align 4
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %475)
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef @.str)
  %478 = load i32, ptr %6, align 4
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %477, i32 noundef %478)
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %481

481:                                              ; preds = %474, %457, %440, %423
  br label %558

482:                                              ; preds = %418
  %483 = load i32, ptr %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %484
  %486 = load i32, ptr %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], ptr %485, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %5, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %492
  %494 = load i32, ptr %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], ptr %493, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp sge i32 %489, %497
  br i1 %498, label %499, label %557

499:                                              ; preds = %482
  %500 = load i32, ptr %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %501
  %503 = load i32, ptr %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %5, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %509
  %511 = load i32, ptr %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], ptr %510, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = icmp sge i32 %506, %514
  br i1 %515, label %516, label %557

516:                                              ; preds = %499
  %517 = load i32, ptr %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %518
  %520 = load i32, ptr %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %525
  %527 = load i32, ptr %6, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], ptr %526, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = icmp sge i32 %523, %531
  br i1 %532, label %533, label %557

533:                                              ; preds = %516
  %534 = load i32, ptr %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %535
  %537 = load i32, ptr %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], ptr %536, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %542
  %544 = load i32, ptr %6, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], ptr %543, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp sge i32 %540, %548
  br i1 %549, label %550, label %557

550:                                              ; preds = %533
  %551 = load i32, ptr %5, align 4
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %551)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef @.str)
  %554 = load i32, ptr %6, align 4
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %553, i32 noundef %554)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %557

557:                                              ; preds = %550, %533, %516, %499, %482
  br label %558

558:                                              ; preds = %557, %481
  br label %559

559:                                              ; preds = %558, %417
  br label %560

560:                                              ; preds = %559, %355
  br label %561

561:                                              ; preds = %560, %291
  br label %562

562:                                              ; preds = %561, %229
  br label %563

563:                                              ; preds = %562, %177
  br label %564

564:                                              ; preds = %563, %127
  br label %565

565:                                              ; preds = %564, %86
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %6, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %6, align 4
  br label %39, !llvm.loop !9

569:                                              ; preds = %39
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %5, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %5, align 4
  br label %34, !llvm.loop !10

573:                                              ; preds = %34
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
