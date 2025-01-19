; ModuleID = '../Benchmarks/POJ-104-cpp/18/884.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/884.cpp"
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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48400, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 100000, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 0
  store ptr %11, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %288, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %291

17:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [110 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %281, %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %284

50:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %113, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %116

57:                                               ; preds = %51
  store i32 100000, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], ptr %65, i64 %67
  %69 = getelementptr inbounds [110 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], ptr %77, i64 %79
  %81 = getelementptr inbounds [110 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %76, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %58, !llvm.loop !9

90:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [110 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %107, %98
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %91, !llvm.loop !10

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %51, !llvm.loop !11

116:                                              ; preds = %51
  store i32 1, ptr %4, align 4
  br label %117

117:                                              ; preds = %179, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %182

123:                                              ; preds = %117
  store i32 100000, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %124

124:                                              ; preds = %153, %123
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], ptr %131, i64 %133
  %135 = getelementptr inbounds [110 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %130
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], ptr %143, i64 %145
  %147 = getelementptr inbounds [110 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %142, %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %124, !llvm.loop !12

156:                                              ; preds = %124
  store i32 1, ptr %5, align 4
  br label %157

157:                                              ; preds = %175, %156
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %158, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], ptr %165, i64 %167
  %169 = getelementptr inbounds [110 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %164
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %163
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %157, !llvm.loop !13

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %117, !llvm.loop !14

182:                                              ; preds = %117
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds [110 x i32], ptr %183, i64 2
  %185 = getelementptr inbounds [110 x i32], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds i32, ptr %185, i64 2
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %9, align 4
  store i32 2, ptr %5, align 4
  br label %190

190:                                              ; preds = %211, %182
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], ptr %197, i64 %199
  %201 = getelementptr inbounds [110 x i32], ptr %200, i64 1
  %202 = getelementptr inbounds [110 x i32], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds i32, ptr %202, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i32], ptr %205, i64 %207
  %209 = getelementptr inbounds [110 x i32], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %204, ptr %210, align 4
  br label %211

211:                                              ; preds = %196
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %190, !llvm.loop !15

214:                                              ; preds = %190
  store i32 2, ptr %4, align 4
  br label %215

215:                                              ; preds = %236, %214
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds [110 x i32], ptr %222, i64 1
  %224 = getelementptr inbounds [110 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = getelementptr inbounds i32, ptr %227, i64 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds [110 x i32], ptr %230, i64 1
  %232 = getelementptr inbounds [110 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %229, ptr %235, align 4
  br label %236

236:                                              ; preds = %221
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  br label %215, !llvm.loop !16

239:                                              ; preds = %215
  store i32 2, ptr %5, align 4
  br label %240

240:                                              ; preds = %277, %239
  %241 = load i32, ptr %5, align 4
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %7, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %280

246:                                              ; preds = %240
  store i32 2, ptr %4, align 4
  br label %247

247:                                              ; preds = %273, %246
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %7, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], ptr %254, i64 %256
  %258 = getelementptr inbounds [110 x i32], ptr %257, i64 1
  %259 = getelementptr inbounds [110 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x i32], ptr %265, i64 %267
  %269 = getelementptr inbounds [110 x i32], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %264, ptr %272, align 4
  br label %273

273:                                              ; preds = %253
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %247, !llvm.loop !17

276:                                              ; preds = %247
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4
  br label %240, !llvm.loop !18

280:                                              ; preds = %240
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %45, !llvm.loop !19

284:                                              ; preds = %45
  %285 = load i32, ptr %9, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %13, !llvm.loop !20

291:                                              ; preds = %13
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
