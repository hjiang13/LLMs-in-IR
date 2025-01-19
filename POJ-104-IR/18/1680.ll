; ModuleID = '../Benchmarks/POJ-104-cpp/18/1680.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1680.cpp"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %254, %0
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %257

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %25, !llvm.loop !6

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %20, !llvm.loop !8

44:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %247, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %250

50:                                               ; preds = %45
  store i32 9999999, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %107, %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %51
  store i32 9999999, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %58, !llvm.loop !9

86:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, %94
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %87, !llvm.loop !10

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %51, !llvm.loop !11

110:                                              ; preds = %51
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %167, %110
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %170

117:                                              ; preds = %111
  store i32 9999999, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %143, %117
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %124
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %134, %124
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %118, !llvm.loop !12

146:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %163, %146
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %161, %154
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %147, !llvm.loop !13

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %111, !llvm.loop !14

170:                                              ; preds = %111
  %171 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 1
  %172 = getelementptr inbounds [110 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %176

176:                                              ; preds = %194, %170
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %176
  %184 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 0
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 0
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], ptr %190, i64 0, i64 %192
  store i32 %189, ptr %193, align 4
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4
  br label %176, !llvm.loop !15

197:                                              ; preds = %176
  store i32 1, ptr %6, align 4
  br label %198

198:                                              ; preds = %243, %197
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %246

205:                                              ; preds = %198
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %208
  %210 = getelementptr inbounds [110 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %213
  %215 = getelementptr inbounds [110 x i32], ptr %214, i64 0, i64 0
  store i32 %211, ptr %215, align 8
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %239, %205
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %216
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i32], ptr %235, i64 0, i64 %237
  store i32 %232, ptr %238, align 4
  br label %239

239:                                              ; preds = %223
  %240 = load i32, ptr %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4
  br label %216, !llvm.loop !16

242:                                              ; preds = %216
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4
  br label %198, !llvm.loop !17

246:                                              ; preds = %198
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %45, !llvm.loop !18

250:                                              ; preds = %45
  %251 = load i32, ptr %4, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  br label %15, !llvm.loop !19

257:                                              ; preds = %15
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
