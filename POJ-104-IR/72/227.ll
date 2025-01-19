; ModuleID = '../Benchmarks/POJ-104-cpp/72/227.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/227.cpp"
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
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %32, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %15, !llvm.loop !6

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %9, !llvm.loop !8

35:                                               ; preds = %9
  %36 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %37 = getelementptr inbounds [21 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %40 = getelementptr inbounds [21 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %45 = getelementptr inbounds [21 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %48 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext 32)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 0)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %51, %43, %35
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %107, %56
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %57
  %63 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %67, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %62
  %76 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], ptr %81, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %80, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %75
  %89 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %93, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %88
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext 32)
  %103 = load i32, ptr %5, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

106:                                              ; preds = %100, %88, %75, %62
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %57, !llvm.loop !9

110:                                              ; preds = %57
  %111 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i32], ptr %111, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i32], ptr %117, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %116, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %110
  %125 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 0
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21 x i32], ptr %125, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %132 = load i32, ptr %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i32], ptr %131, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %130, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %124
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext 32)
  %141 = load i32, ptr %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %138, %124, %110
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %345, %145
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sub nsw i32 %148, 2
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %348

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %153
  %155 = getelementptr inbounds [21 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %158
  %160 = getelementptr inbounds [21 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %156, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %151
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %165
  %167 = getelementptr inbounds [21 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %171
  %173 = getelementptr inbounds [21 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %168, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %163
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %178
  %180 = getelementptr inbounds [21 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %184
  %186 = getelementptr inbounds [21 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %181, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %176
  %190 = load i32, ptr %6, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 32)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 0)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %189, %176, %163, %151
  store i32 1, ptr %5, align 4
  br label %196

196:                                              ; preds = %277, %195
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sub nsw i32 %198, 2
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %280

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %203
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %210
  %212 = load i32, ptr %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i32], ptr %211, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %208, %216
  br i1 %217, label %218, label %276

218:                                              ; preds = %201
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %227
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i32], ptr %228, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %225, %233
  br i1 %234, label %235, label %276

235:                                              ; preds = %218
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %237
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %245
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp sge i32 %242, %250
  br i1 %251, label %252, label %276

252:                                              ; preds = %235
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %254
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sge i32 %259, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %252
  %270 = load i32, ptr %6, align 4
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %270)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %271, i8 noundef signext 32)
  %273 = load i32, ptr %5, align 4
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %273)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

276:                                              ; preds = %269, %252, %235, %218, %201
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4
  br label %196, !llvm.loop !10

280:                                              ; preds = %196
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %282
  %284 = load i32, ptr %3, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], ptr %283, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %290
  %292 = load i32, ptr %3, align 4
  %293 = sub nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [21 x i32], ptr %291, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp sge i32 %288, %296
  br i1 %297, label %298, label %344

298:                                              ; preds = %280
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [21 x i32], ptr %301, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %309
  %311 = load i32, ptr %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x i32], ptr %310, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %306, %315
  br i1 %316, label %317, label %344

317:                                              ; preds = %298
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %319
  %321 = load i32, ptr %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x i32], ptr %320, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %6, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %328
  %330 = load i32, ptr %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x i32], ptr %329, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp sge i32 %325, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %317
  %337 = load i32, ptr %6, align 4
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %337)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext 32)
  %340 = load i32, ptr %3, align 4
  %341 = sub nsw i32 %340, 1
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %341)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

344:                                              ; preds = %336, %317, %298, %280
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %6, align 4
  br label %146, !llvm.loop !11

348:                                              ; preds = %146
  %349 = load i32, ptr %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %351
  %353 = getelementptr inbounds [21 x i32], ptr %352, i64 0, i64 0
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %2, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %357
  %359 = getelementptr inbounds [21 x i32], ptr %358, i64 0, i64 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp sge i32 %354, %360
  br i1 %361, label %362, label %383

362:                                              ; preds = %348
  %363 = load i32, ptr %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %365
  %367 = getelementptr inbounds [21 x i32], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %2, align 4
  %370 = sub nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %371
  %373 = getelementptr inbounds [21 x i32], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %373, align 4
  %375 = icmp sge i32 %368, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %362
  %377 = load i32, ptr %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %378)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext 32)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef 0)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

383:                                              ; preds = %376, %362, %348
  store i32 1, ptr %5, align 4
  br label %384

384:                                              ; preds = %454, %383
  %385 = load i32, ptr %5, align 4
  %386 = load i32, ptr %3, align 4
  %387 = sub nsw i32 %386, 2
  %388 = icmp sle i32 %385, %387
  br i1 %388, label %389, label %457

389:                                              ; preds = %384
  %390 = load i32, ptr %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %392
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %400
  %402 = load i32, ptr %5, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x i32], ptr %401, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %397, %406
  br i1 %407, label %408, label %453

408:                                              ; preds = %389
  %409 = load i32, ptr %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %411
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [21 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %2, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %419
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], ptr %420, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %416, %425
  br i1 %426, label %427, label %453

427:                                              ; preds = %408
  %428 = load i32, ptr %2, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %430
  %432 = load i32, ptr %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %2, align 4
  %437 = sub nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %438
  %440 = load i32, ptr %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [21 x i32], ptr %439, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %427
  %446 = load i32, ptr %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %447)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %448, i8 noundef signext 32)
  %450 = load i32, ptr %5, align 4
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %449, i32 noundef %450)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453

453:                                              ; preds = %445, %427, %408, %389
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %5, align 4
  br label %384, !llvm.loop !12

457:                                              ; preds = %384
  %458 = load i32, ptr %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %460
  %462 = load i32, ptr %3, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [21 x i32], ptr %461, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %469
  %471 = load i32, ptr %3, align 4
  %472 = sub nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [21 x i32], ptr %470, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %466, %475
  br i1 %476, label %477, label %506

477:                                              ; preds = %457
  %478 = load i32, ptr %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %480
  %482 = load i32, ptr %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [21 x i32], ptr %481, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %2, align 4
  %488 = sub nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %489
  %491 = load i32, ptr %3, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [21 x i32], ptr %490, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp sge i32 %486, %495
  br i1 %496, label %497, label %506

497:                                              ; preds = %477
  %498 = load i32, ptr %2, align 4
  %499 = sub nsw i32 %498, 1
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %499)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %500, i8 noundef signext 32)
  %502 = load i32, ptr %3, align 4
  %503 = sub nsw i32 %502, 1
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef %503)
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %506

506:                                              ; preds = %497, %477, %457
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
