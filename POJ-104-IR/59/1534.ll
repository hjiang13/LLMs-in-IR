; ModuleID = '../Benchmarks/POJ-104-cpp/59/1534.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1534.cpp"
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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 10404, i1 false)
  %16 = getelementptr inbounds <{ <{ i8, [101 x i8] }>, [101 x <{ i8, [101 x i8] }>] }>, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds <{ i8, [101 x i8] }>, ptr %16, i32 0, i32 0
  store i8 35, ptr %17, align 16
  store i32 0, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %30, %0
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %26
  %28 = getelementptr inbounds [102 x i8], ptr %27, i64 0, i64 0
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %28, i64 noundef 102)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %20, !llvm.loop !6

33:                                               ; preds = %20
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %66, %37
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %43, !llvm.loop !8

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %38, !llvm.loop !9

69:                                               ; preds = %38
  %70 = load i32, ptr %5, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

73:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %221, %73
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %224

78:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %181, %78
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %184

83:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %177, %83
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %180

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  br i1 %98, label %99, label %176

99:                                               ; preds = %89
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = load i32, ptr %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], ptr %114, i64 0, i64 %116
  store i8 94, ptr %117, align 1
  br label %118

118:                                              ; preds = %110, %99
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], ptr %133, i64 0, i64 %135
  store i8 94, ptr %136, align 1
  br label %137

137:                                              ; preds = %129, %118
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], ptr %140, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %156

148:                                              ; preds = %137
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], ptr %151, i64 0, i64 %154
  store i8 94, ptr %155, align 1
  br label %156

156:                                              ; preds = %148, %137
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], ptr %159, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %175

167:                                              ; preds = %156
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], ptr %170, i64 0, i64 %173
  store i8 94, ptr %174, align 1
  br label %175

175:                                              ; preds = %167, %156
  br label %176

176:                                              ; preds = %175, %89
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %84, !llvm.loop !10

180:                                              ; preds = %84
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %79, !llvm.loop !11

184:                                              ; preds = %79
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %217, %184
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %185
  store i32 0, ptr %13, align 4
  br label %190

190:                                              ; preds = %213, %189
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %190
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 94
  br i1 %204, label %205, label %212

205:                                              ; preds = %195
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], ptr %208, i64 0, i64 %210
  store i8 64, ptr %211, align 1
  br label %212

212:                                              ; preds = %205, %195
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %190, !llvm.loop !12

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4
  br label %185, !llvm.loop !13

220:                                              ; preds = %185
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %74, !llvm.loop !14

224:                                              ; preds = %74
  store i32 1, ptr %14, align 4
  br label %225

225:                                              ; preds = %253, %224
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %256

229:                                              ; preds = %225
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %249, %229
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %230
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %237
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], ptr %238, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 64
  br i1 %244, label %245, label %248

245:                                              ; preds = %235
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %245, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %230, !llvm.loop !15

252:                                              ; preds = %230
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4
  br label %225, !llvm.loop !16

256:                                              ; preds = %225
  %257 = load i32, ptr %5, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

260:                                              ; preds = %256, %69
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

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
