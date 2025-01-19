; ModuleID = '../Benchmarks/POJ-104-cpp/48/956.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/956.cpp"
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
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 400, i1 false)
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds [10 x [10 x i32]], ptr %2, i64 0, i64 5
  %14 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 5
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %248, %0
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %251

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %209, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %212

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %205, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %208

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %204

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], ptr %2, i64 0, i64 %38
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %8, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %56, i64 0, i64 %58
  store i32 %53, ptr %59, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr %73, i64 0, i64 %75
  store i32 %69, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %79
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], ptr %90, i64 0, i64 %92
  store i32 %86, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], ptr %108, i64 0, i64 %111
  store i32 %104, ptr %112, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], ptr %127, i64 0, i64 %130
  store i32 %123, ptr %131, align 4
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %144, i64 0, i64 %147
  store i32 %141, ptr %148, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], ptr %161, i64 0, i64 %164
  store i32 %158, ptr %165, align 4
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %168
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %180, i64 0, i64 %183
  store i32 %176, ptr %184, align 4
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], ptr %199, i64 0, i64 %202
  store i32 %195, ptr %203, align 4
  br label %204

204:                                              ; preds = %36, %27
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %24, !llvm.loop !6

208:                                              ; preds = %24
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %20, !llvm.loop !8

212:                                              ; preds = %20
  store i32 1, ptr %4, align 4
  br label %213

213:                                              ; preds = %244, %212
  %214 = load i32, ptr %4, align 4
  %215 = icmp sle i32 %214, 9
  br i1 %215, label %216, label %247

216:                                              ; preds = %213
  store i32 1, ptr %5, align 4
  br label %217

217:                                              ; preds = %240, %216
  %218 = load i32, ptr %5, align 4
  %219 = icmp sle i32 %218, 9
  br i1 %219, label %220, label %243

220:                                              ; preds = %217
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [10 x i32]], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], ptr %230, i64 0, i64 %232
  store i32 %227, ptr %233, align 4
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], ptr %236, i64 0, i64 %238
  store i32 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %220
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  br label %217, !llvm.loop !9

243:                                              ; preds = %217
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %4, align 4
  br label %213, !llvm.loop !10

247:                                              ; preds = %213
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %9, align 4
  br label %15, !llvm.loop !11

251:                                              ; preds = %15
  store i32 1, ptr %4, align 4
  br label %252

252:                                              ; preds = %278, %251
  %253 = load i32, ptr %4, align 4
  %254 = icmp sle i32 %253, 9
  br i1 %254, label %255, label %281

255:                                              ; preds = %252
  store i32 1, ptr %5, align 4
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, ptr %5, align 4
  %258 = icmp sle i32 %257, 9
  br i1 %258, label %259, label %276

259:                                              ; preds = %256
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x i32]], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %266)
  %268 = load i32, ptr %5, align 4
  %269 = icmp ne i32 %268, 9
  br i1 %269, label %270, label %272

270:                                              ; preds = %259
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %272

272:                                              ; preds = %270, %259
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4
  br label %256, !llvm.loop !12

276:                                              ; preds = %256
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %252, !llvm.loop !13

281:                                              ; preds = %252
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
