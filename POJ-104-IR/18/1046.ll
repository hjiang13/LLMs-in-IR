; ModuleID = '../Benchmarks/POJ-104-cpp/18/1046.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1046.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %273, %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %280

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %9, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %21, ptr %10, align 8
  store i64 %23, ptr %11, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %49, %18
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %23
  %40 = getelementptr inbounds i32, ptr %26, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %32, !llvm.loop !6

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %270, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %273

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %123, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %126

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %23
  %65 = getelementptr inbounds i32, ptr %26, i64 %64
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %93, %61
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %23
  %76 = getelementptr inbounds i32, ptr %26, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %72
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %23
  %87 = getelementptr inbounds i32, ptr %26, i64 %86
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %83, %72
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %68, !llvm.loop !9

96:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %23
  %105 = getelementptr inbounds i32, ptr %26, i64 %104
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %23
  %115 = getelementptr inbounds i32, ptr %26, i64 %114
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %111, ptr %118, align 4
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %97, !llvm.loop !10

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %57, !llvm.loop !11

126:                                              ; preds = %57
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %193, %126
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %196

131:                                              ; preds = %127
  %132 = mul nsw i64 0, %23
  %133 = getelementptr inbounds i32, ptr %26, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %138

138:                                              ; preds = %163, %131
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %23
  %146 = getelementptr inbounds i32, ptr %26, i64 %145
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %142
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %23
  %157 = getelementptr inbounds i32, ptr %26, i64 %156
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %153, %142
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %138, !llvm.loop !12

166:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  br label %167

167:                                              ; preds = %189, %166
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %192

171:                                              ; preds = %167
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %23
  %175 = getelementptr inbounds i32, ptr %26, i64 %174
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %23
  %185 = getelementptr inbounds i32, ptr %26, i64 %184
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %181, ptr %188, align 4
  br label %189

189:                                              ; preds = %171
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %167, !llvm.loop !13

192:                                              ; preds = %167
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  br label %127, !llvm.loop !14

196:                                              ; preds = %127
  %197 = load i32, ptr %5, align 4
  %198 = mul nsw i64 1, %23
  %199 = getelementptr inbounds i32, ptr %26, i64 %198
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %203

203:                                              ; preds = %233, %196
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %236

207:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  br label %208

208:                                              ; preds = %229, %207
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %208
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %23
  %216 = getelementptr inbounds i32, ptr %26, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %23
  %225 = getelementptr inbounds i32, ptr %26, i64 %224
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %221, ptr %228, align 4
  br label %229

229:                                              ; preds = %212
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %208, !llvm.loop !15

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %203, !llvm.loop !16

236:                                              ; preds = %203
  store i32 0, ptr %3, align 4
  br label %237

237:                                              ; preds = %267, %236
  %238 = load i32, ptr %3, align 4
  %239 = load i32, ptr %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %270

241:                                              ; preds = %237
  store i32 1, ptr %4, align 4
  br label %242

242:                                              ; preds = %263, %241
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %266

246:                                              ; preds = %242
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %23
  %251 = getelementptr inbounds i32, ptr %26, i64 %250
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %23
  %259 = getelementptr inbounds i32, ptr %26, i64 %258
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %255, ptr %262, align 4
  br label %263

263:                                              ; preds = %246
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  br label %242, !llvm.loop !17

266:                                              ; preds = %242
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  br label %237, !llvm.loop !18

270:                                              ; preds = %237
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %6, align 4
  br label %53, !llvm.loop !19

273:                                              ; preds = %53
  %274 = load i32, ptr %5, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %2, align 4
  %279 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %279)
  br label %15, !llvm.loop !20

280:                                              ; preds = %15
  %281 = load i32, ptr %1, align 4
  ret i32 %281
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
