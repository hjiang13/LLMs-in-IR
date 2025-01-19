; ModuleID = '../Benchmarks/POJ-104-cpp/18/2040.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2040.cpp"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %8, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %270, %0
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %273

24:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %16
  %38 = getelementptr inbounds i32, ptr %19, i64 %37
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %30, !llvm.loop !6

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %25, !llvm.loop !8

50:                                               ; preds = %25
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %263, %50
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %266

55:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %115, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %118

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %16
  %64 = getelementptr inbounds i32, ptr %19, i64 %63
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %92, %60
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %16
  %75 = getelementptr inbounds i32, ptr %19, i64 %74
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %16
  %86 = getelementptr inbounds i32, ptr %19, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %82, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %67, !llvm.loop !9

95:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %16
  %105 = getelementptr inbounds i32, ptr %19, i64 %104
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, %101
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %96, !llvm.loop !10

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %56, !llvm.loop !11

118:                                              ; preds = %56
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %178, %118
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %181

123:                                              ; preds = %119
  %124 = mul nsw i64 0, %16
  %125 = getelementptr inbounds i32, ptr %19, i64 %124
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %155, %123
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %16
  %138 = getelementptr inbounds i32, ptr %19, i64 %137
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %134
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %16
  %149 = getelementptr inbounds i32, ptr %19, i64 %148
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %145, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %130, !llvm.loop !12

158:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %174, %158
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %16
  %168 = getelementptr inbounds i32, ptr %19, i64 %167
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, %164
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %159, !llvm.loop !13

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %119, !llvm.loop !14

181:                                              ; preds = %119
  %182 = mul nsw i64 1, %16
  %183 = getelementptr inbounds i32, ptr %19, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %7, align 4
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %262

190:                                              ; preds = %181
  store i32 1, ptr %3, align 4
  br label %191

191:                                              ; preds = %221, %190
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %224

196:                                              ; preds = %191
  %197 = mul nsw i64 0, %16
  %198 = getelementptr inbounds i32, ptr %19, i64 %197
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = mul nsw i64 0, %16
  %205 = getelementptr inbounds i32, ptr %19, i64 %204
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %203, ptr %208, align 4
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %16
  %213 = getelementptr inbounds i32, ptr %19, i64 %212
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %16
  %219 = getelementptr inbounds i32, ptr %19, i64 %218
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  store i32 %215, ptr %220, align 4
  br label %221

221:                                              ; preds = %196
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %191, !llvm.loop !15

224:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  br label %225

225:                                              ; preds = %258, %224
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %261

230:                                              ; preds = %225
  store i32 1, ptr %4, align 4
  br label %231

231:                                              ; preds = %254, %230
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %257

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %16
  %241 = getelementptr inbounds i32, ptr %19, i64 %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %16
  %250 = getelementptr inbounds i32, ptr %19, i64 %249
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %246, ptr %253, align 4
  br label %254

254:                                              ; preds = %236
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %231, !llvm.loop !16

257:                                              ; preds = %231
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  br label %225, !llvm.loop !17

261:                                              ; preds = %225
  br label %262

262:                                              ; preds = %261, %181
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %7, align 4
  br label %52, !llvm.loop !18

266:                                              ; preds = %52
  %267 = load i32, ptr %6, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4
  br label %20, !llvm.loop !19

273:                                              ; preds = %20
  store i32 0, ptr %1, align 4
  %274 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %274)
  %275 = load i32, ptr %1, align 4
  ret i32 %275
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
