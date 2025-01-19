; ModuleID = '../Benchmarks/POJ-104-cpp/72/2320.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2320.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  %34 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %35 = getelementptr inbounds [20 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %46 = getelementptr inbounds [20 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %49, %41, %33
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %103, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %53
  %59 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %63, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %58
  %72 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %76, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %71
  %85 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %89, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.1)
  %99 = load i32, ptr %3, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

102:                                              ; preds = %96, %84, %71, %58
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %53, !llvm.loop !9

106:                                              ; preds = %53
  %107 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %108 = load i32, ptr %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %114 = load i32, ptr %6, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %112, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %106
  %121 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %122 = load i32, ptr %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %128 = load i32, ptr %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %126, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %120
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.1)
  %137 = load i32, ptr %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %134, %120, %106
  store i32 1, ptr %3, align 4
  br label %142

142:                                              ; preds = %340, %141
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %343

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %149
  %151 = getelementptr inbounds [20 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %152, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %147
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %161
  %163 = getelementptr inbounds [20 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 16
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 16
  %171 = icmp sge i32 %164, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %159
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 16
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = icmp sge i32 %177, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %172
  %186 = load i32, ptr %3, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.2)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

190:                                              ; preds = %185, %172, %159, %147
  store i32 1, ptr %4, align 4
  br label %191

191:                                              ; preds = %272, %190
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sub nsw i32 %193, 2
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %275

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %198
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp sge i32 %203, %211
  br i1 %212, label %213, label %271

213:                                              ; preds = %196
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], ptr %223, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %220, %228
  br i1 %229, label %230, label %271

230:                                              ; preds = %213
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %240
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %237, %245
  br i1 %246, label %247, label %271

247:                                              ; preds = %230
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %257
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp sge i32 %254, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %247
  %265 = load i32, ptr %3, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.1)
  %268 = load i32, ptr %4, align 4
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

271:                                              ; preds = %264, %247, %230, %213, %196
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  br label %191, !llvm.loop !10

275:                                              ; preds = %191
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %6, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], ptr %278, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %285
  %287 = load i32, ptr %6, align 4
  %288 = sub nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], ptr %286, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %283, %291
  br i1 %292, label %293, label %339

293:                                              ; preds = %275
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %6, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], ptr %296, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], ptr %305, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %301, %310
  br i1 %311, label %312, label %339

312:                                              ; preds = %293
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %314
  %316 = load i32, ptr %6, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], ptr %315, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %323
  %325 = load i32, ptr %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], ptr %324, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %320, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %312
  %332 = load i32, ptr %3, align 4
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %332)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef @.str.1)
  %335 = load i32, ptr %6, align 4
  %336 = sub nsw i32 %335, 1
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef %336)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

339:                                              ; preds = %331, %312, %293, %275
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %3, align 4
  br label %142, !llvm.loop !11

343:                                              ; preds = %142
  %344 = load i32, ptr %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %346
  %348 = getelementptr inbounds [20 x i32], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %348, align 16
  %350 = load i32, ptr %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %352
  %354 = getelementptr inbounds [20 x i32], ptr %353, i64 0, i64 1
  %355 = load i32, ptr %354, align 4
  %356 = icmp sge i32 %349, %355
  br i1 %356, label %357, label %378

357:                                              ; preds = %343
  %358 = load i32, ptr %5, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %360
  %362 = getelementptr inbounds [20 x i32], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %362, align 16
  %364 = load i32, ptr %5, align 4
  %365 = sub nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %366
  %368 = getelementptr inbounds [20 x i32], ptr %367, i64 0, i64 0
  %369 = load i32, ptr %368, align 16
  %370 = icmp sge i32 %363, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %357
  %372 = load i32, ptr %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %373)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef @.str.1)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef 0)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

378:                                              ; preds = %371, %357, %343
  store i32 1, ptr %3, align 4
  br label %379

379:                                              ; preds = %449, %378
  %380 = load i32, ptr %3, align 4
  %381 = load i32, ptr %6, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %452

384:                                              ; preds = %379
  %385 = load i32, ptr %5, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %387
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %395
  %397 = load i32, ptr %3, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], ptr %396, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = icmp sge i32 %392, %401
  br i1 %402, label %403, label %448

403:                                              ; preds = %384
  %404 = load i32, ptr %5, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %406
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %5, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %414
  %416 = load i32, ptr %3, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], ptr %415, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp sge i32 %411, %420
  br i1 %421, label %422, label %448

422:                                              ; preds = %403
  %423 = load i32, ptr %5, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %425
  %427 = load i32, ptr %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %5, align 4
  %432 = sub nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %433
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp sge i32 %430, %438
  br i1 %439, label %440, label %448

440:                                              ; preds = %422
  %441 = load i32, ptr %5, align 4
  %442 = sub nsw i32 %441, 1
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %442)
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef @.str.1)
  %445 = load i32, ptr %3, align 4
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %444, i32 noundef %445)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %448

448:                                              ; preds = %440, %422, %403, %384
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  br label %379, !llvm.loop !12

452:                                              ; preds = %379
  %453 = load i32, ptr %5, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %455
  %457 = load i32, ptr %6, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], ptr %456, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %5, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %464
  %466 = load i32, ptr %6, align 4
  %467 = sub nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], ptr %465, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp sge i32 %461, %470
  br i1 %471, label %472, label %501

472:                                              ; preds = %452
  %473 = load i32, ptr %5, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %475
  %477 = load i32, ptr %6, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], ptr %476, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %5, align 4
  %483 = sub nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %484
  %486 = load i32, ptr %6, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], ptr %485, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp sge i32 %481, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %472
  %493 = load i32, ptr %5, align 4
  %494 = sub nsw i32 %493, 1
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %494)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef @.str.1)
  %497 = load i32, ptr %6, align 4
  %498 = sub nsw i32 %497, 1
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %496, i32 noundef %498)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %501

501:                                              ; preds = %492, %472, %452
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!12 = distinct !{!12, !7}
