; ModuleID = '../Benchmarks/POJ-104-cpp/18/1118.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1118.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %275, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %278

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %268, %40
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %271

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %117

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  store i32 %58, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %84, %53
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %59, !llvm.loop !9

87:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %105
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 %108
  store i32 %103, ptr %109, align 4
  br label %110

110:                                              ; preds = %94
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %88, !llvm.loop !10

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %47, !llvm.loop !11

117:                                              ; preds = %47
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %185, %117
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %188

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %155, %124
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %148
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %146, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %130, !llvm.loop !12

158:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %176
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 0, i64 %179
  store i32 %174, ptr %180, align 4
  br label %181

181:                                              ; preds = %165
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %159, !llvm.loop !13

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %118, !llvm.loop !14

188:                                              ; preds = %118
  %189 = load i32, ptr %5, align 4
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 1
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %189, %192
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %194

194:                                              ; preds = %227, %188
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %230

201:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %223, %201
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %9, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %202
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %211
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %218
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %219, i64 0, i64 %221
  store i32 %216, ptr %222, align 4
  br label %223

223:                                              ; preds = %208
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %202, !llvm.loop !15

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %194, !llvm.loop !16

230:                                              ; preds = %194
  store i32 1, ptr %4, align 4
  br label %231

231:                                              ; preds = %264, %230
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %2, align 4
  %234 = load i32, ptr %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %267

238:                                              ; preds = %231
  store i32 0, ptr %3, align 4
  br label %239

239:                                              ; preds = %260, %238
  %240 = load i32, ptr %3, align 4
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %9, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %239
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %247
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %248, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %255
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %256, i64 0, i64 %258
  store i32 %253, ptr %259, align 4
  br label %260

260:                                              ; preds = %245
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %239, !llvm.loop !17

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %231, !llvm.loop !18

267:                                              ; preds = %231
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %41, !llvm.loop !19

271:                                              ; preds = %41
  %272 = load i32, ptr %5, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %7, align 4
  br label %11, !llvm.loop !20

278:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
