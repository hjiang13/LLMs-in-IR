; ModuleID = '../Benchmarks/POJ-104-cpp/59/1744.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1744.cpp"
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
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca [150 x [150 x i8]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %50, %0
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %20, 149
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %24, 149
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], ptr %29, i64 0, i64 %31
  store i8 35, ptr %32, align 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x i8], ptr %42, i64 0, i64 %44
  store i8 %39, ptr %45, align 1
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %23, !llvm.loop !6

49:                                               ; preds = %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %19, !llvm.loop !8

53:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %88, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %84, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i8], ptr %66, i64 0, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %69)
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %79
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x i8], ptr %80, i64 0, i64 %82
  store i8 %77, ptr %83, align 1
  br label %84

84:                                               ; preds = %63
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %59, !llvm.loop !9

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %54, !llvm.loop !10

91:                                               ; preds = %54
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 2, ptr %11, align 4
  br label %93

93:                                               ; preds = %234, %91
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %237

97:                                               ; preds = %93
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %199, %97
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %202

102:                                              ; preds = %98
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %195, %102
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %198

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %117, label %194

117:                                              ; preds = %107
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x i8], ptr %120, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x i8], ptr %131, i64 0, i64 %134
  store i8 64, ptr %135, align 1
  br label %136

136:                                              ; preds = %128, %117
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x i8], ptr %139, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %13, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150 x i8], ptr %150, i64 0, i64 %153
  store i8 64, ptr %154, align 1
  br label %155

155:                                              ; preds = %147, %136
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  br i1 %165, label %166, label %174

166:                                              ; preds = %155
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [150 x i8], ptr %170, i64 0, i64 %172
  store i8 64, ptr %173, align 1
  br label %174

174:                                              ; preds = %166, %155
  %175 = load i32, ptr %12, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %193

185:                                              ; preds = %174
  %186 = load i32, ptr %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [150 x i8], ptr %189, i64 0, i64 %191
  store i8 64, ptr %192, align 1
  br label %193

193:                                              ; preds = %185, %174
  br label %194

194:                                              ; preds = %193, %107
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %103, !llvm.loop !11

198:                                              ; preds = %103
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4
  br label %98, !llvm.loop !12

202:                                              ; preds = %98
  store i32 1, ptr %14, align 4
  br label %203

203:                                              ; preds = %230, %202
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %233

207:                                              ; preds = %203
  store i32 1, ptr %15, align 4
  br label %208

208:                                              ; preds = %226, %207
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150 x i8], ptr %215, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150 x i8], ptr %222, i64 0, i64 %224
  store i8 %219, ptr %225, align 1
  br label %226

226:                                              ; preds = %212
  %227 = load i32, ptr %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4
  br label %208, !llvm.loop !13

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4
  br label %203, !llvm.loop !14

233:                                              ; preds = %203
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %93, !llvm.loop !15

237:                                              ; preds = %93
  store i32 1, ptr %16, align 4
  br label %238

238:                                              ; preds = %265, %237
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %268

242:                                              ; preds = %238
  store i32 1, ptr %17, align 4
  br label %243

243:                                              ; preds = %261, %242
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [150 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %260

257:                                              ; preds = %247
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %6, align 4
  br label %260

260:                                              ; preds = %257, %247
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  br label %243, !llvm.loop !16

264:                                              ; preds = %243
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4
  br label %238, !llvm.loop !17

268:                                              ; preds = %238
  %269 = load i32, ptr %6, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
