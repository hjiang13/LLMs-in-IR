; ModuleID = '../Benchmarks/POJ-104-cpp/18/396.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/396.cpp"
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
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 44100, i1 false)
  br label %10

10:                                               ; preds = %250, %0
  %11 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds [105 x i32], ptr %11, i64 0, i64 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %254

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %44

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], ptr %39, i64 0, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %36, %35
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %25, !llvm.loop !6

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %20, !llvm.loop !8

51:                                               ; preds = %20
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %249, %51
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %250

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %115, %57
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %118

63:                                               ; preds = %58
  store i32 600000, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %70, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %79, %69
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %64, !llvm.loop !9

91:                                               ; preds = %64
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, %101
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %95, !llvm.loop !10

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %58, !llvm.loop !11

118:                                              ; preds = %58
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %176, %118
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %179

124:                                              ; preds = %119
  store i32 600000, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %149, %124
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %133
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %131, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %130
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %140, %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  br label %125, !llvm.loop !12

152:                                              ; preds = %125
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %164
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %169, %162
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %156, !llvm.loop !13

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %119, !llvm.loop !14

179:                                              ; preds = %119
  %180 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 1
  %181 = getelementptr inbounds [105 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %7, align 4
  store i32 2, ptr %3, align 4
  br label %185

185:                                              ; preds = %211, %179
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %185
  %191 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 0
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 0
  %197 = load i32, ptr %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], ptr %196, i64 0, i64 %199
  store i32 %195, ptr %200, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %202
  %204 = getelementptr inbounds [105 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %208
  %210 = getelementptr inbounds [105 x i32], ptr %209, i64 0, i64 0
  store i32 %205, ptr %210, align 4
  br label %211

211:                                              ; preds = %190
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %185, !llvm.loop !15

214:                                              ; preds = %185
  store i32 2, ptr %3, align 4
  br label %215

215:                                              ; preds = %246, %214
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %215
  store i32 2, ptr %4, align 4
  br label %221

221:                                              ; preds = %242, %220
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %236
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i32], ptr %237, i64 0, i64 %240
  store i32 %233, ptr %241, align 4
  br label %242

242:                                              ; preds = %226
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  br label %221, !llvm.loop !16

245:                                              ; preds = %221
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %215, !llvm.loop !17

249:                                              ; preds = %215
  br label %53, !llvm.loop !18

250:                                              ; preds = %53
  %251 = load i32, ptr %7, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10, !llvm.loop !19

254:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

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
