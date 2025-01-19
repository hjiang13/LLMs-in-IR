; ModuleID = '../Benchmarks/POJ-104-cpp/72/434.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/434.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
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
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %103, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %53
  %59 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %63, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %58
  %72 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %76, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %71
  %85 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %89, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.1)
  %99 = load i32, ptr %4, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

102:                                              ; preds = %96, %84, %71, %58
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %53, !llvm.loop !9

106:                                              ; preds = %53
  %107 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %114 = load i32, ptr %3, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %112, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %106
  %121 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %122 = load i32, ptr %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %126, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %120
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.1)
  %137 = load i32, ptr %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %134, %120, %106
  store i32 1, ptr %4, align 4
  br label %142

142:                                              ; preds = %341, %141
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %344

147:                                              ; preds = %142
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %149
  %151 = getelementptr inbounds [20 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  %153 = load i32, ptr %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 16
  %159 = icmp sge i32 %152, %158
  br i1 %159, label %160, label %191

160:                                              ; preds = %147
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %162
  %164 = getelementptr inbounds [20 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %164, align 16
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %165, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %160
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 16
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = icmp sge i32 %177, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %172
  %186 = load i32, ptr %4, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.1)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.2)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

191:                                              ; preds = %185, %172, %160, %147
  store i32 1, ptr %5, align 4
  br label %192

192:                                              ; preds = %273, %191
  %193 = load i32, ptr %5, align 4
  %194 = load i32, ptr %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %276

197:                                              ; preds = %192
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %199
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %204, %212
  br i1 %213, label %214, label %272

214:                                              ; preds = %197
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %216
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %223
  %225 = load i32, ptr %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], ptr %224, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %221, %229
  br i1 %230, label %231, label %272

231:                                              ; preds = %214
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %233
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %240
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], ptr %241, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp sge i32 %238, %246
  br i1 %247, label %248, label %272

248:                                              ; preds = %231
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %250
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %258
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp sge i32 %255, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %248
  %266 = load i32, ptr %4, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.1)
  %269 = load i32, ptr %5, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

272:                                              ; preds = %265, %248, %231, %214, %197
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4
  br label %192, !llvm.loop !10

276:                                              ; preds = %192
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %278
  %280 = load i32, ptr %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], ptr %279, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %4, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %287
  %289 = load i32, ptr %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], ptr %288, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp sge i32 %284, %293
  br i1 %294, label %295, label %340

295:                                              ; preds = %276
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %297
  %299 = load i32, ptr %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], ptr %298, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %305
  %307 = load i32, ptr %3, align 4
  %308 = sub nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], ptr %306, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %303, %311
  br i1 %312, label %313, label %340

313:                                              ; preds = %295
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %315
  %317 = load i32, ptr %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], ptr %316, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %324
  %326 = load i32, ptr %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], ptr %325, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp sge i32 %321, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %313
  %333 = load i32, ptr %4, align 4
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %333)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef @.str.1)
  %336 = load i32, ptr %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %337)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

340:                                              ; preds = %332, %313, %295, %276
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %142, !llvm.loop !11

344:                                              ; preds = %142
  %345 = load i32, ptr %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %347
  %349 = getelementptr inbounds [20 x i32], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %349, align 16
  %351 = load i32, ptr %2, align 4
  %352 = sub nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %353
  %355 = getelementptr inbounds [20 x i32], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %355, align 16
  %357 = icmp sge i32 %350, %356
  br i1 %357, label %358, label %379

358:                                              ; preds = %344
  %359 = load i32, ptr %2, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %361
  %363 = getelementptr inbounds [20 x i32], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %363, align 16
  %365 = load i32, ptr %2, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %367
  %369 = getelementptr inbounds [20 x i32], ptr %368, i64 0, i64 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp sge i32 %364, %370
  br i1 %371, label %372, label %379

372:                                              ; preds = %358
  %373 = load i32, ptr %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %374)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef @.str.1)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @.str.2)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

379:                                              ; preds = %372, %358, %344
  store i32 1, ptr %4, align 4
  br label %380

380:                                              ; preds = %450, %379
  %381 = load i32, ptr %4, align 4
  %382 = load i32, ptr %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %453

385:                                              ; preds = %380
  %386 = load i32, ptr %2, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %388
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %2, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %396
  %398 = load i32, ptr %4, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], ptr %397, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp sge i32 %393, %402
  br i1 %403, label %404, label %449

404:                                              ; preds = %385
  %405 = load i32, ptr %2, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %407
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], ptr %408, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %2, align 4
  %414 = sub nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %415
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp sge i32 %412, %420
  br i1 %421, label %422, label %449

422:                                              ; preds = %404
  %423 = load i32, ptr %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %425
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %2, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %433
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], ptr %434, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp sge i32 %430, %439
  br i1 %440, label %441, label %449

441:                                              ; preds = %422
  %442 = load i32, ptr %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %443)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef @.str.1)
  %446 = load i32, ptr %4, align 4
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %445, i32 noundef %446)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %449

449:                                              ; preds = %441, %422, %404, %385
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %4, align 4
  br label %380, !llvm.loop !12

453:                                              ; preds = %380
  %454 = load i32, ptr %2, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %456
  %458 = load i32, ptr %3, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], ptr %457, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %2, align 4
  %464 = sub nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %465
  %467 = load i32, ptr %3, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], ptr %466, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp sge i32 %462, %471
  br i1 %472, label %473, label %502

473:                                              ; preds = %453
  %474 = load i32, ptr %2, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %476
  %478 = load i32, ptr %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], ptr %477, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %2, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %485
  %487 = load i32, ptr %3, align 4
  %488 = sub nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], ptr %486, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp sge i32 %482, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %473
  %494 = load i32, ptr %2, align 4
  %495 = sub nsw i32 %494, 1
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %495)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef @.str.1)
  %498 = load i32, ptr %3, align 4
  %499 = sub nsw i32 %498, 1
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %499)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

502:                                              ; preds = %493, %473, %453
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
