; ModuleID = '../Benchmarks/POJ-104-cpp/59/1413.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1413.cpp"
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
  %3 = alloca [100 x [100 x [100 x i8]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 0
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %22, !llvm.loop !6

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %17, !llvm.loop !8

42:                                               ; preds = %17
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %84, %42
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 0
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], ptr %72, i64 0, i64 %74
  store i8 %66, ptr %75, align 1
  br label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %54, !llvm.loop !9

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %49, !llvm.loop !10

83:                                               ; preds = %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %44, !llvm.loop !11

87:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %252, %87
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %255

92:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %248, %92
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %251

97:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %244, %97
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %247

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  br i1 %115, label %116, label %243

116:                                              ; preds = %102
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %116
  %122 = load i32, ptr %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], ptr %125, i64 0, i64 %128
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 35
  br i1 %135, label %136, label %147

136:                                              ; preds = %121
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], ptr %143, i64 0, i64 %145
  store i8 64, ptr %146, align 1
  br label %147

147:                                              ; preds = %136, %121
  br label %148

148:                                              ; preds = %147, %116
  %149 = load i32, ptr %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %148
  %153 = load i32, ptr %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 35
  br i1 %166, label %167, label %178

167:                                              ; preds = %152
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], ptr %170, i64 0, i64 %173
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], ptr %174, i64 0, i64 %176
  store i8 64, ptr %177, align 1
  br label %178

178:                                              ; preds = %167, %152
  br label %179

179:                                              ; preds = %178, %148
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %2, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %179
  %185 = load i32, ptr %10, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], ptr %191, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 35
  br i1 %198, label %199, label %210

199:                                              ; preds = %184
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], ptr %205, i64 0, i64 %208
  store i8 64, ptr %209, align 1
  br label %210

210:                                              ; preds = %199, %184
  br label %211

211:                                              ; preds = %210, %179
  %212 = load i32, ptr %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, ptr %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], ptr %222, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 35
  br i1 %229, label %230, label %241

230:                                              ; preds = %215
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %232
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %12, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], ptr %236, i64 0, i64 %239
  store i8 64, ptr %240, align 1
  br label %241

241:                                              ; preds = %230, %215
  br label %242

242:                                              ; preds = %241, %211
  br label %243

243:                                              ; preds = %242, %102
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4
  br label %98, !llvm.loop !12

247:                                              ; preds = %98
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4
  br label %93, !llvm.loop !13

251:                                              ; preds = %93
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %10, align 4
  br label %88, !llvm.loop !14

255:                                              ; preds = %88
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %256

256:                                              ; preds = %287, %255
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %290

260:                                              ; preds = %256
  store i32 0, ptr %15, align 4
  br label %261

261:                                              ; preds = %283, %260
  %262 = load i32, ptr %15, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %286

265:                                              ; preds = %261
  %266 = load i32, ptr %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %3, i64 0, i64 %268
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  br i1 %278, label %279, label %282

279:                                              ; preds = %265
  %280 = load i32, ptr %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %13, align 4
  br label %282

282:                                              ; preds = %279, %265
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %15, align 4
  br label %261, !llvm.loop !15

286:                                              ; preds = %261
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4
  br label %256, !llvm.loop !16

290:                                              ; preds = %256
  %291 = load i32, ptr %13, align 4
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %291)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
