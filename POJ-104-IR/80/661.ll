; ModuleID = '../Benchmarks/POJ-104-cpp/80/661.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/661.cpp"
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
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %12, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %0
  %27 = load i32, ptr %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %77 [
    i32 1, label %32
    i32 2, label %34
    i32 3, label %37
    i32 4, label %41
    i32 5, label %45
    i32 6, label %49
    i32 7, label %53
    i32 8, label %57
    i32 9, label %61
    i32 10, label %65
    i32 11, label %69
    i32 12, label %73
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %8, align 4
  br label %77

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 31, %35
  store i32 %36, ptr %8, align 4
  br label %77

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 59, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %77

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 90, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %77

45:                                               ; preds = %30
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 120, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %77

49:                                               ; preds = %30
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 151, %50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %77

53:                                               ; preds = %30
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 181, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %77

57:                                               ; preds = %30
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 212, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %77

61:                                               ; preds = %30
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 243, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %77

65:                                               ; preds = %30
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 273, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %77

69:                                               ; preds = %30
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 304, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %30
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 334, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %30, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %34, %32
  %78 = load i32, ptr %8, align 4
  %79 = sub nsw i32 366, %78
  store i32 %79, ptr %8, align 4
  br label %120

80:                                               ; preds = %26
  %81 = load i32, ptr %3, align 4
  switch i32 %81, label %117 [
    i32 1, label %82
    i32 2, label %84
    i32 3, label %87
    i32 4, label %90
    i32 5, label %93
    i32 6, label %96
    i32 7, label %99
    i32 8, label %102
    i32 9, label %105
    i32 10, label %108
    i32 11, label %111
    i32 12, label %114
  ]

82:                                               ; preds = %80
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %8, align 4
  br label %117

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 31, %85
  store i32 %86, ptr %8, align 4
  br label %117

87:                                               ; preds = %80
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 59, %88
  store i32 %89, ptr %8, align 4
  br label %117

90:                                               ; preds = %80
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 90, %91
  store i32 %92, ptr %8, align 4
  br label %117

93:                                               ; preds = %80
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 120, %94
  store i32 %95, ptr %8, align 4
  br label %117

96:                                               ; preds = %80
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 151, %97
  store i32 %98, ptr %8, align 4
  br label %117

99:                                               ; preds = %80
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 181, %100
  store i32 %101, ptr %8, align 4
  br label %117

102:                                              ; preds = %80
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 212, %103
  store i32 %104, ptr %8, align 4
  br label %117

105:                                              ; preds = %80
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 243, %106
  store i32 %107, ptr %8, align 4
  br label %117

108:                                              ; preds = %80
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 273, %109
  store i32 %110, ptr %8, align 4
  br label %117

111:                                              ; preds = %80
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 304, %112
  store i32 %113, ptr %8, align 4
  br label %117

114:                                              ; preds = %80
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 334, %115
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %80, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %82
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 365, %118
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %117, %77
  %121 = load i32, ptr %5, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124, %120
  %129 = load i32, ptr %5, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %180

132:                                              ; preds = %128, %124
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %179 [
    i32 1, label %134
    i32 2, label %136
    i32 3, label %139
    i32 4, label %143
    i32 5, label %147
    i32 6, label %151
    i32 7, label %155
    i32 8, label %159
    i32 9, label %163
    i32 10, label %167
    i32 11, label %171
    i32 12, label %175
  ]

134:                                              ; preds = %132
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr %9, align 4
  br label %179

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 31, %137
  store i32 %138, ptr %9, align 4
  br label %179

139:                                              ; preds = %132
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 59, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %179

143:                                              ; preds = %132
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 90, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %179

147:                                              ; preds = %132
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 120, %148
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %179

151:                                              ; preds = %132
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 151, %152
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %179

155:                                              ; preds = %132
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 181, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %179

159:                                              ; preds = %132
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 212, %160
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %179

163:                                              ; preds = %132
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 243, %164
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %179

167:                                              ; preds = %132
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 273, %168
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %179

171:                                              ; preds = %132
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 304, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %179

175:                                              ; preds = %132
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 334, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4
  br label %179

179:                                              ; preds = %132, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %136, %134
  br label %218

180:                                              ; preds = %128
  %181 = load i32, ptr %6, align 4
  switch i32 %181, label %217 [
    i32 1, label %182
    i32 2, label %184
    i32 3, label %187
    i32 4, label %190
    i32 5, label %193
    i32 6, label %196
    i32 7, label %199
    i32 8, label %202
    i32 9, label %205
    i32 10, label %208
    i32 11, label %211
    i32 12, label %214
  ]

182:                                              ; preds = %180
  %183 = load i32, ptr %7, align 4
  store i32 %183, ptr %9, align 4
  br label %217

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 31, %185
  store i32 %186, ptr %9, align 4
  br label %217

187:                                              ; preds = %180
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 59, %188
  store i32 %189, ptr %9, align 4
  br label %217

190:                                              ; preds = %180
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 90, %191
  store i32 %192, ptr %9, align 4
  br label %217

193:                                              ; preds = %180
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 120, %194
  store i32 %195, ptr %9, align 4
  br label %217

196:                                              ; preds = %180
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 151, %197
  store i32 %198, ptr %9, align 4
  br label %217

199:                                              ; preds = %180
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 181, %200
  store i32 %201, ptr %9, align 4
  br label %217

202:                                              ; preds = %180
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 212, %203
  store i32 %204, ptr %9, align 4
  br label %217

205:                                              ; preds = %180
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 243, %206
  store i32 %207, ptr %9, align 4
  br label %217

208:                                              ; preds = %180
  %209 = load i32, ptr %7, align 4
  %210 = add nsw i32 273, %209
  store i32 %210, ptr %9, align 4
  br label %217

211:                                              ; preds = %180
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 304, %212
  store i32 %213, ptr %9, align 4
  br label %217

214:                                              ; preds = %180
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 334, %215
  store i32 %216, ptr %9, align 4
  br label %217

217:                                              ; preds = %180, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %182
  br label %218

218:                                              ; preds = %217, %179
  %219 = load i32, ptr %2, align 4
  %220 = load i32, ptr %5, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 0, ptr %12, align 4
  br label %257

223:                                              ; preds = %218
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %5, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 0, ptr %12, align 4
  br label %256

229:                                              ; preds = %223
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4
  br label %232

232:                                              ; preds = %252, %229
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  %237 = load i32, ptr %11, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i32, ptr %11, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %240, %236
  %245 = load i32, ptr %11, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244, %240
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %12, align 4
  br label %251

251:                                              ; preds = %248, %244
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4
  br label %232, !llvm.loop !6

255:                                              ; preds = %232
  br label %256

256:                                              ; preds = %255, %228
  br label %257

257:                                              ; preds = %256, %222
  %258 = load i32, ptr %8, align 4
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 365, %264
  %266 = add nsw i32 %260, %265
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, ptr %10, align 4
  %269 = load i32, ptr %10, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
