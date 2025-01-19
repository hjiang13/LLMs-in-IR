; ModuleID = '../Benchmarks/POJ-104-cpp/72/2586.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2586.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [22 x [22 x i32]], align 16
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
  %21 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x i32], ptr %21, i64 0, i64 %23
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
  %34 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %35 = getelementptr inbounds [22 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %38 = getelementptr inbounds [22 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %43 = getelementptr inbounds [22 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 1
  %46 = getelementptr inbounds [22 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8
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
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %105

58:                                               ; preds = %53
  %59 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [22 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %63, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %58
  %72 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [22 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %76, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %71
  %85 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 1
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %89, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %84
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %98 = load i32, ptr %5, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

101:                                              ; preds = %96, %84, %71, %58
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %53, !llvm.loop !9

105:                                              ; preds = %53
  %106 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x i32], ptr %106, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %111, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %105
  %120 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 0
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 1
  %127 = load i32, ptr %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %125, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %133, %119, %105
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %338, %139
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %341

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %147
  %149 = getelementptr inbounds [22 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %152
  %154 = getelementptr inbounds [22 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %150, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %145
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %159
  %161 = getelementptr inbounds [22 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %165
  %167 = getelementptr inbounds [22 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp sge i32 %162, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %157
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %172
  %174 = getelementptr inbounds [22 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %178
  %180 = getelementptr inbounds [22 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp sge i32 %175, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %170
  %184 = load i32, ptr %5, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.2)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %183, %170, %157, %145
  store i32 1, ptr %6, align 4
  br label %189

189:                                              ; preds = %270, %188
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %273

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %196
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [22 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %203
  %205 = load i32, ptr %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [22 x i32], ptr %204, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp sge i32 %201, %209
  br i1 %210, label %211, label %269

211:                                              ; preds = %194
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %213
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [22 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [22 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %269

228:                                              ; preds = %211
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %230
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [22 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [22 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %269

245:                                              ; preds = %228
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %247
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [22 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %255
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [22 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %252, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %245
  %263 = load i32, ptr %5, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext 32)
  %266 = load i32, ptr %6, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

269:                                              ; preds = %262, %245, %228, %211, %194
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4
  br label %189, !llvm.loop !10

273:                                              ; preds = %189
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %275
  %277 = load i32, ptr %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [22 x i32], ptr %276, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %283
  %285 = load i32, ptr %3, align 4
  %286 = sub nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [22 x i32], ptr %284, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %281, %289
  br i1 %290, label %291, label %337

291:                                              ; preds = %273
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [22 x i32], ptr %294, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %302
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [22 x i32], ptr %303, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %299, %308
  br i1 %309, label %310, label %337

310:                                              ; preds = %291
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %312
  %314 = load i32, ptr %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [22 x i32], ptr %313, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %321
  %323 = load i32, ptr %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [22 x i32], ptr %322, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp sge i32 %318, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %310
  %330 = load i32, ptr %5, align 4
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %330)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %331, i8 noundef signext 32)
  %333 = load i32, ptr %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %332, i32 noundef %334)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

337:                                              ; preds = %329, %310, %291, %273
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %5, align 4
  br label %140, !llvm.loop !11

341:                                              ; preds = %140
  %342 = load i32, ptr %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %344
  %346 = getelementptr inbounds [22 x i32], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %2, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %350
  %352 = getelementptr inbounds [22 x i32], ptr %351, i64 0, i64 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp sge i32 %347, %353
  br i1 %354, label %355, label %375

355:                                              ; preds = %341
  %356 = load i32, ptr %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %358
  %360 = getelementptr inbounds [22 x i32], ptr %359, i64 0, i64 0
  %361 = load i32, ptr %360, align 8
  %362 = load i32, ptr %2, align 4
  %363 = sub nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %364
  %366 = getelementptr inbounds [22 x i32], ptr %365, i64 0, i64 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp sge i32 %361, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %355
  %370 = load i32, ptr %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %371)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef @.str.2)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

375:                                              ; preds = %369, %355, %341
  store i32 1, ptr %5, align 4
  br label %376

376:                                              ; preds = %446, %375
  %377 = load i32, ptr %5, align 4
  %378 = load i32, ptr %3, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %449

381:                                              ; preds = %376
  %382 = load i32, ptr %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %384
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [22 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %392
  %394 = load i32, ptr %5, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [22 x i32], ptr %393, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %389, %398
  br i1 %399, label %400, label %445

400:                                              ; preds = %381
  %401 = load i32, ptr %2, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %403
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [22 x i32], ptr %404, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %411
  %413 = load i32, ptr %5, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [22 x i32], ptr %412, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %408, %417
  br i1 %418, label %419, label %445

419:                                              ; preds = %400
  %420 = load i32, ptr %2, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %422
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [22 x i32], ptr %423, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %2, align 4
  %429 = sub nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %430
  %432 = load i32, ptr %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [22 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = icmp sge i32 %427, %435
  br i1 %436, label %437, label %445

437:                                              ; preds = %419
  %438 = load i32, ptr %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %439)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %440, i8 noundef signext 32)
  %442 = load i32, ptr %5, align 4
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %441, i32 noundef %442)
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

445:                                              ; preds = %437, %419, %400, %381
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %5, align 4
  br label %376, !llvm.loop !12

449:                                              ; preds = %376
  %450 = load i32, ptr %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %452
  %454 = load i32, ptr %3, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [22 x i32], ptr %453, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %2, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %461
  %463 = load i32, ptr %3, align 4
  %464 = sub nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [22 x i32], ptr %462, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp sge i32 %458, %467
  br i1 %468, label %469, label %498

469:                                              ; preds = %449
  %470 = load i32, ptr %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %472
  %474 = load i32, ptr %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [22 x i32], ptr %473, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %2, align 4
  %480 = sub nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [22 x [22 x i32]], ptr %4, i64 0, i64 %481
  %483 = load i32, ptr %3, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [22 x i32], ptr %482, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %478, %487
  br i1 %488, label %489, label %498

489:                                              ; preds = %469
  %490 = load i32, ptr %2, align 4
  %491 = sub nsw i32 %490, 1
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %491)
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %492, i8 noundef signext 32)
  %494 = load i32, ptr %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef %495)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %498

498:                                              ; preds = %489, %469, %449
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
