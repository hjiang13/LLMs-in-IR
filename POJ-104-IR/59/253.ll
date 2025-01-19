; ModuleID = '../Benchmarks/POJ-104-cpp/59/253.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/253.cpp"
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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 10404, i1 false)
  %13 = getelementptr inbounds <{ <{ i8, [101 x i8] }>, [101 x <{ i8, [101 x i8] }>] }>, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds <{ i8, [101 x i8] }>, ptr %13, i32 0, i32 0
  store i8 32, ptr %14, align 16
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %38, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %34, %20
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %16, !llvm.loop !8

41:                                               ; preds = %16
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %238, %41
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %241

47:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %204, %47
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %207

52:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %200, %52
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %203

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], ptr %70, i64 0, i64 %72
  store i8 35, ptr %73, align 1
  br label %74

74:                                               ; preds = %67, %57
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  br i1 %83, label %84, label %199

84:                                               ; preds = %74
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], ptr %87, i64 0, i64 %89
  store i8 64, ptr %90, align 1
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 35
  br i1 %100, label %101, label %109

101:                                              ; preds = %84
  %102 = load i32, ptr %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], ptr %105, i64 0, i64 %107
  store i8 64, ptr %108, align 1
  br label %117

109:                                              ; preds = %84
  %110 = load i32, ptr %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], ptr %113, i64 0, i64 %115
  store i8 35, ptr %116, align 1
  br label %117

117:                                              ; preds = %109, %101
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 35
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %131
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], ptr %132, i64 0, i64 %134
  store i8 64, ptr %135, align 1
  br label %144

136:                                              ; preds = %117
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], ptr %140, i64 0, i64 %142
  store i8 35, ptr %143, align 1
  br label %144

144:                                              ; preds = %136, %128
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], ptr %147, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 35
  br i1 %154, label %155, label %163

155:                                              ; preds = %144
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], ptr %158, i64 0, i64 %161
  store i8 64, ptr %162, align 1
  br label %171

163:                                              ; preds = %144
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], ptr %166, i64 0, i64 %169
  store i8 35, ptr %170, align 1
  br label %171

171:                                              ; preds = %163, %155
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], ptr %174, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 35
  br i1 %181, label %182, label %190

182:                                              ; preds = %171
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], ptr %185, i64 0, i64 %188
  store i8 64, ptr %189, align 1
  br label %198

190:                                              ; preds = %171
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], ptr %193, i64 0, i64 %196
  store i8 35, ptr %197, align 1
  br label %198

198:                                              ; preds = %190, %182
  br label %199

199:                                              ; preds = %198, %74
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %53, !llvm.loop !9

203:                                              ; preds = %53
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %48, !llvm.loop !10

207:                                              ; preds = %48
  store i32 1, ptr %5, align 4
  br label %208

208:                                              ; preds = %235, %207
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %7, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %238

212:                                              ; preds = %208
  store i32 1, ptr %6, align 4
  br label %213

213:                                              ; preds = %231, %212
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %7, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x [102 x i8]], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i8], ptr %227, i64 0, i64 %229
  store i8 %224, ptr %230, align 1
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4
  br label %213, !llvm.loop !11

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4
  br label %208, !llvm.loop !12

238:                                              ; preds = %208
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %43, !llvm.loop !13

241:                                              ; preds = %43
  store i32 0, ptr %12, align 4
  store i32 1, ptr %5, align 4
  br label %242

242:                                              ; preds = %269, %241
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %272

246:                                              ; preds = %242
  store i32 1, ptr %6, align 4
  br label %247

247:                                              ; preds = %265, %246
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %7, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 64
  br i1 %260, label %261, label %264

261:                                              ; preds = %251
  %262 = load i32, ptr %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %261, %251
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %247, !llvm.loop !14

268:                                              ; preds = %247
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  br label %242, !llvm.loop !15

272:                                              ; preds = %242
  %273 = load i32, ptr %12, align 4
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %273)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
