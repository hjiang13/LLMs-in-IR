; ModuleID = '../Benchmarks/POJ-104-cpp/72/766.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/766.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [50 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 10000, i1 false)
  store i32 0, ptr %9, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %133, %39
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %136

44:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %129, %44
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %132

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %56, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %49
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %73, %81
  br i1 %82, label %83, label %128

83:                                               ; preds = %66
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %93
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %90, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %83
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [50 x i32]], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %107, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %100
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %117, %100, %83, %66, %49
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %45, !llvm.loop !9

132:                                              ; preds = %45
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %40, !llvm.loop !10

136:                                              ; preds = %40
  %137 = load i32, ptr %9, align 4
  store i32 %137, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %256, %136
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %259

142:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %252, %142
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %255

148:                                              ; preds = %143
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %148
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %188
  store i32 %185, ptr %189, align 4
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %252

194:                                              ; preds = %148
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %251

205:                                              ; preds = %194
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %209, %214
  br i1 %215, label %216, label %251

216:                                              ; preds = %205
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %228
  store i32 %225, ptr %229, align 4
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %232
  store i32 %230, ptr %233, align 4
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %245
  store i32 %242, ptr %246, align 4
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %249
  store i32 %247, ptr %250, align 4
  br label %251

251:                                              ; preds = %216, %205, %194
  br label %252

252:                                              ; preds = %251, %159
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  br label %143, !llvm.loop !11

255:                                              ; preds = %143
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  br label %138, !llvm.loop !12

259:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %260

260:                                              ; preds = %279, %259
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %10, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %260
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], ptr %7, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sub nsw i32 %268, 1
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str)
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x i32], ptr %8, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %275, 1
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

279:                                              ; preds = %264
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %260, !llvm.loop !13

282:                                              ; preds = %260
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
