; ModuleID = '../Benchmarks/POJ-104-cpp/59/606.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.dx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.dy, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %46, %0
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i32], ptr %38, i64 0, i64 %40
  store i32 -1, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %30, !llvm.loop !6

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %24, !llvm.loop !8

49:                                               ; preds = %24
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %89, %49
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %62 = load i8, ptr %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], ptr %68, i64 0, i64 %70
  store i32 0, ptr %71, align 4
  br label %84

72:                                               ; preds = %60
  %73 = load i8, ptr %9, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i32], ptr %79, i64 0, i64 %81
  store i32 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %72
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %56, !llvm.loop !9

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %51, !llvm.loop !10

92:                                               ; preds = %51
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %237, %92
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %240

98:                                               ; preds = %94
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %128, %98
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %119
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], ptr %120, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %105, !llvm.loop !11

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %99, !llvm.loop !12

131:                                              ; preds = %99
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %200, %131
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %203

136:                                              ; preds = %132
  store i32 1, ptr %17, align 4
  br label %137

137:                                              ; preds = %196, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %137
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %195

150:                                              ; preds = %141
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %191, %150
  %152 = load i32, ptr %18, align 4
  %153 = icmp slt i32 %152, 4
  br i1 %153, label %154, label %194

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i32], ptr %162, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %154
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %180
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %182, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i32], ptr %181, i64 0, i64 %188
  store i32 1, ptr %189, align 4
  br label %190

190:                                              ; preds = %173, %154
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4
  br label %151, !llvm.loop !13

194:                                              ; preds = %151
  br label %195

195:                                              ; preds = %194, %141
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %137, !llvm.loop !14

199:                                              ; preds = %137
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %132, !llvm.loop !15

203:                                              ; preds = %132
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %204
  store i32 0, ptr %20, align 4
  br label %210

210:                                              ; preds = %229, %209
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %210
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x i32], ptr %225, i64 0, i64 %227
  store i32 %222, ptr %228, align 4
  br label %229

229:                                              ; preds = %215
  %230 = load i32, ptr %20, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %20, align 4
  br label %210, !llvm.loop !16

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %19, align 4
  br label %204, !llvm.loop !17

236:                                              ; preds = %204
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %94, !llvm.loop !18

240:                                              ; preds = %94
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %241

241:                                              ; preds = %267, %240
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %270

245:                                              ; preds = %241
  store i32 1, ptr %23, align 4
  br label %246

246:                                              ; preds = %263, %245
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %252
  %254 = load i32, ptr %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load i32, ptr %21, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %21, align 4
  br label %262

262:                                              ; preds = %259, %250
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %23, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %23, align 4
  br label %246, !llvm.loop !19

266:                                              ; preds = %246
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %22, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4
  br label %241, !llvm.loop !20

270:                                              ; preds = %241
  %271 = load i32, ptr %21, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %271)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
