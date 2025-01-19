; ModuleID = '../Benchmarks/POJ-104-cpp/18/2026.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2026.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %252, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %255

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %247, %41
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %248

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %108, %46
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %80, %51
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %71, %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %57, !llvm.loop !9

83:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 0, i64 %102
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %84, !llvm.loop !10

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %47, !llvm.loop !11

111:                                              ; preds = %47
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %173, %111
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %176

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %10, align 4
  store i32 1, ptr %5, align 4
  br label %122

122:                                              ; preds = %145, %116
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %126
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %136, %126
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %122, !llvm.loop !12

148:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %169, %148
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %165, i64 0, i64 %167
  store i32 %162, ptr %168, align 4
  br label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %149, !llvm.loop !13

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %112, !llvm.loop !14

176:                                              ; preds = %112
  %177 = load i32, ptr %8, align 4
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 1
  %179 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %7, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  store i32 2, ptr %5, align 4
  br label %184

184:                                              ; preds = %212, %176
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %189
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  store i32 %200, ptr %207, align 4
  br label %208

208:                                              ; preds = %193
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  br label %189, !llvm.loop !15

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  br label %184, !llvm.loop !16

215:                                              ; preds = %184
  store i32 2, ptr %6, align 4
  br label %216

216:                                              ; preds = %244, %215
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %3, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %247

220:                                              ; preds = %216
  store i32 0, ptr %5, align 4
  br label %221

221:                                              ; preds = %240, %220
  %222 = load i32, ptr %5, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %221
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %235, i64 0, i64 %238
  store i32 %232, ptr %239, align 4
  br label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  br label %221, !llvm.loop !17

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %6, align 4
  br label %216, !llvm.loop !18

247:                                              ; preds = %216
  br label %43, !llvm.loop !19

248:                                              ; preds = %43
  %249 = load i32, ptr %8, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %12, !llvm.loop !20

255:                                              ; preds = %12
  %256 = load i32, ptr %1, align 4
  ret i32 %256
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
