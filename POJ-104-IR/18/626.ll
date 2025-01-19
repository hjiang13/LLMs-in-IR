; ModuleID = '../Benchmarks/POJ-104-cpp/18/626.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/626.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40000, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %265, %0
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %268

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sdiv i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = srem i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %258, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %261

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %107, %44
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %110

51:                                               ; preds = %45
  store i32 1000, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %68, %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %52, !llvm.loop !8

80:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %98
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %99, i64 0, i64 %101
  store i32 %96, ptr %102, align 4
  br label %103

103:                                              ; preds = %87
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %81, !llvm.loop !9

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %45, !llvm.loop !10

110:                                              ; preds = %45
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %173, %110
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %176

117:                                              ; preds = %111
  store i32 1000, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %143, %117
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %124
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %134, %124
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %118, !llvm.loop !11

146:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %169, %146
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %165, i64 0, i64 %167
  store i32 %162, ptr %168, align 4
  br label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %147, !llvm.loop !12

172:                                              ; preds = %147
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %111, !llvm.loop !13

176:                                              ; preds = %111
  %177 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %178 = getelementptr inbounds [100 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %215, %176
  %183 = load i32, ptr %4, align 4
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %182
  store i32 1, ptr %5, align 4
  br label %189

189:                                              ; preds = %211, %188
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %189
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %199, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], ptr %207, i64 0, i64 %209
  store i32 %204, ptr %210, align 4
  br label %211

211:                                              ; preds = %196
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %189, !llvm.loop !14

214:                                              ; preds = %189
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %182, !llvm.loop !15

218:                                              ; preds = %182
  store i32 0, ptr %5, align 4
  br label %219

219:                                              ; preds = %252, %218
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %7, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %255

225:                                              ; preds = %219
  store i32 1, ptr %4, align 4
  br label %226

226:                                              ; preds = %248, %225
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %7, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %226
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], ptr %244, i64 0, i64 %246
  store i32 %241, ptr %247, align 4
  br label %248

248:                                              ; preds = %233
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  br label %226, !llvm.loop !16

251:                                              ; preds = %226
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %219, !llvm.loop !17

255:                                              ; preds = %219
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %39, !llvm.loop !18

261:                                              ; preds = %39
  %262 = load i32, ptr %8, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4
  br label %12, !llvm.loop !19

268:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
