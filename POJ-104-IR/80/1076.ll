; ModuleID = '../Benchmarks/POJ-104-cpp/80/1076.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1076.cpp"
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
@__const.main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.d1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.d2, i64 48, i1 false)
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %132

27:                                               ; preds = %0
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %2, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %8, align 4
  br label %84

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %56, %61
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %3, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %80, %49
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %68, !llvm.loop !6

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %43
  br label %131

85:                                               ; preds = %35
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %8, align 4
  br label %130

95:                                               ; preds = %85
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = load i32, ptr %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %126, %95
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %114, !llvm.loop !8

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %89
  br label %131

131:                                              ; preds = %130, %84
  br label %276

132:                                              ; preds = %0
  %133 = load i32, ptr %2, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %2, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %132
  %141 = load i32, ptr %2, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %3, align 4
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %165, %144
  %156 = load i32, ptr %13, align 4
  %157 = icmp slt i32 %156, 12
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %155, !llvm.loop !9

168:                                              ; preds = %155
  br label %194

169:                                              ; preds = %140
  %170 = load i32, ptr %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %3, align 4
  store i32 %179, ptr %14, align 4
  br label %180

180:                                              ; preds = %190, %169
  %181 = load i32, ptr %14, align 4
  %182 = icmp slt i32 %181, 12
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %8, align 4
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %180, !llvm.loop !10

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %168
  %195 = load i32, ptr %5, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i32, ptr %5, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198, %194
  %203 = load i32, ptr %5, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %226

206:                                              ; preds = %202, %198
  %207 = load i32, ptr %7, align 4
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sub nsw i32 %210, 2
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %222, %206
  %213 = load i32, ptr %15, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %15, align 4
  br label %212, !llvm.loop !11

225:                                              ; preds = %212
  br label %246

226:                                              ; preds = %202
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %6, align 4
  %231 = sub nsw i32 %230, 2
  store i32 %231, ptr %16, align 4
  br label %232

232:                                              ; preds = %242, %226
  %233 = load i32, ptr %16, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load i32, ptr %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %8, align 4
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %16, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %16, align 4
  br label %232, !llvm.loop !12

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %225
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4
  br label %249

249:                                              ; preds = %272, %246
  %250 = load i32, ptr %17, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %275

253:                                              ; preds = %249
  %254 = load i32, ptr %17, align 4
  %255 = srem i32 %254, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i32, ptr %17, align 4
  %259 = srem i32 %258, 100
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257, %253
  %262 = load i32, ptr %17, align 4
  %263 = srem i32 %262, 400
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261, %257
  %266 = load i32, ptr %8, align 4
  %267 = add nsw i32 %266, 366
  store i32 %267, ptr %8, align 4
  br label %271

268:                                              ; preds = %261
  %269 = load i32, ptr %8, align 4
  %270 = add nsw i32 %269, 365
  store i32 %270, ptr %8, align 4
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %17, align 4
  br label %249, !llvm.loop !13

275:                                              ; preds = %249
  br label %276

276:                                              ; preds = %275, %131
  %277 = load i32, ptr %8, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
