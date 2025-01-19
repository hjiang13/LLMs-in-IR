; ModuleID = '../Benchmarks/POJ-104-cpp/18/869.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/869.cpp"
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
  %9 = alloca [105 x [105 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %277, %0
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %280

16:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], ptr %27, i64 %29
  %31 = getelementptr inbounds [105 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !6

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %270, %43
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %273

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %112, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %50
  store i32 100000000, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %86, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  %64 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], ptr %64, i64 %66
  %68 = getelementptr inbounds [105 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %63
  %76 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], ptr %76, i64 %78
  %80 = getelementptr inbounds [105 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %75, %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %57, !llvm.loop !9

89:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  %98 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], ptr %98, i64 %100
  %102 = getelementptr inbounds [105 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %97
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %90, !llvm.loop !10

111:                                              ; preds = %90
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %50, !llvm.loop !11

115:                                              ; preds = %50
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %178, %115
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %181

122:                                              ; preds = %116
  store i32 100000000, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %152, %122
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %123
  %130 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], ptr %130, i64 %132
  %134 = getelementptr inbounds [105 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %129
  %142 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], ptr %142, i64 %144
  %146 = getelementptr inbounds [105 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %141, %129
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %123, !llvm.loop !12

155:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  br label %156

156:                                              ; preds = %174, %155
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = load i32, ptr %8, align 4
  %164 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], ptr %164, i64 %166
  %168 = getelementptr inbounds [105 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, %163
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %156, !llvm.loop !13

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %116, !llvm.loop !14

181:                                              ; preds = %116
  %182 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %183 = getelementptr inbounds [105 x i32], ptr %182, i64 1
  %184 = getelementptr inbounds [105 x i32], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %189

189:                                              ; preds = %225, %181
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %189
  store i32 2, ptr %4, align 4
  br label %196

196:                                              ; preds = %221, %195
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %5, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %196
  %203 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], ptr %203, i64 %205
  %207 = getelementptr inbounds [105 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i32], ptr %212, i64 %214
  %216 = getelementptr inbounds [105 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = getelementptr inbounds i32, ptr %219, i64 -1
  store i32 %211, ptr %220, align 4
  br label %221

221:                                              ; preds = %202
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %196, !llvm.loop !15

224:                                              ; preds = %196
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  br label %189, !llvm.loop !16

228:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  br label %229

229:                                              ; preds = %266, %228
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %5, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %269

236:                                              ; preds = %229
  store i32 2, ptr %3, align 4
  br label %237

237:                                              ; preds = %262, %236
  %238 = load i32, ptr %3, align 4
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %5, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %237
  %244 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i32], ptr %244, i64 %246
  %248 = getelementptr inbounds [105 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i32], ptr %253, i64 %255
  %257 = getelementptr inbounds [105 x i32], ptr %256, i64 -1
  %258 = getelementptr inbounds [105 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %252, ptr %261, align 4
  br label %262

262:                                              ; preds = %243
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4
  br label %237, !llvm.loop !17

265:                                              ; preds = %237
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  br label %229, !llvm.loop !18

269:                                              ; preds = %229
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %44, !llvm.loop !19

273:                                              ; preds = %44
  %274 = load i32, ptr %7, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %10, align 4
  br label %12, !llvm.loop !20

280:                                              ; preds = %12
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
