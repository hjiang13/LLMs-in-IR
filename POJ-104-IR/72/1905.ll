; ModuleID = '../Benchmarks/POJ-104-cpp/72/1905.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1905.cpp"
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
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 30
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], ptr %25, i64 0, i64 %27
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], ptr %49, i64 0, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %42, !llvm.loop !9

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %37, !llvm.loop !10

61:                                               ; preds = %37
  %62 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %63 = getelementptr inbounds [30 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %66 = getelementptr inbounds [30 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %61
  %70 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %71 = getelementptr inbounds [30 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 1
  %74 = getelementptr inbounds [30 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

80:                                               ; preds = %77, %69, %61
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %81
  %86 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], ptr %91, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %90, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %85
  %99 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %105 = load i32, ptr %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], ptr %104, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %103, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %98
  %112 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 0
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 1
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %116, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %111
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %125 = load i32, ptr %9, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

128:                                              ; preds = %123, %111, %98, %85
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %81, !llvm.loop !11

132:                                              ; preds = %81
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %271, %132
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %274

138:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %267, %138
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %270

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %148
  %150 = getelementptr inbounds [30 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %153
  %155 = getelementptr inbounds [30 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %151, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %146
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %160
  %162 = getelementptr inbounds [30 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %166
  %168 = getelementptr inbounds [30 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp sge i32 %163, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %158
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %173
  %175 = getelementptr inbounds [30 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %179
  %181 = getelementptr inbounds [30 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp sge i32 %176, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %171
  %185 = load i32, ptr %10, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.2)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

189:                                              ; preds = %184, %171, %158, %146
  br label %266

190:                                              ; preds = %143
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %192
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i32], ptr %200, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %197, %205
  br i1 %206, label %207, label %265

207:                                              ; preds = %190
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %209
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %10, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %214, %222
  br i1 %223, label %224, label %265

224:                                              ; preds = %207
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %234
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %231, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %224
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %243
  %245 = load i32, ptr %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %250
  %252 = load i32, ptr %11, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x i32], ptr %251, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %248, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %241
  %259 = load i32, ptr %10, align 4
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %259)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str.3)
  %262 = load i32, ptr %11, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %258, %241, %224, %207, %190
  br label %266

266:                                              ; preds = %265, %189
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %11, align 4
  br label %139, !llvm.loop !12

270:                                              ; preds = %139
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %10, align 4
  br label %133, !llvm.loop !13

274:                                              ; preds = %133
  %275 = load i32, ptr %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %277
  %279 = getelementptr inbounds [30 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %283
  %285 = getelementptr inbounds [30 x i32], ptr %284, i64 0, i64 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %280, %286
  br i1 %287, label %288, label %322

288:                                              ; preds = %274
  %289 = load i32, ptr %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %291
  %293 = getelementptr inbounds [30 x i32], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %2, align 4
  %296 = sub nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %297
  %299 = getelementptr inbounds [30 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp sge i32 %294, %300
  br i1 %301, label %302, label %322

302:                                              ; preds = %288
  %303 = load i32, ptr %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %305
  %307 = getelementptr inbounds [30 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 8
  %309 = load i32, ptr %2, align 4
  %310 = sub nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %311
  %313 = getelementptr inbounds [30 x i32], ptr %312, i64 0, i64 1
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %308, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %302
  %317 = load i32, ptr %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str.2)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %322

322:                                              ; preds = %316, %302, %288, %274
  store i32 1, ptr %12, align 4
  br label %323

323:                                              ; preds = %392, %322
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %3, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %395

327:                                              ; preds = %323
  %328 = load i32, ptr %2, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %330
  %332 = load i32, ptr %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %2, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %338
  %340 = load i32, ptr %12, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [30 x i32], ptr %339, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp sge i32 %335, %344
  br i1 %345, label %346, label %391

346:                                              ; preds = %327
  %347 = load i32, ptr %2, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %349
  %351 = load i32, ptr %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [30 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %2, align 4
  %356 = sub nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %357
  %359 = load i32, ptr %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [30 x i32], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %354, %362
  br i1 %363, label %364, label %391

364:                                              ; preds = %346
  %365 = load i32, ptr %2, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %367
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x [30 x i32]], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %12, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30 x i32], ptr %376, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp sge i32 %372, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %364
  %384 = load i32, ptr %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %385)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef @.str.3)
  %388 = load i32, ptr %12, align 4
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef %388)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

391:                                              ; preds = %383, %364, %346, %327
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %12, align 4
  br label %323, !llvm.loop !14

395:                                              ; preds = %323
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
