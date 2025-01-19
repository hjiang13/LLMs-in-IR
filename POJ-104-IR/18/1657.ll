; ModuleID = '../Benchmarks/POJ-104-cpp/18/1657.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1657.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %280, %0
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %283

23:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 48400, i1 false)
  store i32 10000, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], ptr %36, i64 0, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %29, !llvm.loop !6

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %24, !llvm.loop !8

48:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %273, %48
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %276

53:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %140, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %143

58:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %97, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %87, %77
  br label %96

96:                                               ; preds = %95, %73, %66
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %59, !llvm.loop !9

100:                                              ; preds = %59
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %136, %100
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], ptr %131, i64 0, i64 %133
  store i32 %128, ptr %134, align 4
  br label %135

135:                                              ; preds = %119, %115, %108
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %101, !llvm.loop !10

139:                                              ; preds = %101
  store i32 10000, ptr %5, align 4
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %54, !llvm.loop !11

143:                                              ; preds = %54
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %230, %143
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %233

148:                                              ; preds = %144
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %187, %148
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %190

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %186

160:                                              ; preds = %156, %153
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %163, %160
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %169
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %5, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %167
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %179
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %177, %167
  br label %186

186:                                              ; preds = %185, %163, %156
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4
  br label %149, !llvm.loop !12

190:                                              ; preds = %149
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %226, %190
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %229

195:                                              ; preds = %191
  %196 = load i32, ptr %15, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %9, align 4
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %202, label %225

202:                                              ; preds = %198, %195
  %203 = load i32, ptr %13, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %9, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %205, %202
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i32], ptr %221, i64 0, i64 %223
  store i32 %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %209, %205, %198
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4
  br label %191, !llvm.loop !13

229:                                              ; preds = %191
  store i32 10000, ptr %5, align 4
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %13, align 4
  br label %144, !llvm.loop !14

233:                                              ; preds = %144
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %236
  %238 = load i32, ptr %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %234, %241
  store i32 %242, ptr %6, align 4
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %254, %233
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i32], ptr %250, i64 0, i64 %252
  store i32 100000, ptr %253, align 4
  br label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4
  br label %243, !llvm.loop !15

257:                                              ; preds = %243
  store i32 0, ptr %17, align 4
  br label %258

258:                                              ; preds = %269, %257
  %259 = load i32, ptr %17, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %264
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x i32], ptr %265, i64 0, i64 %267
  store i32 100000, ptr %268, align 4
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4
  br label %258, !llvm.loop !16

272:                                              ; preds = %258
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %49, !llvm.loop !17

276:                                              ; preds = %49
  %277 = load i32, ptr %6, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  br label %19, !llvm.loop !18

283:                                              ; preds = %19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
