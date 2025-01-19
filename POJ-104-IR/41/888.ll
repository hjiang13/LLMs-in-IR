; ModuleID = '../Benchmarks/POJ-104-cpp/41/888.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %251, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %254

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %247, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %250

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %247

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %243, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %246

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %243

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %239, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %242

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  br label %239

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %235, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %238

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73, %69, %65, %61, %57
  br label %235

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %80
  %96 = load i32, ptr %2, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %218, label %110

110:                                              ; preds = %107, %104, %101, %98, %95, %80
  %111 = load i32, ptr %3, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %218, label %128

128:                                              ; preds = %125, %122, %119, %116, %113, %110
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %218, label %146

146:                                              ; preds = %143, %140, %137, %134, %131, %128
  %147 = load i32, ptr %3, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %10, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %218, label %164

164:                                              ; preds = %161, %158, %155, %152, %149, %146
  %165 = load i32, ptr %3, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %218, label %182

182:                                              ; preds = %179, %176, %173, %170, %167, %164
  %183 = load i32, ptr %3, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i32, ptr %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %218, label %200

200:                                              ; preds = %197, %194, %191, %188, %185, %182
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %234

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %234

206:                                              ; preds = %203
  %207 = load i32, ptr %10, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = load i32, ptr %7, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %215, %197, %179, %161, %143, %125, %107
  %219 = load i32, ptr %2, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str)
  %222 = load i32, ptr %3, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str)
  %225 = load i32, ptr %4, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str)
  %228 = load i32, ptr %5, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str)
  %231 = load i32, ptr %6, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

234:                                              ; preds = %218, %215, %212, %209, %206, %203, %200
  br label %235

235:                                              ; preds = %234, %79
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %54, !llvm.loop !6

238:                                              ; preds = %54
  br label %239

239:                                              ; preds = %238, %52
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %37, !llvm.loop !8

242:                                              ; preds = %37
  br label %243

243:                                              ; preds = %242, %35
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %24, !llvm.loop !9

246:                                              ; preds = %24
  br label %247

247:                                              ; preds = %246, %22
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  br label %15, !llvm.loop !10

250:                                              ; preds = %15
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %2, align 4
  br label %11, !llvm.loop !11

254:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
