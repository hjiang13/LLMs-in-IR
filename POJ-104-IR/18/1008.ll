; ModuleID = '../Benchmarks/POJ-104-cpp/18/1008.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1008.cpp"
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
  %3 = alloca [120 x [120 x i32]], align 16
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
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 57600, i1 false)
  store i32 999, ptr %12, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %11, align 4
  store i32 1, ptr %10, align 4
  br label %16

16:                                               ; preds = %275, %0
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %278

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %2, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %47, %20
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x i32], ptr %32, i64 %34
  %36 = getelementptr inbounds [120 x i32], ptr %35, i64 -1
  %37 = getelementptr inbounds [120 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 -1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %27, !llvm.loop !6

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %22, !llvm.loop !8

50:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %268, %50
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %271

56:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %116, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %57
  store i32 999, ptr %12, align 4
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %91, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  %69 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i32], ptr %69, i64 %71
  %73 = getelementptr inbounds [120 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %68
  %81 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [120 x i32], ptr %81, i64 %83
  %85 = getelementptr inbounds [120 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %80, %68
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %63, !llvm.loop !9

94:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  %102 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [120 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %110, %101
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %95, !llvm.loop !10

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %57, !llvm.loop !11

119:                                              ; preds = %57
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %179, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %182

125:                                              ; preds = %120
  store i32 999, ptr %12, align 4
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %154, %125
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %126
  %132 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [120 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %131
  %144 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x i32], ptr %144, i64 %146
  %148 = getelementptr inbounds [120 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %143, %131
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %126, !llvm.loop !12

157:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = load i32, ptr %12, align 4
  %165 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [120 x i32], ptr %165, i64 %167
  %169 = getelementptr inbounds [120 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %164
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %163
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %158, !llvm.loop !13

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %120, !llvm.loop !14

182:                                              ; preds = %120
  %183 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %184 = getelementptr inbounds [120 x i32], ptr %183, i64 1
  %185 = getelementptr inbounds [120 x i32], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %190

190:                                              ; preds = %224, %182
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %227

195:                                              ; preds = %190
  store i32 0, ptr %6, align 4
  br label %196

196:                                              ; preds = %220, %195
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %196
  %202 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [120 x i32], ptr %202, i64 %204
  %206 = getelementptr inbounds [120 x i32], ptr %205, i64 1
  %207 = getelementptr inbounds [120 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x i32], ptr %212, i64 %214
  %216 = getelementptr inbounds [120 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %211, ptr %219, align 4
  br label %220

220:                                              ; preds = %201
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  br label %196, !llvm.loop !15

223:                                              ; preds = %196
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %190, !llvm.loop !16

227:                                              ; preds = %190
  store i32 1, ptr %4, align 4
  br label %228

228:                                              ; preds = %262, %227
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %265

233:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %258, %233
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %234
  %240 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [120 x i32], ptr %240, i64 %242
  %244 = getelementptr inbounds [120 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds [120 x [120 x i32]], ptr %3, i64 0, i64 0
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [120 x i32], ptr %250, i64 %252
  %254 = getelementptr inbounds [120 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %249, ptr %257, align 4
  br label %258

258:                                              ; preds = %239
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  br label %234, !llvm.loop !17

261:                                              ; preds = %234
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %228, !llvm.loop !18

265:                                              ; preds = %228
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %2, align 4
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4
  br label %51, !llvm.loop !19

271:                                              ; preds = %51
  %272 = load i32, ptr %7, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4
  br label %16, !llvm.loop !20

278:                                              ; preds = %16
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
