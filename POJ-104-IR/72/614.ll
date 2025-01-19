; ModuleID = '../Benchmarks/POJ-104-cpp/72/614.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/614.cpp"
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
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], ptr %21, i64 0, i64 %23
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
  %34 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %35 = getelementptr inbounds [21 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %38 = getelementptr inbounds [21 x i32], ptr %37, i64 0, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %43 = getelementptr inbounds [21 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 2
  %46 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 32)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %49, %41, %33
  store i32 2, ptr %5, align 4
  br label %55

55:                                               ; preds = %105, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i32], ptr %65, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %64, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %59
  %73 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %77, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %72
  %86 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 2
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %90, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext 32)
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

104:                                              ; preds = %97, %85, %72, %59
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %55, !llvm.loop !9

108:                                              ; preds = %55
  %109 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %115 = load i32, ptr %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i32], ptr %114, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %113, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %108
  %122 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 1
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 2
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %126, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 32)
  %136 = load i32, ptr %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %133, %121, %108
  store i32 2, ptr %5, align 4
  br label %141

141:                                              ; preds = %353, %140
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %356

145:                                              ; preds = %141
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %349, %145
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %352

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %199

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %155
  %157 = getelementptr inbounds [21 x i32], ptr %156, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %161
  %163 = getelementptr inbounds [21 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %158, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %153
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %168
  %170 = getelementptr inbounds [21 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %174
  %176 = getelementptr inbounds [21 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %171, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %166
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %181
  %183 = getelementptr inbounds [21 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %186
  %188 = getelementptr inbounds [21 x i32], ptr %187, i64 0, i64 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %184, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %179
  %192 = load i32, ptr %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext 32)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 0)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

198:                                              ; preds = %191, %179, %166, %153
  br label %199

199:                                              ; preds = %198, %150
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %264

203:                                              ; preds = %199
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %213
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sge i32 %210, %218
  br i1 %219, label %220, label %263

220:                                              ; preds = %203
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %230
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %227, %235
  br i1 %236, label %237, label %263

237:                                              ; preds = %220
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i32], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %244, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %237
  %255 = load i32, ptr %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext 32)
  %259 = load i32, ptr %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

263:                                              ; preds = %254, %237, %220, %203
  br label %264

264:                                              ; preds = %263, %199
  %265 = load i32, ptr %6, align 4
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %348

267:                                              ; preds = %264
  %268 = load i32, ptr %6, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %348

271:                                              ; preds = %267
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %280
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x i32], ptr %281, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %278, %286
  br i1 %287, label %288, label %348

288:                                              ; preds = %271
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %290
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %297
  %299 = load i32, ptr %6, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], ptr %298, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp sge i32 %295, %303
  br i1 %304, label %305, label %348

305:                                              ; preds = %288
  %306 = load i32, ptr %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %307
  %309 = load i32, ptr %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %315
  %317 = load i32, ptr %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %312, %320
  br i1 %321, label %322, label %348

322:                                              ; preds = %305
  %323 = load i32, ptr %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %324
  %326 = load i32, ptr %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %332
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp sge i32 %329, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %322
  %340 = load i32, ptr %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %341)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %342, i8 noundef signext 32)
  %344 = load i32, ptr %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef %345)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

348:                                              ; preds = %339, %322, %305, %288, %271, %267, %264
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %6, align 4
  br label %146, !llvm.loop !10

352:                                              ; preds = %146
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4
  br label %141, !llvm.loop !11

356:                                              ; preds = %141
  %357 = load i32, ptr %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %358
  %360 = getelementptr inbounds [21 x i32], ptr %359, i64 0, i64 1
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %363
  %365 = getelementptr inbounds [21 x i32], ptr %364, i64 0, i64 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %361, %366
  br i1 %367, label %368, label %388

368:                                              ; preds = %356
  %369 = load i32, ptr %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %370
  %372 = getelementptr inbounds [21 x i32], ptr %371, i64 0, i64 1
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %2, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %376
  %378 = getelementptr inbounds [21 x i32], ptr %377, i64 0, i64 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp sge i32 %373, %379
  br i1 %380, label %381, label %388

381:                                              ; preds = %368
  %382 = load i32, ptr %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %383)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %384, i8 noundef signext 32)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef 0)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

388:                                              ; preds = %381, %368, %356
  store i32 2, ptr %5, align 4
  br label %389

389:                                              ; preds = %454, %388
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %3, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %457

393:                                              ; preds = %389
  %394 = load i32, ptr %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %395
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x i32], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %402
  %404 = load i32, ptr %5, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x i32], ptr %403, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp sge i32 %400, %408
  br i1 %409, label %410, label %453

410:                                              ; preds = %393
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %412
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %419
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], ptr %420, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %417, %425
  br i1 %426, label %427, label %453

427:                                              ; preds = %410
  %428 = load i32, ptr %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %429
  %431 = load i32, ptr %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x i32], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %2, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %437
  %439 = load i32, ptr %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x i32], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp sge i32 %434, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %427
  %445 = load i32, ptr %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %446)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %447, i8 noundef signext 32)
  %449 = load i32, ptr %5, align 4
  %450 = sub nsw i32 %449, 1
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef %450)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453

453:                                              ; preds = %444, %427, %410, %393
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %5, align 4
  br label %389, !llvm.loop !12

457:                                              ; preds = %389
  %458 = load i32, ptr %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %459
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [21 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %466
  %468 = load i32, ptr %3, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [21 x i32], ptr %467, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %500

474:                                              ; preds = %457
  %475 = load i32, ptr %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %476
  %478 = load i32, ptr %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [21 x i32], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %2, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %484
  %486 = load i32, ptr %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [21 x i32], ptr %485, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp sge i32 %481, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %474
  %492 = load i32, ptr %2, align 4
  %493 = sub nsw i32 %492, 1
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %493)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %494, i8 noundef signext 32)
  %496 = load i32, ptr %3, align 4
  %497 = sub nsw i32 %496, 1
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %495, i32 noundef %497)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %500

500:                                              ; preds = %491, %474, %457
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
