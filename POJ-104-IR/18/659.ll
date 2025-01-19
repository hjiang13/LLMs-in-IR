; ModuleID = '../Benchmarks/POJ-104-cpp/18/659.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/659.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %12, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %17, ptr %13, align 8
  store i64 %19, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %268, %0
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %271

27:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %19
  %41 = getelementptr inbounds i32, ptr %22, i64 %40
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %33, !llvm.loop !6

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %28, !llvm.loop !8

53:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %261, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %264

59:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %126, %59
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %129

66:                                               ; preds = %60
  store i32 100000, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %94, %66
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %19
  %78 = getelementptr inbounds i32, ptr %22, i64 %77
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %73
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %19
  %88 = getelementptr inbounds i32, ptr %22, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %84, %73
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %67, !llvm.loop !9

97:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %19
  %108 = getelementptr inbounds i32, ptr %22, i64 %107
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %19
  %118 = getelementptr inbounds i32, ptr %22, i64 %117
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %114, ptr %121, align 4
  br label %122

122:                                              ; preds = %104
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %98, !llvm.loop !10

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %60, !llvm.loop !11

129:                                              ; preds = %60
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %196, %129
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %199

136:                                              ; preds = %130
  store i32 100000, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %164, %136
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %137
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %19
  %148 = getelementptr inbounds i32, ptr %22, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %144, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %19
  %158 = getelementptr inbounds i32, ptr %22, i64 %157
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %154, %143
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %137, !llvm.loop !12

167:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %192, %167
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %195

174:                                              ; preds = %168
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %19
  %178 = getelementptr inbounds i32, ptr %22, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %10, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %19
  %188 = getelementptr inbounds i32, ptr %22, i64 %187
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %184, ptr %191, align 4
  br label %192

192:                                              ; preds = %174
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %168, !llvm.loop !13

195:                                              ; preds = %168
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %130, !llvm.loop !14

199:                                              ; preds = %130
  %200 = load i32, ptr %11, align 4
  %201 = mul nsw i64 1, %19
  %202 = getelementptr inbounds i32, ptr %22, i64 %201
  %203 = getelementptr inbounds i32, ptr %202, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %208

208:                                              ; preds = %257, %199
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %260

214:                                              ; preds = %208
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %253, %214
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %256

221:                                              ; preds = %215
  %222 = load i32, ptr %6, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4
  br label %229

227:                                              ; preds = %221
  %228 = load i32, ptr %6, align 4
  store i32 %228, ptr %8, align 4
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, ptr %3, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4
  br label %237

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4
  store i32 %236, ptr %7, align 4
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %19
  %241 = getelementptr inbounds i32, ptr %22, i64 %240
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %19
  %249 = getelementptr inbounds i32, ptr %22, i64 %248
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %245, ptr %252, align 4
  br label %253

253:                                              ; preds = %237
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  br label %215, !llvm.loop !15

256:                                              ; preds = %215
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %208, !llvm.loop !16

260:                                              ; preds = %208
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  br label %54, !llvm.loop !17

264:                                              ; preds = %54
  %265 = load i32, ptr %11, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %23, !llvm.loop !18

271:                                              ; preds = %23
  store i32 0, ptr %1, align 4
  %272 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %272)
  %273 = load i32, ptr %1, align 4
  ret i32 %273
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
