; ModuleID = '../Benchmarks/POJ-104-cpp/72/609.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/609.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  %37 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %41 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %46 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 1
  %49 = getelementptr inbounds [100 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext 32)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %57

57:                                               ; preds = %52, %44, %36
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %68, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %63
  %77 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %81, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %76
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 1
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %94, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %89
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 32)
  %104 = load i32, ptr %4, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

107:                                              ; preds = %101, %89, %76, %63
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %58, !llvm.loop !9

111:                                              ; preds = %58
  %112 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %117, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %111
  %126 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %127 = load i32, ptr %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 1
  %133 = load i32, ptr %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %132, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %131, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %125
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext 32)
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

146:                                              ; preds = %139, %125, %111
  store i32 1, ptr %4, align 4
  br label %147

147:                                              ; preds = %346, %146
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %349

152:                                              ; preds = %147
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 16
  %158 = load i32, ptr %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 16
  %164 = icmp sge i32 %157, %163
  br i1 %164, label %165, label %196

165:                                              ; preds = %152
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 16
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 16
  %177 = icmp sge i32 %170, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %165
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %183, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %178
  %191 = load i32, ptr %4, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext 32)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 0)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

196:                                              ; preds = %190, %178, %165, %152
  store i32 1, ptr %5, align 4
  br label %197

197:                                              ; preds = %278, %196
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %281

202:                                              ; preds = %197
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %204
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %212, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %209, %217
  br i1 %218, label %219, label %277

219:                                              ; preds = %202
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %228
  %230 = load i32, ptr %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %229, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %226, %234
  br i1 %235, label %236, label %277

236:                                              ; preds = %219
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %246
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %243, %251
  br i1 %252, label %253, label %277

253:                                              ; preds = %236
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %260, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %253
  %271 = load i32, ptr %4, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %272, i8 noundef signext 32)
  %274 = load i32, ptr %5, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

277:                                              ; preds = %270, %253, %236, %219, %202
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %197, !llvm.loop !10

281:                                              ; preds = %197
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %283
  %285 = load i32, ptr %9, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %284, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %292
  %294 = load i32, ptr %9, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], ptr %293, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %289, %298
  br i1 %299, label %300, label %345

300:                                              ; preds = %281
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %302
  %304 = load i32, ptr %9, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], ptr %303, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %9, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], ptr %312, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp sge i32 %308, %317
  br i1 %318, label %319, label %345

319:                                              ; preds = %300
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %321
  %323 = load i32, ptr %9, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], ptr %322, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %329
  %331 = load i32, ptr %9, align 4
  %332 = sub nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %330, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %319
  %338 = load i32, ptr %4, align 4
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %338)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %339, i8 noundef signext 32)
  %341 = load i32, ptr %9, align 4
  %342 = sub nsw i32 %341, 1
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %340, i32 noundef %342)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

345:                                              ; preds = %337, %319, %300, %281
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4
  br label %147, !llvm.loop !11

349:                                              ; preds = %147
  %350 = load i32, ptr %8, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %352
  %354 = getelementptr inbounds [100 x i32], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %354, align 16
  %356 = load i32, ptr %8, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %358
  %360 = getelementptr inbounds [100 x i32], ptr %359, i64 0, i64 1
  %361 = load i32, ptr %360, align 4
  %362 = icmp sge i32 %355, %361
  br i1 %362, label %363, label %384

363:                                              ; preds = %349
  %364 = load i32, ptr %8, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %366
  %368 = getelementptr inbounds [100 x i32], ptr %367, i64 0, i64 0
  %369 = load i32, ptr %368, align 16
  %370 = load i32, ptr %8, align 4
  %371 = sub nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %372
  %374 = getelementptr inbounds [100 x i32], ptr %373, i64 0, i64 0
  %375 = load i32, ptr %374, align 16
  %376 = icmp sge i32 %369, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %363
  %378 = load i32, ptr %8, align 4
  %379 = sub nsw i32 %378, 1
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %379)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext 32)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef 0)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

384:                                              ; preds = %377, %363, %349
  store i32 1, ptr %4, align 4
  br label %385

385:                                              ; preds = %455, %384
  %386 = load i32, ptr %4, align 4
  %387 = load i32, ptr %9, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %458

390:                                              ; preds = %385
  %391 = load i32, ptr %8, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %393
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %8, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %401
  %403 = load i32, ptr %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], ptr %402, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp sge i32 %398, %407
  br i1 %408, label %409, label %454

409:                                              ; preds = %390
  %410 = load i32, ptr %8, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %412
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %8, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %420
  %422 = load i32, ptr %4, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], ptr %421, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp sge i32 %417, %426
  br i1 %427, label %428, label %454

428:                                              ; preds = %409
  %429 = load i32, ptr %8, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %431
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %8, align 4
  %438 = sub nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %439
  %441 = load i32, ptr %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], ptr %440, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp sge i32 %436, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %428
  %447 = load i32, ptr %8, align 4
  %448 = sub nsw i32 %447, 1
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %448)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext 32)
  %451 = load i32, ptr %4, align 4
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

454:                                              ; preds = %446, %428, %409, %390
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  br label %385, !llvm.loop !12

458:                                              ; preds = %385
  %459 = load i32, ptr %8, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %461
  %463 = load i32, ptr %9, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], ptr %462, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %8, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %470
  %472 = load i32, ptr %9, align 4
  %473 = sub nsw i32 %472, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], ptr %471, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %467, %476
  br i1 %477, label %478, label %507

478:                                              ; preds = %458
  %479 = load i32, ptr %8, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %481
  %483 = load i32, ptr %9, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], ptr %482, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %8, align 4
  %489 = sub nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %490
  %492 = load i32, ptr %9, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], ptr %491, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp sge i32 %487, %496
  br i1 %497, label %498, label %507

498:                                              ; preds = %478
  %499 = load i32, ptr %8, align 4
  %500 = sub nsw i32 %499, 1
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %500)
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %501, i8 noundef signext 32)
  %503 = load i32, ptr %9, align 4
  %504 = sub nsw i32 %503, 1
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %502, i32 noundef %504)
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %507

507:                                              ; preds = %498, %478, %458
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
