; ModuleID = '../Benchmarks/POJ-104-cpp/18/542.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/542.cpp"
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
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %272, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %275

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 40000, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %265, %41
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %268

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %102, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %80, %51
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %71, %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %57, !llvm.loop !9

83:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, %89
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %84, !llvm.loop !10

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %47, !llvm.loop !11

105:                                              ; preds = %47
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %186, %105
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %189

110:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %128, %110
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %111, !llvm.loop !12

131:                                              ; preds = %124, %111
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %185

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %163, %134
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %146
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %144
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %156
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %154, %144
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %140, !llvm.loop !13

166:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %174
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, %172
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %167, !llvm.loop !14

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %131
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %106, !llvm.loop !15

189:                                              ; preds = %106
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 1
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %8, align 4
  store i32 2, ptr %5, align 4
  br label %195

195:                                              ; preds = %210, %189
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %206 = load i32, ptr %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 %208
  store i32 %204, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %195, !llvm.loop !16

213:                                              ; preds = %195
  store i32 2, ptr %4, align 4
  br label %214

214:                                              ; preds = %229, %213
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 16
  %224 = load i32, ptr %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i32], ptr %227, i64 0, i64 0
  store i32 %223, ptr %228, align 16
  br label %229

229:                                              ; preds = %218
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %214, !llvm.loop !17

232:                                              ; preds = %214
  store i32 2, ptr %4, align 4
  br label %233

233:                                              ; preds = %262, %232
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %265

237:                                              ; preds = %233
  store i32 2, ptr %5, align 4
  br label %238

238:                                              ; preds = %258, %237
  %239 = load i32, ptr %5, align 4
  %240 = load i32, ptr %7, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %238
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %244
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %252
  %254 = load i32, ptr %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %253, i64 0, i64 %256
  store i32 %249, ptr %257, align 4
  br label %258

258:                                              ; preds = %242
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %238, !llvm.loop !18

261:                                              ; preds = %238
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %233, !llvm.loop !19

265:                                              ; preds = %233
  %266 = load i32, ptr %7, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %7, align 4
  br label %43, !llvm.loop !20

268:                                              ; preds = %43
  %269 = load i32, ptr %8, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %12, !llvm.loop !21

275:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!21 = distinct !{!21, !7}
