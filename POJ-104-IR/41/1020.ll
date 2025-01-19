; ModuleID = '../Benchmarks/POJ-104-cpp/41/1020.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1020.cpp"
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
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %251, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %254

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %247, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %250

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %247

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %243, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %246

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %243

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %239, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %242

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %239

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %235, %54
  %56 = load i32, ptr %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %238

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %70, %66, %62, %58
  br label %235

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %234

107:                                              ; preds = %81
  %108 = load i32, ptr %2, align 4
  %109 = icmp sle i32 %108, 2
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %217, label %118

118:                                              ; preds = %113, %110, %107
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %119, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %217, label %129

129:                                              ; preds = %124, %121, %118
  %130 = load i32, ptr %2, align 4
  %131 = icmp sle i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp sle i32 %133, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %217, label %140

140:                                              ; preds = %135, %132, %129
  %141 = load i32, ptr %2, align 4
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = icmp sle i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %217, label %151

151:                                              ; preds = %146, %143, %140
  %152 = load i32, ptr %3, align 4
  %153 = icmp sle i32 %152, 2
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = icmp sle i32 %155, 2
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %217, label %162

162:                                              ; preds = %157, %154, %151
  %163 = load i32, ptr %3, align 4
  %164 = icmp sle i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 4
  %167 = icmp sle i32 %166, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %217, label %173

173:                                              ; preds = %168, %165, %162
  %174 = load i32, ptr %3, align 4
  %175 = icmp sle i32 %174, 2
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp sle i32 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %217, label %184

184:                                              ; preds = %179, %176, %173
  %185 = load i32, ptr %4, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = icmp sle i32 %188, 2
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %217, label %195

195:                                              ; preds = %190, %187, %184
  %196 = load i32, ptr %4, align 4
  %197 = icmp sle i32 %196, 2
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load i32, ptr %6, align 4
  %200 = icmp sle i32 %199, 2
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %198, %195
  %207 = load i32, ptr %5, align 4
  %208 = icmp sle i32 %207, 2
  br i1 %208, label %209, label %233

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = icmp sle i32 %210, 2
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %213, %214
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %233

217:                                              ; preds = %212, %201, %190, %179, %168, %157, %146, %135, %124, %113
  %218 = load i32, ptr %2, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str)
  %221 = load i32, ptr %3, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str)
  %224 = load i32, ptr %4, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str)
  %227 = load i32, ptr %5, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str)
  %230 = load i32, ptr %6, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

233:                                              ; preds = %217, %212, %209, %206
  br label %234

234:                                              ; preds = %233, %81
  br label %235

235:                                              ; preds = %234, %80
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %55, !llvm.loop !6

238:                                              ; preds = %55
  br label %239

239:                                              ; preds = %238, %53
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %38, !llvm.loop !8

242:                                              ; preds = %38
  br label %243

243:                                              ; preds = %242, %36
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %25, !llvm.loop !9

246:                                              ; preds = %25
  br label %247

247:                                              ; preds = %246, %23
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  br label %16, !llvm.loop !10

250:                                              ; preds = %16
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %2, align 4
  br label %12, !llvm.loop !11

254:                                              ; preds = %12
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
