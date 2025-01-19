; ModuleID = '../Benchmarks/POJ-104-cpp/41/7.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/7.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %269, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %273

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %264, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %268

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %264

25:                                               ; preds = %18
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %259, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %263

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %259

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %254, %44
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %258

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %254

69:                                               ; preds = %62
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %70, align 16
  br label %71

71:                                               ; preds = %249, %69
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %73 = load i32, ptr %72, align 16
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %253

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %79 = load i32, ptr %78, align 16
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %85 = load i32, ptr %84, align 16
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %91 = load i32, ptr %90, align 16
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %97 = load i32, ptr %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81, %75
  br label %249

100:                                              ; preds = %93
  %101 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %106 = load i32, ptr %105, align 16
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100
  br label %249

109:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  %110 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %111 = load i32, ptr %110, align 16
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %119 = load i32, ptr %118, align 16
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121, %117
  br label %133

125:                                              ; preds = %113
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %127 = load i32, ptr %126, align 16
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %129, %125
  br label %133

133:                                              ; preds = %132, %124
  %134 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %149

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %145, %141
  br label %157

149:                                              ; preds = %137
  %150 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156, %148
  %158 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %167 = load i32, ptr %166, align 16
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169, %165
  br label %181

173:                                              ; preds = %161
  %174 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %175 = load i32, ptr %174, align 16
  %176 = icmp ne i32 %175, 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %177, %173
  br label %181

181:                                              ; preds = %180, %172
  %182 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %197

189:                                              ; preds = %185, %181
  %190 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %196

196:                                              ; preds = %193, %189
  br label %205

197:                                              ; preds = %185
  %198 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %201, %197
  br label %205

205:                                              ; preds = %204, %196
  %206 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %207 = load i32, ptr %206, align 16
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %211 = load i32, ptr %210, align 16
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %221

213:                                              ; preds = %209, %205
  %214 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %217, %213
  br label %229

221:                                              ; preds = %209
  %222 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4
  br label %228

228:                                              ; preds = %225, %221
  br label %229

229:                                              ; preds = %228, %220
  %230 = load i32, ptr %4, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %233

233:                                              ; preds = %244, %232
  %234 = load i32, ptr %5, align 4
  %235 = icmp slt i32 %234, 5
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %242
  store i32 %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %233, !llvm.loop !6

247:                                              ; preds = %233
  br label %248

248:                                              ; preds = %247, %229
  br label %249

249:                                              ; preds = %248, %108, %99
  %250 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %251 = load i32, ptr %250, align 16
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 16
  br label %71, !llvm.loop !8

253:                                              ; preds = %71
  br label %254

254:                                              ; preds = %253, %68
  %255 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %46, !llvm.loop !9

258:                                              ; preds = %46
  br label %259

259:                                              ; preds = %258, %43
  %260 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %27, !llvm.loop !10

263:                                              ; preds = %27
  br label %264

264:                                              ; preds = %263, %24
  %265 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  br label %14, !llvm.loop !11

268:                                              ; preds = %14
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %271 = load i32, ptr %270, align 16
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 16
  br label %8, !llvm.loop !12

273:                                              ; preds = %8
  store i32 0, ptr %6, align 4
  br label %274

274:                                              ; preds = %288, %273
  %275 = load i32, ptr %6, align 4
  %276 = icmp slt i32 %275, 5
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %281)
  %283 = load i32, ptr %6, align 4
  %284 = icmp slt i32 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %287

287:                                              ; preds = %285, %277
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %274, !llvm.loop !13

291:                                              ; preds = %274
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
