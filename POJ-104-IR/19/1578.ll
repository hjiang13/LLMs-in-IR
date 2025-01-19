; ModuleID = '../Benchmarks/POJ-104-cpp/19/1578.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/19/1578.cpp"
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 101, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %12, i64 noundef 101)
  %14 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %14, i64 noundef 101)
  %16 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %16, i64 noundef 101)
  br label %18

18:                                               ; preds = %25, %0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %18, !llvm.loop !6

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %29, !llvm.loop !8

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %47, %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %40, !llvm.loop !9

50:                                               ; preds = %40
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %269, %50
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %272

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  %65 = load i8, ptr %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %58
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %109, label %85

85:                                               ; preds = %76, %68, %58
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %109, label %97

97:                                               ; preds = %88, %85
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %268

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %268

109:                                              ; preds = %101, %88, %76
  store i32 1, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %130, %109
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %110, !llvm.loop !10

133:                                              ; preds = %110
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %267

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %153
  store i8 %149, ptr %154, align 1
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %141, !llvm.loop !11

158:                                              ; preds = %141
  br label %258

159:                                              ; preds = %136
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %208

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %186, %163
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp sge i32 %169, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %184
  store i8 %178, ptr %185, align 1
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %9, align 4
  br label %168, !llvm.loop !12

189:                                              ; preds = %168
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %204, %189
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %7, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %202
  store i8 %198, ptr %203, align 1
  br label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %190, !llvm.loop !13

207:                                              ; preds = %190
  br label %257

208:                                              ; preds = %159
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %7, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %256

212:                                              ; preds = %208
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %9, align 4
  br label %216

216:                                              ; preds = %234, %212
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %216
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %232
  store i8 %226, ptr %233, align 1
  br label %234

234:                                              ; preds = %222
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %216, !llvm.loop !14

237:                                              ; preds = %216
  store i32 0, ptr %9, align 4
  br label %238

238:                                              ; preds = %252, %237
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %7, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load i32, ptr %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %250
  store i8 %246, ptr %251, align 1
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %9, align 4
  br label %238, !llvm.loop !15

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255, %208
  br label %257

257:                                              ; preds = %256, %207
  br label %258

258:                                              ; preds = %257, %158
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %8, align 4
  %262 = load i32, ptr %7, align 4
  %263 = load i32, ptr %6, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, ptr %10, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %258, %133
  br label %268

268:                                              ; preds = %267, %101, %97
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4
  br label %54, !llvm.loop !16

272:                                              ; preds = %54
  store i32 0, ptr %8, align 4
  br label %273

273:                                              ; preds = %285, %272
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %6, align 4
  %277 = add nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %273
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %283)
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4
  br label %273, !llvm.loop !17

288:                                              ; preds = %273
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
