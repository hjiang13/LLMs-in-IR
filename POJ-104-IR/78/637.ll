; ModuleID = '../Benchmarks/POJ-104-cpp/78/637.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/637.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  store i32 10, ptr %3, align 4
  store i32 10, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 10, ptr %6, align 4
  br label %17

17:                                               ; preds = %157, %0
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %160

20:                                               ; preds = %17
  store i32 10, ptr %7, align 4
  store i32 10, ptr %7, align 4
  br label %21

21:                                               ; preds = %126, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %129

24:                                               ; preds = %21
  store i32 10, ptr %8, align 4
  store i32 10, ptr %8, align 4
  br label %25

25:                                               ; preds = %95, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  store i32 10, ptr %9, align 4
  store i32 10, ptr %9, align 4
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %32
  br label %67

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 10
  store i32 %66, ptr %9, align 4
  br label %29, !llvm.loop !6

67:                                               ; preds = %62, %29
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %67
  br label %98

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, ptr %8, align 4
  br label %25, !llvm.loop !8

98:                                               ; preds = %93, %25
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sgt i32 %109, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %106, %114
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %98
  br label %129

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 10
  store i32 %128, ptr %7, align 4
  br label %21, !llvm.loop !9

129:                                              ; preds = %124, %21
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp eq i32 %132, %135
  %137 = zext i1 %136 to i32
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sgt i32 %140, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %137, %145
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %146, %152
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %129
  br label %160

156:                                              ; preds = %129
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 10
  store i32 %159, ptr %6, align 4
  br label %17, !llvm.loop !10

160:                                              ; preds = %155, %17
  %161 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %162 = load i32, ptr %2, align 4
  store i32 %162, ptr %161, align 4
  %163 = getelementptr inbounds i32, ptr %161, i64 1
  %164 = load i32, ptr %3, align 4
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds i32, ptr %163, i64 1
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %165, align 4
  %167 = getelementptr inbounds i32, ptr %165, i64 1
  %168 = load i32, ptr %5, align 4
  store i32 %168, ptr %167, align 4
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %210, %160
  %170 = load i32, ptr %13, align 4
  %171 = icmp sle i32 %170, 2
  br i1 %171, label %172, label %213

172:                                              ; preds = %169
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %206, %172
  %174 = load i32, ptr %12, align 4
  %175 = icmp sle i32 %174, 2
  br i1 %175, label %176, label %209

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %176
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %203
  store i32 %200, ptr %204, align 4
  br label %205

205:                                              ; preds = %187, %176
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %173, !llvm.loop !11

209:                                              ; preds = %173
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4
  br label %169, !llvm.loop !12

213:                                              ; preds = %169
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false)
  store i32 0, ptr %15, align 4
  br label %214

214:                                              ; preds = %265, %213
  %215 = load i32, ptr %15, align 4
  %216 = icmp sle i32 %215, 3
  br i1 %216, label %217, label %268

217:                                              ; preds = %214
  %218 = load i32, ptr %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %226
  store i8 122, ptr %227, align 1
  br label %264

228:                                              ; preds = %217
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %237
  store i8 113, ptr %238, align 1
  br label %263

239:                                              ; preds = %228
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %248
  store i8 115, ptr %249, align 1
  br label %262

250:                                              ; preds = %239
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %5, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %259
  store i8 108, ptr %260, align 1
  br label %261

261:                                              ; preds = %257, %250
  br label %262

262:                                              ; preds = %261, %246
  br label %263

263:                                              ; preds = %262, %235
  br label %264

264:                                              ; preds = %263, %224
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4
  br label %214, !llvm.loop !13

268:                                              ; preds = %214
  store i32 0, ptr %16, align 4
  br label %269

269:                                              ; preds = %285, %268
  %270 = load i32, ptr %16, align 4
  %271 = icmp sle i32 %270, 3
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @.str)
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

285:                                              ; preds = %272
  %286 = load i32, ptr %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %16, align 4
  br label %269, !llvm.loop !14

288:                                              ; preds = %269
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
