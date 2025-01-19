; ModuleID = '../Benchmarks/POJ-104-cpp/41/761.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %10, align 4
  store i32 5, ptr %5, align 4
  br label %12

12:                                               ; preds = %269, %0
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %272

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %265, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %268

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %261, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %264

23:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %257, %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %260

27:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %242, %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %245

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %32, ptr %33, align 16
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %40, ptr %41, align 16
  %42 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %241

47:                                               ; preds = %31
  %48 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %241

53:                                               ; preds = %47
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %241

59:                                               ; preds = %53
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %241

65:                                               ; preds = %59
  %66 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %241

71:                                               ; preds = %65
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %241

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %241

83:                                               ; preds = %77
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %241

89:                                               ; preds = %83
  %90 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %241

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %99 = load i32, ptr %98, align 16
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %241

101:                                              ; preds = %95
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %107 = load i32, ptr %106, align 16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %108
  store i32 1, ptr %109, align 4
  br label %110

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %117
  store i32 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %114, %110
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %126
  store i32 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %123, %119
  %129 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %135
  store i32 1, ptr %136, align 4
  br label %137

137:                                              ; preds = %132, %128
  %138 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %143 = load i32, ptr %142, align 16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %144
  store i32 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %141, %137
  %147 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %148 = load i32, ptr %147, align 16
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %240

150:                                              ; preds = %146
  %151 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %152 = load i32, ptr %151, align 16
  %153 = icmp ne i32 %152, 3
  br i1 %153, label %154, label %240

154:                                              ; preds = %150
  %155 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %159, %164
  %166 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %179 = load i32, ptr %178, align 16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %177, %182
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %239

185:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  br label %186

186:                                              ; preds = %212, %185
  %187 = load i32, ptr %3, align 4
  %188 = icmp sle i32 %187, 4
  br i1 %188, label %189, label %215

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %201, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %211

201:                                              ; preds = %195, %189
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %210, %201, %195
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %186, !llvm.loop !6

215:                                              ; preds = %186
  %216 = load i32, ptr %10, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %220 = load i32, ptr %219, align 16
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str)
  %223 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str)
  %227 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %228 = load i32, ptr %227, align 8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str)
  %231 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %232 = load i32, ptr %231, align 4
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str)
  %235 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %236 = load i32, ptr %235, align 16
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %236)
  br label %238

238:                                              ; preds = %218, %215
  br label %239

239:                                              ; preds = %238, %154
  br label %240

240:                                              ; preds = %239, %150, %146
  br label %241

241:                                              ; preds = %240, %95, %89, %83, %77, %71, %65, %59, %53, %47, %31
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %28, !llvm.loop !8

245:                                              ; preds = %28
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %246

246:                                              ; preds = %253, %245
  %247 = load i32, ptr %11, align 4
  %248 = icmp sle i32 %247, 5
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %251
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4
  br label %246, !llvm.loop !9

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %24, !llvm.loop !10

260:                                              ; preds = %24
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %20, !llvm.loop !11

264:                                              ; preds = %20
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %16, !llvm.loop !12

268:                                              ; preds = %16
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %5, align 4
  br label %12, !llvm.loop !13

272:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
