; ModuleID = '../Benchmarks/POJ-104-cpp/41/981.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %260, %0
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %263

16:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %256, %16
  %18 = load i32, ptr %9, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %259

20:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %252, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %255

24:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %248, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %251

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %244, %28
  %30 = load i32, ptr %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %247

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %243

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %243

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %243

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %243

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %243

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %243

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %243

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %243

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %243

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %243

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %243

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %243

78:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %107

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %103, %100, %97, %94
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 2
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %136

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %132, %129, %126, %123
  br label %136

136:                                              ; preds = %135, %120
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 5
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ false, %139 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %165

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4
  %160 = icmp ne i32 %159, 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %161, %158, %155, %152
  br label %165

165:                                              ; preds = %164, %149
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168, %165
  %172 = load i32, ptr %10, align 4
  %173 = icmp ne i32 %172, 1
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ false, %168 ], [ %173, %171 ]
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %194

181:                                              ; preds = %174
  %182 = load i32, ptr %11, align 4
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %187, %184, %181
  br label %194

194:                                              ; preds = %193, %178
  %195 = load i32, ptr %12, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %197, %194
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 1
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i1 [ false, %197 ], [ %202, %200 ]
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %223

210:                                              ; preds = %203
  %211 = load i32, ptr %12, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4
  br label %222

222:                                              ; preds = %219, %216, %213, %210
  br label %223

223:                                              ; preds = %222, %207
  %224 = load i32, ptr %7, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext 32)
  %230 = load i32, ptr %9, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext 32)
  %233 = load i32, ptr %10, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %234, i8 noundef signext 32)
  %236 = load i32, ptr %11, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext 32)
  %239 = load i32, ptr %12, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

242:                                              ; preds = %226, %223
  br label %243

243:                                              ; preds = %242, %75, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4
  br label %29, !llvm.loop !6

247:                                              ; preds = %29
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4
  br label %25, !llvm.loop !8

251:                                              ; preds = %25
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %10, align 4
  br label %21, !llvm.loop !9

255:                                              ; preds = %21
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %17, !llvm.loop !10

259:                                              ; preds = %17
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4
  br label %13, !llvm.loop !11

263:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
