; ModuleID = '../Benchmarks/POJ-104-cpp/72/2929.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2929.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %505, %33
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %508

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %154

41:                                               ; preds = %38
  %42 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %46 = getelementptr inbounds [20 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %54 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

62:                                               ; preds = %57, %49, %41
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %114, %62
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %117

68:                                               ; preds = %63
  %69 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %73, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %68
  %82 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %86, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %81
  %95 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %99, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %94
  %107 = load i32, ptr %6, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.1)
  %110 = load i32, ptr %5, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

113:                                              ; preds = %106, %94, %81, %68
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %63, !llvm.loop !9

117:                                              ; preds = %63
  %118 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], ptr %118, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %125 = load i32, ptr %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %123, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %117
  %132 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %133 = load i32, ptr %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], ptr %132, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %139 = load i32, ptr %4, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], ptr %138, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %137, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %131
  %146 = load i32, ptr %6, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.1)
  %149 = load i32, ptr %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %145, %131, %117
  br label %505

154:                                              ; preds = %38
  %155 = load i32, ptr %6, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %355

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %355

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %164
  %166 = getelementptr inbounds [20 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 16
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %170
  %172 = getelementptr inbounds [20 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 16
  %174 = icmp sge i32 %167, %173
  br i1 %174, label %175, label %205

175:                                              ; preds = %162
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %177
  %179 = getelementptr inbounds [20 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 16
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %182
  %184 = getelementptr inbounds [20 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %180, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %175
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %189
  %191 = getelementptr inbounds [20 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 16
  %193 = load i32, ptr %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 16
  %199 = icmp sge i32 %192, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %187
  %201 = load i32, ptr %6, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

205:                                              ; preds = %200, %187, %175, %162
  store i32 1, ptr %5, align 4
  br label %206

206:                                              ; preds = %287, %205
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %290

211:                                              ; preds = %206
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %213
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %220
  %222 = load i32, ptr %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %286

228:                                              ; preds = %211
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %230
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], ptr %238, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %286

245:                                              ; preds = %228
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %247
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %252, %260
  br i1 %261, label %262, label %286

262:                                              ; preds = %245
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %264
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %272
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %269, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %262
  %280 = load i32, ptr %6, align 4
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.1)
  %283 = load i32, ptr %5, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

286:                                              ; preds = %279, %262, %245, %228, %211
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %206, !llvm.loop !10

290:                                              ; preds = %206
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %292
  %294 = load i32, ptr %4, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], ptr %293, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %301
  %303 = load i32, ptr %4, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], ptr %302, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp sge i32 %298, %307
  br i1 %308, label %309, label %354

309:                                              ; preds = %290
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], ptr %312, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %320
  %322 = load i32, ptr %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], ptr %321, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %317, %326
  br i1 %327, label %328, label %354

328:                                              ; preds = %309
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %330
  %332 = load i32, ptr %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], ptr %331, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %338
  %340 = load i32, ptr %4, align 4
  %341 = sub nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], ptr %339, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp sge i32 %336, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %328
  %347 = load i32, ptr %6, align 4
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %347)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef @.str.1)
  %350 = load i32, ptr %4, align 4
  %351 = sub nsw i32 %350, 1
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %351)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354

354:                                              ; preds = %346, %328, %309, %290
  br label %505

355:                                              ; preds = %157, %154
  %356 = load i32, ptr %6, align 4
  %357 = load i32, ptr %3, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %504

360:                                              ; preds = %355
  %361 = load i32, ptr %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %362
  %364 = getelementptr inbounds [20 x i32], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %364, align 16
  %366 = load i32, ptr %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %367
  %369 = getelementptr inbounds [20 x i32], ptr %368, i64 0, i64 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp sge i32 %365, %370
  br i1 %371, label %372, label %390

372:                                              ; preds = %360
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %374
  %376 = getelementptr inbounds [20 x i32], ptr %375, i64 0, i64 0
  %377 = load i32, ptr %376, align 16
  %378 = load i32, ptr %6, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %380
  %382 = getelementptr inbounds [20 x i32], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %382, align 16
  %384 = icmp sge i32 %377, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %372
  %386 = load i32, ptr %6, align 4
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %386)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef @.str)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %390

390:                                              ; preds = %385, %372, %360
  store i32 1, ptr %5, align 4
  br label %391

391:                                              ; preds = %455, %390
  %392 = load i32, ptr %5, align 4
  %393 = load i32, ptr %4, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %458

396:                                              ; preds = %391
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %398
  %400 = load i32, ptr %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %405
  %407 = load i32, ptr %5, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], ptr %406, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp sge i32 %403, %411
  br i1 %412, label %413, label %454

413:                                              ; preds = %396
  %414 = load i32, ptr %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %415
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %422
  %424 = load i32, ptr %5, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], ptr %423, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %454

430:                                              ; preds = %413
  %431 = load i32, ptr %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %432
  %434 = load i32, ptr %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %6, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %440
  %442 = load i32, ptr %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %437, %445
  br i1 %446, label %447, label %454

447:                                              ; preds = %430
  %448 = load i32, ptr %6, align 4
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %448)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef @.str.1)
  %451 = load i32, ptr %5, align 4
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

454:                                              ; preds = %447, %430, %413, %396
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %5, align 4
  br label %391, !llvm.loop !11

458:                                              ; preds = %391
  %459 = load i32, ptr %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %460
  %462 = load i32, ptr %4, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], ptr %461, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %6, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %469
  %471 = load i32, ptr %4, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], ptr %470, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %466, %475
  br i1 %476, label %477, label %503

477:                                              ; preds = %458
  %478 = load i32, ptr %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %479
  %481 = load i32, ptr %4, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], ptr %480, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %487
  %489 = load i32, ptr %4, align 4
  %490 = sub nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], ptr %488, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp sge i32 %485, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %477
  %496 = load i32, ptr %6, align 4
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %496)
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef @.str.1)
  %499 = load i32, ptr %4, align 4
  %500 = sub nsw i32 %499, 1
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %498, i32 noundef %500)
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %503

503:                                              ; preds = %495, %477, %458
  br label %505

504:                                              ; preds = %355
  br label %505

505:                                              ; preds = %504, %503, %354, %153
  %506 = load i32, ptr %6, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %6, align 4
  br label %34, !llvm.loop !12

508:                                              ; preds = %34
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
