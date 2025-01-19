; ModuleID = '../Benchmarks/POJ-104-cpp/69/271.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/69/271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [270 x i32], align 16
  %3 = alloca [270 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [270 x i8], align 16
  %8 = alloca [270 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 251
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 %20
  store i32 -1, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 %23
  store i32 -1, ptr %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %15, !llvm.loop !6

28:                                               ; preds = %15
  %29 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 0
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 0
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds [270 x i8], ptr %7, i64 0, i64 0
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %31)
  %33 = getelementptr inbounds [270 x i8], ptr %8, i64 0, i64 0
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %42, %28
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [270 x i8], ptr %7, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [270 x i8], ptr %7, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  br label %35, !llvm.loop !8

52:                                               ; preds = %35
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %61, %52
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [270 x i8], ptr %8, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [270 x i8], ptr %8, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  store i32 %68, ptr %69, align 4
  br label %54, !llvm.loop !9

71:                                               ; preds = %54
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 -1
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 -1
  store ptr %76, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %87, %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 0
  %80 = icmp uge ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 0
  %84 = icmp uge ptr %82, %83
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = srem i32 %95, 10
  %97 = load ptr, ptr %9, align 8
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %10, align 8
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i32, ptr %103, i32 -1
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 -1
  store ptr %106, ptr %10, align 8
  br label %77, !llvm.loop !10

107:                                              ; preds = %85
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %191

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %120, %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 0
  %115 = icmp uge ptr %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br label %132

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = srem i32 %125, 10
  %127 = load ptr, ptr %9, align 8
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i32, ptr %130, i32 -1
  store ptr %131, ptr %9, align 8
  br label %112, !llvm.loop !11

132:                                              ; preds = %119, %112
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %149, %135
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %147)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %137, !llvm.loop !12

152:                                              ; preds = %137
  br label %190

153:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %161, %153
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %154, !llvm.loop !13

164:                                              ; preds = %154
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %189

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [270 x i32], ptr %2, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %173, !llvm.loop !14

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188, %170
  br label %190

190:                                              ; preds = %189, %152
  br label %271

191:                                              ; preds = %107
  br label %192

192:                                              ; preds = %200, %191
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 0
  %195 = icmp uge ptr %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load i32, ptr %11, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  br label %212

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = srem i32 %205, 10
  %207 = load ptr, ptr %10, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %14, align 4
  %209 = sdiv i32 %208, 10
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i32, ptr %210, i32 -1
  store ptr %211, ptr %10, align 8
  br label %192, !llvm.loop !15

212:                                              ; preds = %199, %192
  %213 = load i32, ptr %11, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %229, %215
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, -1
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %217, !llvm.loop !16

232:                                              ; preds = %217
  br label %270

233:                                              ; preds = %212
  store i32 0, ptr %4, align 4
  br label %234

234:                                              ; preds = %241, %233
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %234, !llvm.loop !17

244:                                              ; preds = %234
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %269

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %265, %252
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [270 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %263)
  br label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  br label %253, !llvm.loop !18

268:                                              ; preds = %253
  br label %269

269:                                              ; preds = %268, %250
  br label %270

270:                                              ; preds = %269, %232
  br label %271

271:                                              ; preds = %270, %190
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
