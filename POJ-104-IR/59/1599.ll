; ModuleID = '../Benchmarks/POJ-104-cpp/59/1599.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1599.cpp"
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
  %12 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %8, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i64 %15, ptr %9, align 8
  store i64 %17, ptr %10, align 8
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %22, %24
  %26 = alloca i8, i64 %25, align 16
  store i64 %22, ptr %11, align 8
  store i64 %24, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %64, %0
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %17
  %40 = getelementptr inbounds i8, ptr %20, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %17
  %48 = getelementptr inbounds i8, ptr %20, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %24
  %56 = getelementptr inbounds i8, ptr %26, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %52, ptr %59, align 1
  br label %60

60:                                               ; preds = %36
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %32, !llvm.loop !6

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %27, !llvm.loop !8

67:                                               ; preds = %27
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 2, ptr %6, align 4
  br label %69

69:                                               ; preds = %239, %67
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %242

73:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %202, %73
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %205

78:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %198, %78
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %201

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %17
  %87 = getelementptr inbounds i8, ptr %20, i64 %86
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %94, label %197

94:                                               ; preds = %83
  %95 = load i32, ptr %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %17
  %103 = getelementptr inbounds i8, ptr %20, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %119

110:                                              ; preds = %98
  %111 = load i32, ptr %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %24
  %115 = getelementptr inbounds i8, ptr %26, i64 %114
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 64, ptr %118, align 1
  br label %119

119:                                              ; preds = %110, %98, %94
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %17
  %129 = getelementptr inbounds i8, ptr %20, i64 %128
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  br i1 %135, label %136, label %145

136:                                              ; preds = %124
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %24
  %141 = getelementptr inbounds i8, ptr %26, i64 %140
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 64, ptr %144, align 1
  br label %145

145:                                              ; preds = %136, %124, %119
  %146 = load i32, ptr %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %17
  %153 = getelementptr inbounds i8, ptr %20, i64 %152
  %154 = load i32, ptr %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %24
  %165 = getelementptr inbounds i8, ptr %26, i64 %164
  %166 = load i32, ptr %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 64, ptr %169, align 1
  br label %170

170:                                              ; preds = %161, %149, %145
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %17
  %179 = getelementptr inbounds i8, ptr %20, i64 %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  br i1 %186, label %187, label %196

187:                                              ; preds = %175
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %24
  %191 = getelementptr inbounds i8, ptr %26, i64 %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 64, ptr %195, align 1
  br label %196

196:                                              ; preds = %187, %175, %170
  br label %197

197:                                              ; preds = %196, %83
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %79, !llvm.loop !9

201:                                              ; preds = %79
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %74, !llvm.loop !10

205:                                              ; preds = %74
  store i32 0, ptr %3, align 4
  br label %206

206:                                              ; preds = %235, %205
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %238

210:                                              ; preds = %206
  store i32 0, ptr %4, align 4
  br label %211

211:                                              ; preds = %231, %210
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %24
  %219 = getelementptr inbounds i8, ptr %26, i64 %218
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %17
  %227 = getelementptr inbounds i8, ptr %20, i64 %226
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 %223, ptr %230, align 1
  br label %231

231:                                              ; preds = %215
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %211, !llvm.loop !11

234:                                              ; preds = %211
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  br label %206, !llvm.loop !12

238:                                              ; preds = %206
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  br label %69, !llvm.loop !13

242:                                              ; preds = %69
  store i32 0, ptr %3, align 4
  br label %243

243:                                              ; preds = %271, %242
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %274

247:                                              ; preds = %243
  store i32 0, ptr %4, align 4
  br label %248

248:                                              ; preds = %267, %247
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %17
  %256 = getelementptr inbounds i8, ptr %20, i64 %255
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 64
  br i1 %262, label %263, label %266

263:                                              ; preds = %252
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  br label %266

266:                                              ; preds = %263, %252
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %4, align 4
  br label %248, !llvm.loop !14

270:                                              ; preds = %248
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %3, align 4
  br label %243, !llvm.loop !15

274:                                              ; preds = %243
  %275 = load i32, ptr %7, align 4
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %278 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %278)
  %279 = load i32, ptr %1, align 4
  ret i32 %279
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
