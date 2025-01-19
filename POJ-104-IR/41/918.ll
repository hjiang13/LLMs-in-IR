; ModuleID = '../Benchmarks/POJ-104-cpp/41/918.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/918.cpp"
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
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %282, %0
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %285

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  br label %282

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %278, %23
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %281

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %278

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %274, %32
  %34 = load i32, ptr %3, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %277

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %274

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %270, %45
  %47 = load i32, ptr %4, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %273

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  br label %270

62:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sub nsw i32 15, %63
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 5
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %62
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %115, label %91

91:                                               ; preds = %88, %62
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %115, label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %115, label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %106, %100, %94, %88
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %115, %112, %109
  %119 = load i32, ptr %2, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %148, label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %3, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %148, label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %148, label %136

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %148, label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %139, %133, %127, %121
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %151

151:                                              ; preds = %148, %145, %142
  %152 = load i32, ptr %2, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %181, label %163

163:                                              ; preds = %160, %157
  %164 = load i32, ptr %4, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %166, %163
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %172, %166, %160, %154
  %182 = load i32, ptr %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %184

184:                                              ; preds = %181, %178, %175
  %185 = load i32, ptr %2, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %214, label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %3, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %214, label %196

196:                                              ; preds = %193, %190
  %197 = load i32, ptr %4, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %9, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %5, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %6, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211, %205, %199, %193, %187
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4
  br label %217

217:                                              ; preds = %214, %211, %208
  %218 = load i32, ptr %2, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %247, label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %247, label %229

229:                                              ; preds = %226, %223
  %230 = load i32, ptr %4, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %9, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %232, %229
  %236 = load i32, ptr %5, align 4
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %238, %235
  %242 = load i32, ptr %6, align 4
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244, %238, %232, %226, %220
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %250

250:                                              ; preds = %247, %244, %241
  %251 = load i32, ptr %12, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load i32, ptr %2, align 4
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext 32)
  %257 = load i32, ptr %3, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext 32)
  %260 = load i32, ptr %4, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext 32)
  %263 = load i32, ptr %5, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext 32)
  %266 = load i32, ptr %6, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

269:                                              ; preds = %253, %250
  br label %270

270:                                              ; preds = %269, %61
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %46, !llvm.loop !6

273:                                              ; preds = %46
  br label %274

274:                                              ; preds = %273, %44
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  br label %33, !llvm.loop !8

277:                                              ; preds = %33
  br label %278

278:                                              ; preds = %277, %31
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4
  br label %24, !llvm.loop !9

281:                                              ; preds = %24
  br label %282

282:                                              ; preds = %281, %22
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  br label %13, !llvm.loop !10

285:                                              ; preds = %13
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
