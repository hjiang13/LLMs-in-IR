; ModuleID = '../Benchmarks/POJ-104-cpp/6/2173.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2173.cpp"
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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %260, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %263

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %175

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %175

29:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], ptr %40, i64 %42
  %44 = getelementptr inbounds [110 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %35, !llvm.loop !6

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %30, !llvm.loop !8

56:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds [110 x i32], ptr %63, i64 0
  %65 = getelementptr inbounds [110 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %62, %69
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %57, !llvm.loop !9

74:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], ptr %81, i64 %83
  %85 = getelementptr inbounds [110 x i32], ptr %84, i64 -1
  %86 = getelementptr inbounds [110 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %80, %90
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %75, !llvm.loop !10

95:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [110 x i32], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %101, %108
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %96, !llvm.loop !11

113:                                              ; preds = %96
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], ptr %120, i64 %122
  %124 = getelementptr inbounds [110 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = getelementptr inbounds i32, ptr %127, i64 -1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %119, %129
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %114, !llvm.loop !12

134:                                              ; preds = %114
  %135 = load i32, ptr %7, align 4
  %136 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %137 = getelementptr inbounds [110 x i32], ptr %136, i64 0
  %138 = getelementptr inbounds [110 x i32], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], ptr %142, i64 %144
  %146 = getelementptr inbounds [110 x i32], ptr %145, i64 -1
  %147 = getelementptr inbounds [110 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = getelementptr inbounds i32, ptr %150, i64 -1
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 %141, %152
  %154 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %155 = getelementptr inbounds [110 x i32], ptr %154, i64 0
  %156 = getelementptr inbounds [110 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = getelementptr inbounds i32, ptr %159, i64 -1
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %153, %161
  %163 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i32], ptr %163, i64 %165
  %167 = getelementptr inbounds [110 x i32], ptr %166, i64 -1
  %168 = getelementptr inbounds [110 x i32], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %162, %170
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %7, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

175:                                              ; preds = %26, %21
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %183 = load i32, ptr %7, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

186:                                              ; preds = %178, %175
  %187 = load i32, ptr %3, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %221

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %221

192:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %214, %192
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  %198 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %199 = getelementptr inbounds [110 x i32], ptr %198, i64 0
  %200 = getelementptr inbounds [110 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %205 = load i32, ptr %7, align 4
  %206 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %207 = getelementptr inbounds [110 x i32], ptr %206, i64 0
  %208 = getelementptr inbounds [110 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %205, %212
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %197
  %215 = load i32, ptr %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4
  br label %193, !llvm.loop !13

217:                                              ; preds = %193
  %218 = load i32, ptr %7, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

221:                                              ; preds = %189, %186
  %222 = load i32, ptr %3, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %256

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %256

227:                                              ; preds = %224
  store i32 0, ptr %15, align 4
  br label %228

228:                                              ; preds = %249, %227
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %228
  %233 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i32], ptr %233, i64 %235
  %237 = getelementptr inbounds [110 x i32], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds i32, ptr %237, i64 0
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %238)
  %240 = load i32, ptr %7, align 4
  %241 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i32], ptr %241, i64 %243
  %245 = getelementptr inbounds [110 x i32], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %240, %247
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %232
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %228, !llvm.loop !14

252:                                              ; preds = %228
  %253 = load i32, ptr %7, align 4
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %253)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

256:                                              ; preds = %252, %224, %221
  br label %257

257:                                              ; preds = %256, %217
  br label %258

258:                                              ; preds = %257, %181
  br label %259

259:                                              ; preds = %258, %134
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  br label %17, !llvm.loop !15

263:                                              ; preds = %17
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
