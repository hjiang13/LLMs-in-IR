; ModuleID = '../Benchmarks/POJ-104-cpp/18/915.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/915.cpp"
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
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %272, %0
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %279

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %7, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %48, %18
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
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
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %269, %51
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %272

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %122, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %125

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %22
  %65 = getelementptr inbounds i32, ptr %25, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %92, %61
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %22
  %75 = getelementptr inbounds i32, ptr %25, i64 %74
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %22
  %86 = getelementptr inbounds i32, ptr %25, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %82, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %67, !llvm.loop !9

95:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %118, %95
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %22
  %104 = getelementptr inbounds i32, ptr %25, i64 %103
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %22
  %114 = getelementptr inbounds i32, ptr %25, i64 %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %110, ptr %117, align 4
  br label %118

118:                                              ; preds = %100
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %96, !llvm.loop !10

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %57, !llvm.loop !11

125:                                              ; preds = %57
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %190, %125
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %193

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %25, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %12, align 4
  store i32 1, ptr %5, align 4
  br label %135

135:                                              ; preds = %160, %130
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %22
  %143 = getelementptr inbounds i32, ptr %25, i64 %142
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %139
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %22
  %154 = getelementptr inbounds i32, ptr %25, i64 %153
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %150, %139
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %135, !llvm.loop !12

163:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %186, %163
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %22
  %172 = getelementptr inbounds i32, ptr %25, i64 %171
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %12, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %22
  %182 = getelementptr inbounds i32, ptr %25, i64 %181
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %178, ptr %185, align 4
  br label %186

186:                                              ; preds = %168
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %164, !llvm.loop !13

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %126, !llvm.loop !14

193:                                              ; preds = %126
  %194 = load i32, ptr %10, align 4
  %195 = mul nsw i64 1, %22
  %196 = getelementptr inbounds i32, ptr %25, i64 %195
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %194, %198
  store i32 %199, ptr %10, align 4
  store i32 2, ptr %4, align 4
  br label %200

200:                                              ; preds = %230, %193
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %233

204:                                              ; preds = %200
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %226, %204
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %22
  %213 = getelementptr inbounds i32, ptr %25, i64 %212
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %22
  %221 = getelementptr inbounds i32, ptr %25, i64 %220
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = getelementptr inbounds i32, ptr %224, i64 -1
  store i32 %217, ptr %225, align 4
  br label %226

226:                                              ; preds = %209
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %205, !llvm.loop !15

229:                                              ; preds = %205
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %200, !llvm.loop !16

233:                                              ; preds = %200
  store i32 2, ptr %4, align 4
  br label %234

234:                                              ; preds = %265, %233
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %268

238:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %261, %238
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %239
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %22
  %247 = getelementptr inbounds i32, ptr %25, i64 %246
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %22
  %255 = getelementptr inbounds i32, ptr %25, i64 %254
  %256 = mul nsw i64 -1, %22
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %251, ptr %260, align 4
  br label %261

261:                                              ; preds = %243
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %239, !llvm.loop !17

264:                                              ; preds = %239
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  br label %234, !llvm.loop !18

268:                                              ; preds = %234
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %3, align 4
  br label %53, !llvm.loop !19

272:                                              ; preds = %53
  %273 = load i32, ptr %10, align 4
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %273)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, ptr %6, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %6, align 4
  %278 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %278)
  br label %15, !llvm.loop !20

279:                                              ; preds = %15
  %280 = load i32, ptr %1, align 4
  ret i32 %280
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
