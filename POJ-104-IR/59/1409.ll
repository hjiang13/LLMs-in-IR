; ModuleID = '../Benchmarks/POJ-104-cpp/59/1409.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1409.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %42, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], ptr %27, i64 0, i64 %29
  store i8 %24, ptr %30, align 1
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %34, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %18, !llvm.loop !6

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %13, !llvm.loop !8

45:                                               ; preds = %13
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %237, %45
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %240

52:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %198, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %201

57:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %194, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %197

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %193

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 35
  br i1 %82, label %83, label %102

83:                                               ; preds = %72
  %84 = load i32, ptr %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %86
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 64
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load i32, ptr %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %97
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], ptr %98, i64 0, i64 %100
  store i8 48, ptr %101, align 1
  br label %102

102:                                              ; preds = %94, %83, %72
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 35
  br i1 %112, label %113, label %132

113:                                              ; preds = %102
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %116
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 64
  br i1 %123, label %124, label %132

124:                                              ; preds = %113
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], ptr %128, i64 0, i64 %130
  store i8 48, ptr %131, align 1
  br label %132

132:                                              ; preds = %124, %113, %102
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %134
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], ptr %135, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 35
  br i1 %142, label %143, label %162

143:                                              ; preds = %132
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], ptr %146, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 64
  br i1 %153, label %154, label %162

154:                                              ; preds = %143
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %156
  %158 = load i32, ptr %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], ptr %157, i64 0, i64 %160
  store i8 48, ptr %161, align 1
  br label %162

162:                                              ; preds = %154, %143, %132
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i8], ptr %165, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 35
  br i1 %172, label %173, label %192

173:                                              ; preds = %162
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], ptr %176, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 64
  br i1 %183, label %184, label %192

184:                                              ; preds = %173
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i8], ptr %187, i64 0, i64 %190
  store i8 48, ptr %191, align 1
  br label %192

192:                                              ; preds = %184, %173, %162
  br label %193

193:                                              ; preds = %192, %62
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %58, !llvm.loop !9

197:                                              ; preds = %58
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  br label %53, !llvm.loop !10

201:                                              ; preds = %53
  store i32 1, ptr %3, align 4
  br label %202

202:                                              ; preds = %233, %201
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %236

206:                                              ; preds = %202
  store i32 1, ptr %4, align 4
  br label %207

207:                                              ; preds = %229, %206
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %213
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 48
  br i1 %220, label %221, label %228

221:                                              ; preds = %211
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %223
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], ptr %224, i64 0, i64 %226
  store i8 64, ptr %227, align 1
  br label %228

228:                                              ; preds = %221, %211
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %207, !llvm.loop !11

232:                                              ; preds = %207
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %202, !llvm.loop !12

236:                                              ; preds = %202
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %47, !llvm.loop !13

240:                                              ; preds = %47
  store i32 1, ptr %3, align 4
  br label %241

241:                                              ; preds = %268, %240
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %271

245:                                              ; preds = %241
  store i32 1, ptr %4, align 4
  br label %246

246:                                              ; preds = %264, %245
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %267

250:                                              ; preds = %246
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %252
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 64
  br i1 %259, label %260, label %263

260:                                              ; preds = %250
  %261 = load i32, ptr %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4
  br label %263

263:                                              ; preds = %260, %250
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %246, !llvm.loop !14

267:                                              ; preds = %246
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %241, !llvm.loop !15

271:                                              ; preds = %241
  %272 = load i32, ptr %7, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %272)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
!15 = distinct !{!15, !7}
