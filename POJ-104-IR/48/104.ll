; ModuleID = '../Benchmarks/POJ-104-cpp/48/104.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/104.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [5 x [11 x [11 x i32]]], align 16
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %60, %0
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 11
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], ptr %35, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %52, %26
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x i32]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], ptr %48, i64 0, i64 %50
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %39, !llvm.loop !6

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %23, !llvm.loop !8

59:                                               ; preds = %23
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %19, !llvm.loop !9

63:                                               ; preds = %19
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %66 = load i32, ptr %5, align 4
  %67 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 5
  %68 = getelementptr inbounds [11 x i32], ptr %67, i64 0, i64 5
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %5, align 4
  %70 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 0
  %71 = getelementptr inbounds [11 x [11 x i32]], ptr %70, i64 0, i64 5
  %72 = getelementptr inbounds [11 x i32], ptr %71, i64 0, i64 5
  store i32 %69, ptr %72, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %191, %63
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %194

77:                                               ; preds = %73
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %187, %77
  %79 = load i32, ptr %11, align 4
  %80 = icmp sle i32 %79, 9
  br i1 %80, label %81, label %190

81:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %183, %81
  %83 = load i32, ptr %12, align 4
  %84 = icmp sle i32 %83, 9
  br i1 %84, label %85, label %186

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %179, %85
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %182

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %175, %93
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %178

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %122
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add nsw i32 %119, %131
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], ptr %138, i64 0, i64 %140
  store i32 %132, ptr %141, align 4
  br label %174

142:                                              ; preds = %105, %101
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %144
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %155
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %152, %163
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %166
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], ptr %170, i64 0, i64 %172
  store i32 %164, ptr %173, align 4
  br label %174

174:                                              ; preds = %142, %109
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %96, !llvm.loop !10

178:                                              ; preds = %96
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %88, !llvm.loop !11

182:                                              ; preds = %88
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %82, !llvm.loop !12

186:                                              ; preds = %82
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %78, !llvm.loop !13

190:                                              ; preds = %78
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %73, !llvm.loop !14

194:                                              ; preds = %73
  store i32 1, ptr %15, align 4
  br label %195

195:                                              ; preds = %223, %194
  %196 = load i32, ptr %15, align 4
  %197 = icmp sle i32 %196, 9
  br i1 %197, label %198, label %226

198:                                              ; preds = %195
  store i32 1, ptr %16, align 4
  br label %199

199:                                              ; preds = %219, %198
  %200 = load i32, ptr %16, align 4
  %201 = icmp sle i32 %200, 9
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [11 x [11 x i32]]], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %214
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], ptr %215, i64 0, i64 %217
  store i32 %212, ptr %218, align 4
  br label %219

219:                                              ; preds = %202
  %220 = load i32, ptr %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %16, align 4
  br label %199, !llvm.loop !15

222:                                              ; preds = %199
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4
  br label %195, !llvm.loop !16

226:                                              ; preds = %195
  store i32 1, ptr %17, align 4
  br label %227

227:                                              ; preds = %262, %226
  %228 = load i32, ptr %17, align 4
  %229 = icmp sle i32 %228, 9
  br i1 %229, label %230, label %265

230:                                              ; preds = %227
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %257, %230
  %232 = load i32, ptr %18, align 4
  %233 = icmp sle i32 %232, 9
  br i1 %233, label %234, label %260

234:                                              ; preds = %231
  %235 = load i32, ptr %18, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i32, ptr %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %244)
  br label %256

246:                                              ; preds = %234
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %254)
  br label %256

256:                                              ; preds = %246, %237
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %18, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %18, align 4
  br label %231, !llvm.loop !17

260:                                              ; preds = %231
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4
  br label %227, !llvm.loop !18

265:                                              ; preds = %227
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
