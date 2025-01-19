; ModuleID = '../Benchmarks/POJ-104-cpp/75/706.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/706.cpp"
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
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1005 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], ptr %4, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %40

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !6

40:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i32], ptr %5, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i8, ptr %6, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  br label %63

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %41, !llvm.loop !8

63:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %69
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %96
  store i32 %93, ptr %97, align 4
  br label %98

98:                                               ; preds = %80, %69
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %64, !llvm.loop !9

102:                                              ; preds = %64
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %138, %102
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %108
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %119, %108
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %103, !llvm.loop !10

141:                                              ; preds = %103
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %177, %141
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %7, align 4
  %145 = sub nsw i32 %144, 2
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %142
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %147
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %158, %147
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %142, !llvm.loop !11

180:                                              ; preds = %142
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %15, align 4
  br label %185

185:                                              ; preds = %224, %180
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sle i32 %186, %191
  br i1 %192, label %193, label %227

193:                                              ; preds = %185
  store i32 0, ptr %9, align 4
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %216, %193
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1005 x i32], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %15, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %198
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x i32], ptr %5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %212, %205, %198
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %194, !llvm.loop !12

219:                                              ; preds = %194
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %222
  store i32 %220, ptr %223, align 4
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %185, !llvm.loop !13

227:                                              ; preds = %185
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %17, align 4
  br label %232

232:                                              ; preds = %271, %227
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %7, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %233, %239
  br i1 %240, label %241, label %274

241:                                              ; preds = %232
  %242 = load i32, ptr %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %245, %250
  br i1 %251, label %252, label %270

252:                                              ; preds = %241
  %253 = load i32, ptr %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %8, align 4
  %257 = load i32, ptr %17, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %263
  store i32 %261, ptr %264, align 4
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %17, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %268
  store i32 %265, ptr %269, align 4
  br label %270

270:                                              ; preds = %252, %241
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4
  br label %232, !llvm.loop !14

274:                                              ; preds = %232
  %275 = load i32, ptr %7, align 4
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @.str)
  %278 = load i32, ptr %7, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i32], ptr %14, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %285)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
