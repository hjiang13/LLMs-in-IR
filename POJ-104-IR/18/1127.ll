; ModuleID = '../Benchmarks/POJ-104-cpp/18/1127.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1127.cpp"
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
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %280, %0
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %283

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %9, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %10, align 8
  store i64 %22, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %48, %18
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, ptr %25, i64 %38
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %26, !llvm.loop !8

51:                                               ; preds = %26
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %272, %51
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %275

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %123, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %126

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %22
  %65 = getelementptr inbounds i32, ptr %25, i64 %64
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %93, %61
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %22
  %77 = getelementptr inbounds i32, ptr %25, i64 %76
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %72
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %22
  %87 = getelementptr inbounds i32, ptr %25, i64 %86
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
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
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %22
  %105 = getelementptr inbounds i32, ptr %25, i64 %104
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %22
  %115 = getelementptr inbounds i32, ptr %25, i64 %114
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
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %193, %126
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %196

131:                                              ; preds = %127
  %132 = mul nsw i64 0, %22
  %133 = getelementptr inbounds i32, ptr %25, i64 %132
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %163, %131
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %22
  %147 = getelementptr inbounds i32, ptr %25, i64 %146
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %143, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %142
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %22
  %157 = getelementptr inbounds i32, ptr %25, i64 %156
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %153, %142
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %138, !llvm.loop !12

166:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  br label %167

167:                                              ; preds = %189, %166
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %192

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %22
  %175 = getelementptr inbounds i32, ptr %25, i64 %174
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %22
  %185 = getelementptr inbounds i32, ptr %25, i64 %184
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %181, ptr %188, align 4
  br label %189

189:                                              ; preds = %171
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %167, !llvm.loop !13

192:                                              ; preds = %167
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %127, !llvm.loop !14

196:                                              ; preds = %127
  %197 = load i32, ptr %5, align 4
  %198 = mul nsw i64 1, %22
  %199 = getelementptr inbounds i32, ptr %25, i64 %198
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %203

203:                                              ; preds = %234, %196
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  br label %209

209:                                              ; preds = %230, %208
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %22
  %218 = getelementptr inbounds i32, ptr %25, i64 %217
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %22
  %226 = getelementptr inbounds i32, ptr %25, i64 %225
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %222, ptr %229, align 4
  br label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %209, !llvm.loop !15

233:                                              ; preds = %209
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %203, !llvm.loop !16

237:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  br label %238

238:                                              ; preds = %269, %237
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %272

243:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  br label %244

244:                                              ; preds = %265, %243
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %244
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %22
  %252 = getelementptr inbounds i32, ptr %25, i64 %251
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %22
  %261 = getelementptr inbounds i32, ptr %25, i64 %260
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %257, ptr %264, align 4
  br label %265

265:                                              ; preds = %248
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4
  br label %244, !llvm.loop !17

268:                                              ; preds = %244
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %238, !llvm.loop !18

272:                                              ; preds = %238
  %273 = load i32, ptr %2, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, ptr %2, align 4
  br label %53, !llvm.loop !19

275:                                              ; preds = %53
  %276 = load i32, ptr %5, align 4
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %279)
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %14, !llvm.loop !20

283:                                              ; preds = %14
  ret i32 0
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
