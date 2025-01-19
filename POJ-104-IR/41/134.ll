; ModuleID = '../Benchmarks/POJ-104-cpp/41/134.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/134.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %273, %0
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %276

27:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %269, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %272

31:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %265, %31
  %33 = load i32, ptr %6, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %268

35:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %261, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %264

39:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %257, %39
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %260

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %44, ptr %45, align 16
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %52, ptr %53, align 16
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %61, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %43
  br label %257

62:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %10, align 4
  %65 = icmp sle i32 %64, 4
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %84, %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 4
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 1, ptr %9, align 4
  br label %87

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %69, !llvm.loop !6

87:                                               ; preds = %82, %69
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %95

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %63, !llvm.loop !8

95:                                               ; preds = %90, %63
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %257

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  store i32 %103, ptr %104, align 16
  %105 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %111 = load i32, ptr %110, align 16
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 2
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 3
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 4
  store i32 %123, ptr %124, align 16
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %137, %99
  %126 = load i32, ptr %18, align 4
  %127 = icmp sle i32 %126, 4
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %18, align 4
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %125, !llvm.loop !9

140:                                              ; preds = %125
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %257

147:                                              ; preds = %140
  store i32 0, ptr %19, align 4
  br label %148

148:                                              ; preds = %160, %147
  %149 = load i32, ptr %19, align 4
  %150 = icmp sle i32 %149, 4
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %19, align 4
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %157, %151
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %148, !llvm.loop !10

163:                                              ; preds = %148
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %257

170:                                              ; preds = %163
  store i32 0, ptr %20, align 4
  br label %171

171:                                              ; preds = %183, %170
  %172 = load i32, ptr %20, align 4
  %173 = icmp sle i32 %172, 4
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %20, align 4
  store i32 %181, ptr %15, align 4
  br label %182

182:                                              ; preds = %180, %174
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %20, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %20, align 4
  br label %171, !llvm.loop !11

186:                                              ; preds = %171
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %257

193:                                              ; preds = %186
  store i32 0, ptr %21, align 4
  br label %194

194:                                              ; preds = %206, %193
  %195 = load i32, ptr %21, align 4
  %196 = icmp sle i32 %195, 4
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, ptr %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load i32, ptr %21, align 4
  store i32 %204, ptr %16, align 4
  br label %205

205:                                              ; preds = %203, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %21, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %21, align 4
  br label %194, !llvm.loop !12

209:                                              ; preds = %194
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %257

216:                                              ; preds = %209
  store i32 0, ptr %22, align 4
  br label %217

217:                                              ; preds = %229, %216
  %218 = load i32, ptr %22, align 4
  %219 = icmp sle i32 %218, 4
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load i32, ptr %22, align 4
  store i32 %227, ptr %17, align 4
  br label %228

228:                                              ; preds = %226, %220
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %22, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %22, align 4
  br label %217, !llvm.loop !13

232:                                              ; preds = %217
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %257

239:                                              ; preds = %232
  store i32 0, ptr %23, align 4
  br label %240

240:                                              ; preds = %250, %239
  %241 = load i32, ptr %23, align 4
  %242 = icmp ne i32 %241, 4
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %247)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str)
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4
  br label %240, !llvm.loop !14

253:                                              ; preds = %240
  %254 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %255 = load i32, ptr %254, align 16
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
  br label %257

257:                                              ; preds = %253, %238, %215, %192, %169, %146, %98, %61
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %40, !llvm.loop !15

260:                                              ; preds = %40
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %36, !llvm.loop !16

264:                                              ; preds = %36
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %32, !llvm.loop !17

268:                                              ; preds = %32
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  br label %28, !llvm.loop !18

272:                                              ; preds = %28
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %24, !llvm.loop !19

276:                                              ; preds = %24
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
