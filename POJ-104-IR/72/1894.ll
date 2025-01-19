; ModuleID = '../Benchmarks/POJ-104-cpp/72/1894.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1894.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !6

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !8

37:                                               ; preds = %13
  %38 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %39 = getelementptr inbounds [21 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %42 = getelementptr inbounds [21 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %47 = getelementptr inbounds [21 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %50 = getelementptr inbounds [21 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext 32)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

58:                                               ; preds = %53, %45, %37
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %109, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %59
  %65 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], ptr %70, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %69, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %64
  %78 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %82, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %77
  %91 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 32)
  %105 = load i32, ptr %7, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

108:                                              ; preds = %102, %90, %77, %64
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %59, !llvm.loop !9

112:                                              ; preds = %59
  %113 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %114 = load i32, ptr %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %120 = load i32, ptr %3, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i32], ptr %119, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %118, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %112
  %127 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %134 = load i32, ptr %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %132, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %126
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 32)
  %143 = load i32, ptr %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

147:                                              ; preds = %140, %126, %112
  store i32 1, ptr %8, align 4
  br label %148

148:                                              ; preds = %366, %147
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %369

153:                                              ; preds = %148
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %362, %153
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %365

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %220

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %170
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x i32], ptr %171, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %168, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %161
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %180
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %188
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %185, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %178
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %197
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %202, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %195
  %213 = load i32, ptr %8, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext 32)
  %216 = load i32, ptr %9, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %212, %195, %178, %161
  br label %361

220:                                              ; preds = %158
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %284

225:                                              ; preds = %220
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %227
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %234
  %236 = load i32, ptr %9, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x i32], ptr %235, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %232, %240
  br i1 %241, label %242, label %283

242:                                              ; preds = %225
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [21 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %252
  %254 = load i32, ptr %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %249, %257
  br i1 %258, label %259, label %283

259:                                              ; preds = %242
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %261
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp sge i32 %266, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %259
  %277 = load i32, ptr %8, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext 32)
  %280 = load i32, ptr %9, align 4
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

283:                                              ; preds = %276, %259, %242, %225
  br label %360

284:                                              ; preds = %220
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %286
  %288 = load i32, ptr %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %9, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x i32], ptr %294, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %291, %299
  br i1 %300, label %301, label %359

301:                                              ; preds = %284
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %8, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 %308, %316
  br i1 %317, label %318, label %359

318:                                              ; preds = %301
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %320
  %322 = load i32, ptr %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %8, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %328
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp sge i32 %325, %333
  br i1 %334, label %335, label %359

335:                                              ; preds = %318
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %337
  %339 = load i32, ptr %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %344
  %346 = load i32, ptr %9, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], ptr %345, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp sge i32 %342, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %335
  %353 = load i32, ptr %8, align 4
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %353)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext 32)
  %356 = load i32, ptr %9, align 4
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef %356)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

359:                                              ; preds = %352, %335, %318, %301, %284
  br label %360

360:                                              ; preds = %359, %283
  br label %361

361:                                              ; preds = %360, %219
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4
  br label %154, !llvm.loop !10

365:                                              ; preds = %154
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %8, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %8, align 4
  br label %148, !llvm.loop !11

369:                                              ; preds = %148
  %370 = load i32, ptr %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %372
  %374 = getelementptr inbounds [21 x i32], ptr %373, i64 0, i64 0
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %2, align 4
  %377 = sub nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %378
  %380 = getelementptr inbounds [21 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 4
  %382 = icmp sge i32 %375, %381
  br i1 %382, label %383, label %404

383:                                              ; preds = %369
  %384 = load i32, ptr %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %386
  %388 = getelementptr inbounds [21 x i32], ptr %387, i64 0, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %392
  %394 = getelementptr inbounds [21 x i32], ptr %393, i64 0, i64 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp sge i32 %389, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %383
  %398 = load i32, ptr %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %399)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %400, i8 noundef signext 32)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %401, i32 noundef 0)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %404

404:                                              ; preds = %397, %383, %369
  store i32 1, ptr %10, align 4
  br label %405

405:                                              ; preds = %475, %404
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %3, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %478

410:                                              ; preds = %405
  %411 = load i32, ptr %2, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %413
  %415 = load i32, ptr %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [21 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %2, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %421
  %423 = load i32, ptr %10, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [21 x i32], ptr %422, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp sge i32 %418, %427
  br i1 %428, label %429, label %474

429:                                              ; preds = %410
  %430 = load i32, ptr %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %432
  %434 = load i32, ptr %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %440
  %442 = load i32, ptr %10, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [21 x i32], ptr %441, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp sge i32 %437, %446
  br i1 %447, label %448, label %474

448:                                              ; preds = %429
  %449 = load i32, ptr %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %451
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x i32], ptr %452, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %2, align 4
  %458 = sub nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %459
  %461 = load i32, ptr %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [21 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp sge i32 %456, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %448
  %467 = load i32, ptr %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %468)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %469, i8 noundef signext 32)
  %471 = load i32, ptr %10, align 4
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %470, i32 noundef %471)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

474:                                              ; preds = %466, %448, %429, %410
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %10, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %10, align 4
  br label %405, !llvm.loop !12

478:                                              ; preds = %405
  %479 = load i32, ptr %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %481
  %483 = load i32, ptr %3, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [21 x i32], ptr %482, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %490
  %492 = load i32, ptr %3, align 4
  %493 = sub nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [21 x i32], ptr %491, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp sge i32 %487, %496
  br i1 %497, label %498, label %527

498:                                              ; preds = %478
  %499 = load i32, ptr %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %501
  %503 = load i32, ptr %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x i32], ptr %502, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %2, align 4
  %509 = sub nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %510
  %512 = load i32, ptr %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [21 x i32], ptr %511, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = icmp sge i32 %507, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %498
  %519 = load i32, ptr %2, align 4
  %520 = sub nsw i32 %519, 1
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %520)
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %521, i8 noundef signext 32)
  %523 = load i32, ptr %3, align 4
  %524 = sub nsw i32 %523, 1
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %522, i32 noundef %524)
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %527

527:                                              ; preds = %518, %498, %478
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
