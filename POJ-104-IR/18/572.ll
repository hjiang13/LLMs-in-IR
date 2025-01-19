; ModuleID = '../Benchmarks/POJ-104-cpp/18/572.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/572.cpp"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %8, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i64 %21, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %271, %0
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %274

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %22, i64 %30
  store i32 0, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %54, %27
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %16
  %45 = getelementptr inbounds i32, ptr %19, i64 %44
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %267, %57
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %270

61:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %121, %61
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %124

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %16
  %70 = getelementptr inbounds i32, ptr %19, i64 %69
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %98, %66
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %16
  %81 = getelementptr inbounds i32, ptr %19, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %77
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %16
  %92 = getelementptr inbounds i32, ptr %19, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %88, %77
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %73, !llvm.loop !9

101:                                              ; preds = %73
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %16
  %111 = getelementptr inbounds i32, ptr %19, i64 %110
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, %107
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %102, !llvm.loop !10

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %62, !llvm.loop !11

124:                                              ; preds = %62
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %184, %124
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %187

129:                                              ; preds = %125
  %130 = mul nsw i64 0, %16
  %131 = getelementptr inbounds i32, ptr %19, i64 %130
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %136

136:                                              ; preds = %161, %129
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %16
  %144 = getelementptr inbounds i32, ptr %19, i64 %143
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %16
  %155 = getelementptr inbounds i32, ptr %19, i64 %154
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %151, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %136, !llvm.loop !12

164:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %165

165:                                              ; preds = %180, %164
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %16
  %174 = getelementptr inbounds i32, ptr %19, i64 %173
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %178, %170
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %165, !llvm.loop !13

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %125, !llvm.loop !14

187:                                              ; preds = %125
  %188 = mul nsw i64 1, %16
  %189 = getelementptr inbounds i32, ptr %19, i64 %188
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %22, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, %191
  store i32 %196, ptr %194, align 4
  store i32 0, ptr %5, align 4
  br label %197

197:                                              ; preds = %228, %187
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %231

201:                                              ; preds = %197
  store i32 1, ptr %4, align 4
  br label %202

202:                                              ; preds = %224, %201
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %202
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %16
  %212 = getelementptr inbounds i32, ptr %19, i64 %211
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %16
  %220 = getelementptr inbounds i32, ptr %19, i64 %219
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %216, ptr %223, align 4
  br label %224

224:                                              ; preds = %207
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %202, !llvm.loop !15

227:                                              ; preds = %202
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  br label %197, !llvm.loop !16

231:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %264, %231
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %267

237:                                              ; preds = %232
  store i32 1, ptr %4, align 4
  br label %238

238:                                              ; preds = %260, %237
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %238
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %16
  %247 = getelementptr inbounds i32, ptr %19, i64 %246
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %16
  %256 = getelementptr inbounds i32, ptr %19, i64 %255
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %252, ptr %259, align 4
  br label %260

260:                                              ; preds = %243
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  br label %238, !llvm.loop !17

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  br label %232, !llvm.loop !18

267:                                              ; preds = %232
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %6, align 4
  br label %58, !llvm.loop !19

270:                                              ; preds = %58
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %3, align 4
  br label %23, !llvm.loop !20

274:                                              ; preds = %23
  store i32 0, ptr %3, align 4
  br label %275

275:                                              ; preds = %286, %274
  %276 = load i32, ptr %3, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %22, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  br label %275, !llvm.loop !21

289:                                              ; preds = %275
  store i32 0, ptr %1, align 4
  %290 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %290)
  %291 = load i32, ptr %1, align 4
  ret i32 %291
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
!21 = distinct !{!21, !7}
