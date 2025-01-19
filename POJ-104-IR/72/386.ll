; ModuleID = '../Benchmarks/POJ-104-cpp/72/386.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/386.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %20
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
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  %34 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [20 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %46 = getelementptr inbounds [20 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %49, %41, %33
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %102, %52
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %105

58:                                               ; preds = %53
  %59 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %63, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %58
  %71 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %75, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %70
  %84 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %88, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %83
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %98 = load i32, ptr %5, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

101:                                              ; preds = %96, %83, %70, %58
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %53, !llvm.loop !9

105:                                              ; preds = %53
  %106 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %107 = load i32, ptr %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], ptr %106, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %113 = load i32, ptr %2, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %111, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %105
  %120 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %121 = load i32, ptr %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %127 = load i32, ptr %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %125, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %133, %119, %105
  store i32 1, ptr %4, align 4
  br label %140

140:                                              ; preds = %332, %139
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %335

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %147
  %149 = getelementptr inbounds [20 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 16
  %151 = load i32, ptr %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %153
  %155 = getelementptr inbounds [20 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = icmp sge i32 %150, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %145
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 16
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 16
  %170 = icmp sge i32 %163, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %158
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 16
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %178
  %180 = getelementptr inbounds [20 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %176, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = load i32, ptr %4, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.2)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %183, %171, %158, %145
  store i32 1, ptr %5, align 4
  br label %189

189:                                              ; preds = %270, %188
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %273

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %196
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %204
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp sge i32 %201, %209
  br i1 %210, label %211, label %269

211:                                              ; preds = %194
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %213
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %269

228:                                              ; preds = %211
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %230
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], ptr %238, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %269

245:                                              ; preds = %228
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %247
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %254
  %256 = load i32, ptr %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], ptr %255, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %252, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %245
  %263 = load i32, ptr %4, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @.str.3)
  %266 = load i32, ptr %5, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

269:                                              ; preds = %262, %245, %228, %211, %194
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %189, !llvm.loop !10

273:                                              ; preds = %189
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %275
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %4, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %283
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp sge i32 %280, %288
  br i1 %289, label %290, label %331

290:                                              ; preds = %273
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %292
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %300
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp sge i32 %297, %305
  br i1 %306, label %307, label %331

307:                                              ; preds = %290
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %309
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %316
  %318 = load i32, ptr %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], ptr %317, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sge i32 %314, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %307
  %325 = load i32, ptr %4, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %325)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @.str.3)
  %328 = load i32, ptr %5, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

331:                                              ; preds = %324, %307, %290, %273
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  br label %140, !llvm.loop !11

335:                                              ; preds = %140
  %336 = load i32, ptr %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %338
  %340 = getelementptr inbounds [20 x i32], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %340, align 16
  %342 = load i32, ptr %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %344
  %346 = getelementptr inbounds [20 x i32], ptr %345, i64 0, i64 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp sge i32 %341, %347
  br i1 %348, label %349, label %369

349:                                              ; preds = %335
  %350 = load i32, ptr %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %352
  %354 = getelementptr inbounds [20 x i32], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %354, align 16
  %356 = load i32, ptr %3, align 4
  %357 = sub nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %358
  %360 = getelementptr inbounds [20 x i32], ptr %359, i64 0, i64 0
  %361 = load i32, ptr %360, align 16
  %362 = icmp sge i32 %355, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %349
  %364 = load i32, ptr %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %365)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @.str.2)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

369:                                              ; preds = %363, %349, %335
  store i32 1, ptr %5, align 4
  br label %370

370:                                              ; preds = %440, %369
  %371 = load i32, ptr %5, align 4
  %372 = load i32, ptr %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %443

375:                                              ; preds = %370
  %376 = load i32, ptr %3, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %378
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sub nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %386
  %388 = load i32, ptr %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], ptr %387, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp sge i32 %383, %391
  br i1 %392, label %393, label %439

393:                                              ; preds = %375
  %394 = load i32, ptr %3, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %396
  %398 = load i32, ptr %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], ptr %397, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %3, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %404
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], ptr %405, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %401, %410
  br i1 %411, label %412, label %439

412:                                              ; preds = %393
  %413 = load i32, ptr %3, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %415
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %3, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %423
  %425 = load i32, ptr %5, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], ptr %424, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %420, %429
  br i1 %430, label %431, label %439

431:                                              ; preds = %412
  %432 = load i32, ptr %3, align 4
  %433 = sub nsw i32 %432, 1
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %433)
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef @.str.3)
  %436 = load i32, ptr %5, align 4
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef %436)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %439

439:                                              ; preds = %431, %412, %393, %375
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %5, align 4
  br label %370, !llvm.loop !12

443:                                              ; preds = %370
  %444 = load i32, ptr %3, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %446
  %448 = load i32, ptr %2, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], ptr %447, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %3, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %455
  %457 = load i32, ptr %2, align 4
  %458 = sub nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], ptr %456, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = icmp sge i32 %452, %461
  br i1 %462, label %463, label %492

463:                                              ; preds = %443
  %464 = load i32, ptr %3, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %466
  %468 = load i32, ptr %2, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], ptr %467, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %3, align 4
  %474 = sub nsw i32 %473, 2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %475
  %477 = load i32, ptr %2, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], ptr %476, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp sge i32 %472, %481
  br i1 %482, label %483, label %492

483:                                              ; preds = %463
  %484 = load i32, ptr %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %485)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef @.str.3)
  %488 = load i32, ptr %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %487, i32 noundef %489)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %492

492:                                              ; preds = %483, %463, %443
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
