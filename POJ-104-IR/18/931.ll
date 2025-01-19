; ModuleID = '../Benchmarks/POJ-104-cpp/18/931.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/931.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 40000, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %278, %0
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %282

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %45, %19
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 %34
  %36 = getelementptr inbounds [100 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !6

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %22, !llvm.loop !8

48:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %275, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %278

54:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %118, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %121

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %60, i64 %62
  %64 = getelementptr inbounds [100 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %86, %59
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 %73
  %75 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %66, !llvm.loop !9

89:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %95, i64 %97
  %99 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %106, i64 %108
  %110 = getelementptr inbounds [100 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %105, ptr %113, align 4
  br label %114

114:                                              ; preds = %94
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %90, !llvm.loop !10

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %55, !llvm.loop !11

121:                                              ; preds = %55
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %185, %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %188

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %11, align 4
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %153, %126
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %138, i64 %140
  %142 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %137
  %151 = load i32, ptr %12, align 4
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %150, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4
  br label %133, !llvm.loop !12

156:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %162, i64 %164
  %166 = getelementptr inbounds [100 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %11, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %172, ptr %180, align 4
  br label %181

181:                                              ; preds = %161
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %157, !llvm.loop !13

184:                                              ; preds = %157
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %122, !llvm.loop !14

188:                                              ; preds = %122
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 1
  %192 = getelementptr inbounds [100 x i32], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %189, %194
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %278

199:                                              ; preds = %188
  store i32 2, ptr %6, align 4
  br label %200

200:                                              ; preds = %232, %199
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %200
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %228, %204
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %210, i64 %212
  %214 = getelementptr inbounds [100 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %219, i64 %221
  %223 = getelementptr inbounds [100 x i32], ptr %222, i64 -1
  %224 = getelementptr inbounds [100 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %218, ptr %227, align 4
  br label %228

228:                                              ; preds = %209
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %205, !llvm.loop !15

231:                                              ; preds = %205
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %200, !llvm.loop !16

235:                                              ; preds = %200
  store i32 2, ptr %7, align 4
  br label %236

236:                                              ; preds = %269, %235
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %5, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %272

240:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %241

241:                                              ; preds = %265, %240
  %242 = load i32, ptr %6, align 4
  %243 = load i32, ptr %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %247, i64 %249
  %251 = getelementptr inbounds [100 x i32], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %256, i64 %258
  %260 = getelementptr inbounds [100 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = getelementptr inbounds i32, ptr %263, i64 -1
  store i32 %255, ptr %264, align 4
  br label %265

265:                                              ; preds = %246
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %241, !llvm.loop !17

268:                                              ; preds = %241
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  br label %236, !llvm.loop !18

272:                                              ; preds = %236
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %49, !llvm.loop !19

278:                                              ; preds = %198, %49
  %279 = load i32, ptr %10, align 4
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %279)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15, !llvm.loop !20

282:                                              ; preds = %15
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
!20 = distinct !{!20, !7}
