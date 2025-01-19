; ModuleID = '../Benchmarks/POJ-104-cpp/18/877.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/877.cpp"
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 48400, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %261, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %264

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], ptr %29, i64 0, i64 %31
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
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %254, %41
  %44 = load i32, ptr %6, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %257

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %106, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %109

51:                                               ; preds = %47
  store i32 1000000, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [110 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %57, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %9, align 4
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], ptr %71, i64 %73
  %75 = getelementptr inbounds [110 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %70, %68
  %81 = phi i32 [ %69, %68 ], [ %79, %70 ]
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %52, !llvm.loop !9

85:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %102, %85
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [110 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %100, %91
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %86, !llvm.loop !10

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %47, !llvm.loop !11

109:                                              ; preds = %47
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %169, %109
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %110
  store i32 1000000, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %145, %114
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4
  %121 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], ptr %121, i64 %123
  %125 = getelementptr inbounds [110 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %120, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = load i32, ptr %10, align 4
  br label %143

133:                                              ; preds = %119
  %134 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], ptr %134, i64 %136
  %138 = getelementptr inbounds [110 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  br label %143

143:                                              ; preds = %133, %131
  %144 = phi i32 [ %132, %131 ], [ %142, %133 ]
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %115, !llvm.loop !12

148:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4
  %155 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], ptr %155, i64 %157
  %159 = getelementptr inbounds [110 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %163, %154
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %149, !llvm.loop !13

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %110, !llvm.loop !14

172:                                              ; preds = %110
  %173 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %174 = getelementptr inbounds [110 x i32], ptr %173, i64 1
  %175 = getelementptr inbounds [110 x i32], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %8, align 4
  store i32 1, ptr %3, align 4
  br label %180

180:                                              ; preds = %213, %172
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %216

185:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  br label %186

186:                                              ; preds = %209, %185
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], ptr %191, i64 %193
  %195 = getelementptr inbounds [110 x i32], ptr %194, i64 1
  %196 = getelementptr inbounds [110 x i32], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], ptr %201, i64 %203
  %205 = getelementptr inbounds [110 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %200, ptr %208, align 4
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %186, !llvm.loop !15

212:                                              ; preds = %186
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  br label %180, !llvm.loop !16

216:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  br label %217

217:                                              ; preds = %250, %216
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %253

222:                                              ; preds = %217
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %246, %222
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  %228 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i32], ptr %228, i64 %230
  %232 = getelementptr inbounds [110 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = getelementptr inbounds i32, ptr %235, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i32], ptr %238, i64 %240
  %242 = getelementptr inbounds [110 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %237, ptr %245, align 4
  br label %246

246:                                              ; preds = %227
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %223, !llvm.loop !17

249:                                              ; preds = %223
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %217, !llvm.loop !18

253:                                              ; preds = %217
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %6, align 4
  br label %43, !llvm.loop !19

257:                                              ; preds = %43
  %258 = load i32, ptr %8, align 4
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %258)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %12, !llvm.loop !20

264:                                              ; preds = %12
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
