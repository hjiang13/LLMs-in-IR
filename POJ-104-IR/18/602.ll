; ModuleID = '../Benchmarks/POJ-104-cpp/18/602.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/602.cpp"
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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 160000, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %269, %0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %272

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %262, %41
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %265

46:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %117

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %55
  %57 = getelementptr inbounds [200 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %84, %53
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %77
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %75, %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %59, !llvm.loop !9

87:                                               ; preds = %59
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], ptr %106, i64 0, i64 %108
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
  store i32 1, ptr %4, align 4
  br label %118

118:                                              ; preds = %185, %117
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %188

124:                                              ; preds = %118
  %125 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 1
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %130

130:                                              ; preds = %155, %124
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %146, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %130, !llvm.loop !12

158:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %10, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], ptr %177, i64 0, i64 %179
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
  %190 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 2
  %191 = getelementptr inbounds [200 x i32], ptr %190, i64 0, i64 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %189, %192
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %194

194:                                              ; preds = %224, %188
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %10, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %195, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %194
  store i32 2, ptr %4, align 4
  br label %201

201:                                              ; preds = %220, %200
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %8, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], ptr %216, i64 0, i64 %218
  store i32 %213, ptr %219, align 4
  br label %220

220:                                              ; preds = %205
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %201, !llvm.loop !15

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %194, !llvm.loop !16

227:                                              ; preds = %194
  store i32 1, ptr %4, align 4
  br label %228

228:                                              ; preds = %258, %227
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %10, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %234, label %261

234:                                              ; preds = %228
  store i32 2, ptr %3, align 4
  br label %235

235:                                              ; preds = %254, %234
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %8, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %257

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], ptr %250, i64 0, i64 %252
  store i32 %247, ptr %253, align 4
  br label %254

254:                                              ; preds = %239
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  br label %235, !llvm.loop !17

257:                                              ; preds = %235
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %228, !llvm.loop !18

261:                                              ; preds = %228
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4
  br label %42, !llvm.loop !19

265:                                              ; preds = %42
  %266 = load i32, ptr %5, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  br label %12, !llvm.loop !20

272:                                              ; preds = %12
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
