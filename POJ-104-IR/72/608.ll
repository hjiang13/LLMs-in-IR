; ModuleID = '../Benchmarks/POJ-104-cpp/72/608.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/608.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], ptr %21, i64 0, i64 %23
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

34:                                               ; preds = %540, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %543

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %536, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %539

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %51 = getelementptr inbounds [30 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %54 = getelementptr inbounds [30 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %59 = getelementptr inbounds [30 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 1
  %62 = getelementptr inbounds [30 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %5, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str)
  %69 = load i32, ptr %6, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %535

72:                                               ; preds = %57, %49, %46, %43
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %75
  %81 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], ptr %81, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %86, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %80
  %95 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], ptr %95, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 1
  %102 = load i32, ptr %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %100, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %94
  %109 = load i32, ptr %5, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = load i32, ptr %6, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %534

115:                                              ; preds = %94, %80, %75, %72
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %163

118:                                              ; preds = %115
  %119 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %123, %129
  br i1 %130, label %131, label %163

131:                                              ; preds = %118
  %132 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %136, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %131
  %145 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 1
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %149, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %144
  %157 = load i32, ptr %5, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  %160 = load i32, ptr %6, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %533

163:                                              ; preds = %144, %131, %118, %115
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %220

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %220

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i32], ptr %177, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %185
  %187 = load i32, ptr %3, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %182, %191
  br i1 %192, label %193, label %220

193:                                              ; preds = %173
  %194 = load i32, ptr %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %196
  %198 = load i32, ptr %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i32], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i32], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp sge i32 %202, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %193
  %214 = load i32, ptr %5, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %6, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %532

220:                                              ; preds = %193, %173, %168, %163
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %263

225:                                              ; preds = %220
  %226 = load i32, ptr %6, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %225
  %229 = load i32, ptr %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %231
  %233 = getelementptr inbounds [30 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %237
  %239 = getelementptr inbounds [30 x i32], ptr %238, i64 0, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %234, %240
  br i1 %241, label %242, label %263

242:                                              ; preds = %228
  %243 = load i32, ptr %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %245
  %247 = getelementptr inbounds [30 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %2, align 4
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %251
  %253 = getelementptr inbounds [30 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp sge i32 %248, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %242
  %257 = load i32, ptr %5, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str)
  %260 = load i32, ptr %6, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %531

263:                                              ; preds = %242, %228, %225, %220
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %331

268:                                              ; preds = %263
  %269 = load i32, ptr %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %271
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %6, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x i32], ptr %280, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %276, %285
  br i1 %286, label %287, label %331

287:                                              ; preds = %268
  %288 = load i32, ptr %2, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %290
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [30 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %2, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x i32], ptr %299, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp sge i32 %295, %304
  br i1 %305, label %306, label %331

306:                                              ; preds = %287
  %307 = load i32, ptr %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %309
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [30 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %2, align 4
  %316 = sub nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %317
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [30 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sge i32 %314, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %306
  %325 = load i32, ptr %5, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %325)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @.str)
  %328 = load i32, ptr %6, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %530

331:                                              ; preds = %306, %287, %268, %263
  %332 = load i32, ptr %6, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %389

334:                                              ; preds = %331
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %336
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %5, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %344
  %346 = load i32, ptr %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [30 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp sge i32 %341, %349
  br i1 %350, label %351, label %389

351:                                              ; preds = %334
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %353
  %355 = load i32, ptr %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %361
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x i32], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %358, %366
  br i1 %367, label %368, label %389

368:                                              ; preds = %351
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %370
  %372 = load i32, ptr %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %377
  %379 = getelementptr inbounds [30 x i32], ptr %378, i64 0, i64 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp sge i32 %375, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %368
  %383 = load i32, ptr %5, align 4
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %383)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef @.str)
  %386 = load i32, ptr %6, align 4
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef %386)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %529

389:                                              ; preds = %368, %351, %334, %331
  %390 = load i32, ptr %6, align 4
  %391 = load i32, ptr %3, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %452

394:                                              ; preds = %389
  %395 = load i32, ptr %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %396
  %398 = load i32, ptr %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i32], ptr %397, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %5, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %404
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [30 x i32], ptr %405, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp sge i32 %401, %409
  br i1 %410, label %411, label %452

411:                                              ; preds = %394
  %412 = load i32, ptr %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %413
  %415 = load i32, ptr %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %5, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %421
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp sge i32 %418, %426
  br i1 %427, label %428, label %452

428:                                              ; preds = %411
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %430
  %432 = load i32, ptr %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [30 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %437
  %439 = load i32, ptr %3, align 4
  %440 = sub nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [30 x i32], ptr %438, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %428
  %446 = load i32, ptr %5, align 4
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %446)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef @.str)
  %449 = load i32, ptr %6, align 4
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef %449)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %528

452:                                              ; preds = %428, %411, %394, %389
  %453 = load i32, ptr %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %454
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [30 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %461
  %463 = load i32, ptr %6, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [30 x i32], ptr %462, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp sge i32 %459, %467
  br i1 %468, label %469, label %527

469:                                              ; preds = %452
  %470 = load i32, ptr %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %471
  %473 = load i32, ptr %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x i32], ptr %472, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %5, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %479
  %481 = load i32, ptr %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30 x i32], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp sge i32 %476, %484
  br i1 %485, label %486, label %527

486:                                              ; preds = %469
  %487 = load i32, ptr %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %488
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [30 x i32], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %495
  %497 = load i32, ptr %6, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x i32], ptr %496, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp sge i32 %493, %501
  br i1 %502, label %503, label %527

503:                                              ; preds = %486
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %505
  %507 = load i32, ptr %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [30 x i32], ptr %506, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %5, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %513
  %515 = load i32, ptr %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [30 x i32], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp sge i32 %510, %518
  br i1 %519, label %520, label %527

520:                                              ; preds = %503
  %521 = load i32, ptr %5, align 4
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %521)
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef @.str)
  %524 = load i32, ptr %6, align 4
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef %524)
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %527

527:                                              ; preds = %520, %503, %486, %469, %452
  br label %528

528:                                              ; preds = %527, %445
  br label %529

529:                                              ; preds = %528, %382
  br label %530

530:                                              ; preds = %529, %324
  br label %531

531:                                              ; preds = %530, %256
  br label %532

532:                                              ; preds = %531, %213
  br label %533

533:                                              ; preds = %532, %156
  br label %534

534:                                              ; preds = %533, %108
  br label %535

535:                                              ; preds = %534, %65
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %6, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %6, align 4
  br label %39, !llvm.loop !9

539:                                              ; preds = %39
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %5, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %5, align 4
  br label %34, !llvm.loop !10

543:                                              ; preds = %34
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
