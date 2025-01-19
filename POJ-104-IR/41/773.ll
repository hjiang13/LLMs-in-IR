; ModuleID = '../Benchmarks/POJ-104-cpp/41/773.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/773.cpp"
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
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %234, %0
  %10 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %239

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %228, %13
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %233

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %227

25:                                               ; preds = %19
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %221, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %226

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %220

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %220

43:                                               ; preds = %37
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %214, %43
  %46 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %219

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %213

55:                                               ; preds = %49
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %213

61:                                               ; preds = %55
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %213

67:                                               ; preds = %61
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %68, align 16
  br label %69

69:                                               ; preds = %207, %67
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %71 = load i32, ptr %70, align 16
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %212

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %206

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %206

85:                                               ; preds = %79
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %87 = load i32, ptr %86, align 16
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %206

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %206

97:                                               ; preds = %91
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %99 = load i32, ptr %98, align 16
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %206

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %206

105:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %109, ptr %110, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %129, ptr %130, align 16
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %180, %105
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %183

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %141, %145
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %140, %134
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %154, %158
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %153, %147
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %179

166:                                              ; preds = %160
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %173, %177
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %172, %166, %160
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %131, !llvm.loop !6

183:                                              ; preds = %131
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load i32, ptr %7, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %201, %189
  %191 = load i32, ptr %5, align 4
  %192 = icmp slt i32 %191, 5
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %199
  store i32 %197, ptr %200, align 4
  br label %201

201:                                              ; preds = %193
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %190, !llvm.loop !8

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %186, %183
  br label %206

206:                                              ; preds = %205, %101, %97, %91, %85, %79, %73
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %209 = load i32, ptr %208, align 16
  %210 = add nsw i32 %209, 1
  %211 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %210, ptr %211, align 16
  br label %69, !llvm.loop !9

212:                                              ; preds = %69
  br label %213

213:                                              ; preds = %212, %61, %55, %49
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  %218 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %217, ptr %218, align 4
  br label %45, !llvm.loop !10

219:                                              ; preds = %45
  br label %220

220:                                              ; preds = %219, %37, %31
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %224, ptr %225, align 8
  br label %27, !llvm.loop !11

226:                                              ; preds = %27
  br label %227

227:                                              ; preds = %226, %19
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %231, ptr %232, align 4
  br label %15, !llvm.loop !12

233:                                              ; preds = %15
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %236 = load i32, ptr %235, align 16
  %237 = add nsw i32 %236, 1
  %238 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %237, ptr %238, align 16
  br label %9, !llvm.loop !13

239:                                              ; preds = %9
  store i32 0, ptr %5, align 4
  br label %240

240:                                              ; preds = %260, %239
  %241 = load i32, ptr %5, align 4
  %242 = icmp slt i32 %241, 5
  br i1 %242, label %243, label %263

243:                                              ; preds = %240
  %244 = load i32, ptr %5, align 4
  %245 = icmp ne i32 %244, 4
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %250)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext 32)
  br label %259

253:                                              ; preds = %243
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %246
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %240, !llvm.loop !14

263:                                              ; preds = %240
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
