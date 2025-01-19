; ModuleID = '../Benchmarks/POJ-104-cpp/41/94.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/94.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.b, i64 6, i1 false)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %278, %0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %281

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %274, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %277

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %274

23:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %270, %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %273

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %270

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %270

37:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %266, %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %269

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %266

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %266

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %266

56:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %262, %56
  %58 = load i32, ptr %9, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %265

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %262

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %262

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %262

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %262

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  store i8 %84, ptr %85, align 1
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  store i8 %89, ptr %90, align 1
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  store i8 %94, ptr %95, align 1
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  store i8 %99, ptr %100, align 1
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 69
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 66
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 65
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 67
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %128, ptr %129, align 16
  %130 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 68
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %80
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %80
  br label %262

148:                                              ; preds = %141
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %154, %148
  br label %262

167:                                              ; preds = %160
  store i32 1, ptr %10, align 4
  br label %168

168:                                              ; preds = %182, %167
  %169 = load i32, ptr %10, align 4
  %170 = icmp sle i32 %169, 5
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 65
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %10, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  br label %181

181:                                              ; preds = %178, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %168, !llvm.loop !6

185:                                              ; preds = %168
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i32, ptr %10, align 4
  %188 = icmp sle i32 %187, 5
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 66
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %198 = load i32, ptr %10, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %186, !llvm.loop !8

204:                                              ; preds = %186
  store i32 1, ptr %10, align 4
  br label %205

205:                                              ; preds = %220, %204
  %206 = load i32, ptr %10, align 4
  %207 = icmp sle i32 %206, 5
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 67
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %217 = load i32, ptr %10, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  br label %219

219:                                              ; preds = %215, %208
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4
  br label %205, !llvm.loop !9

223:                                              ; preds = %205
  store i32 1, ptr %10, align 4
  br label %224

224:                                              ; preds = %239, %223
  %225 = load i32, ptr %10, align 4
  %226 = icmp sle i32 %225, 5
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 68
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %236 = load i32, ptr %10, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %234, %227
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %224, !llvm.loop !10

242:                                              ; preds = %224
  store i32 1, ptr %10, align 4
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %10, align 4
  %245 = icmp sle i32 %244, 5
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 69
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %255 = load i32, ptr %10, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %255)
  br label %257

257:                                              ; preds = %253, %246
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %243, !llvm.loop !11

261:                                              ; preds = %243
  store i32 0, ptr %1, align 4
  br label %281

262:                                              ; preds = %166, %147, %79, %74, %69, %64
  %263 = load i32, ptr %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4
  br label %57, !llvm.loop !12

265:                                              ; preds = %57
  br label %266

266:                                              ; preds = %265, %55, %50, %45
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %7, align 4
  br label %38, !llvm.loop !13

269:                                              ; preds = %38
  br label %270

270:                                              ; preds = %269, %36, %31
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %24, !llvm.loop !14

273:                                              ; preds = %24
  br label %274

274:                                              ; preds = %273, %22
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %15, !llvm.loop !15

277:                                              ; preds = %15
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %11, !llvm.loop !16

281:                                              ; preds = %261, %11
  %282 = load i32, ptr %1, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
