; ModuleID = '../Benchmarks/POJ-104-cpp/18/993.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/993.cpp"
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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %270, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %273

16:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %41, %16
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %263, %44
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %266

48:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %113, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %116

53:                                               ; preds = %49
  store i32 100000, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %81, %53
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %59, i64 %61
  %63 = getelementptr inbounds [100 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %58
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 %73
  %75 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %70, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %54, !llvm.loop !9

84:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 %92
  %94 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 %103
  %105 = getelementptr inbounds [100 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %100, ptr %108, align 4
  br label %109

109:                                              ; preds = %89
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %85, !llvm.loop !10

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  br label %49, !llvm.loop !11

116:                                              ; preds = %49
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %181, %116
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %184

121:                                              ; preds = %117
  store i32 100000, ptr %8, align 4
  store i32 0, ptr %2, align 4
  br label %122

122:                                              ; preds = %149, %121
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 %129
  %131 = getelementptr inbounds [100 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %126
  %139 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %139, i64 %141
  %143 = getelementptr inbounds [100 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %138, %126
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  br label %122, !llvm.loop !12

152:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  br label %153

153:                                              ; preds = %177, %152
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr %158, i64 %160
  %162 = getelementptr inbounds [100 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %169, i64 %171
  %173 = getelementptr inbounds [100 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %168, ptr %176, align 4
  br label %177

177:                                              ; preds = %157
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  br label %153, !llvm.loop !13

180:                                              ; preds = %153
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %117, !llvm.loop !14

184:                                              ; preds = %117
  %185 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %186 = getelementptr inbounds [100 x i32], ptr %185, i64 1
  %187 = getelementptr inbounds [100 x i32], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %9, align 4
  store i32 0, ptr %2, align 4
  br label %192

192:                                              ; preds = %224, %184
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %192
  store i32 1, ptr %3, align 4
  br label %197

197:                                              ; preds = %220, %196
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], ptr %202, i64 %204
  %206 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %212, i64 %214
  %216 = getelementptr inbounds [100 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %211, ptr %219, align 4
  br label %220

220:                                              ; preds = %201
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %197, !llvm.loop !15

223:                                              ; preds = %197
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %2, align 4
  br label %192, !llvm.loop !16

227:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  br label %228

228:                                              ; preds = %260, %227
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %263

232:                                              ; preds = %228
  store i32 1, ptr %2, align 4
  br label %233

233:                                              ; preds = %256, %232
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %233
  %238 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %238, i64 %240
  %242 = getelementptr inbounds [100 x i32], ptr %241, i64 1
  %243 = getelementptr inbounds [100 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 0
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %248, i64 %250
  %252 = getelementptr inbounds [100 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %247, ptr %255, align 4
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %2, align 4
  br label %233, !llvm.loop !17

259:                                              ; preds = %233
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %228, !llvm.loop !18

263:                                              ; preds = %228
  %264 = load i32, ptr %6, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %6, align 4
  br label %45, !llvm.loop !19

266:                                              ; preds = %45
  %267 = load i32, ptr %9, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %12, !llvm.loop !20

273:                                              ; preds = %12
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
