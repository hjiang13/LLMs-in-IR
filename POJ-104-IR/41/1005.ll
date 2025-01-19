; ModuleID = '../Benchmarks/POJ-104-cpp/41/1005.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1005.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %261, %0
  %10 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %265

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %256, %13
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %260

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %251, %19
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %255

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %246, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %250

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %32, align 16
  br label %33

33:                                               ; preds = %241, %31
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %35 = load i32, ptr %34, align 16
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %245

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %235

43:                                               ; preds = %37
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %235

49:                                               ; preds = %43
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %235

55:                                               ; preds = %49
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %235

61:                                               ; preds = %55
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %235

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %235

71:                                               ; preds = %65
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %235

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %235

83:                                               ; preds = %77
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %235

89:                                               ; preds = %83
  %90 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %235

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %99 = load i32, ptr %98, align 16
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %235

101:                                              ; preds = %95
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %235

105:                                              ; preds = %101
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %109, ptr %110, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %129, ptr %130, align 16
  store i32 1, ptr %4, align 4
  br label %131

131:                                              ; preds = %160, %105
  %132 = load i32, ptr %4, align 4
  %133 = icmp sle i32 %132, 2
  br i1 %133, label %134, label %163

134:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %3, align 4
  %137 = icmp sle i32 %136, 4
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %153
  store i32 1, ptr %154, align 4
  br label %155

155:                                              ; preds = %151, %145, %138
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %135, !llvm.loop !6

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %131, !llvm.loop !8

163:                                              ; preds = %131
  store i32 3, ptr %4, align 4
  br label %164

164:                                              ; preds = %193, %163
  %165 = load i32, ptr %4, align 4
  %166 = icmp sle i32 %165, 5
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %189, %167
  %169 = load i32, ptr %3, align 4
  %170 = icmp sle i32 %169, 4
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %186
  store i32 1, ptr %187, align 4
  br label %188

188:                                              ; preds = %184, %178, %171
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %168, !llvm.loop !9

192:                                              ; preds = %168
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %164, !llvm.loop !10

196:                                              ; preds = %164
  %197 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %234

200:                                              ; preds = %196
  %201 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %234

204:                                              ; preds = %200
  %205 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %234

208:                                              ; preds = %204
  %209 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %210 = load i32, ptr %209, align 16
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  store i32 0, ptr %3, align 4
  br label %217

217:                                              ; preds = %227, %216
  %218 = load i32, ptr %3, align 4
  %219 = icmp sle i32 %218, 3
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %217, !llvm.loop !11

230:                                              ; preds = %217
  %231 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %232 = load i32, ptr %231, align 16
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %232)
  br label %234

234:                                              ; preds = %230, %212, %208, %204, %200, %196
  br label %235

235:                                              ; preds = %234, %101, %95, %89, %83, %77, %71, %65, %61, %55, %49, %43, %37
  %236 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 0, ptr %239, align 16
  %240 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 0, ptr %240, align 4
  br label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %243 = load i32, ptr %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 16
  br label %33, !llvm.loop !12

245:                                              ; preds = %33
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4
  br label %27, !llvm.loop !13

250:                                              ; preds = %27
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %21, !llvm.loop !14

255:                                              ; preds = %21
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4
  br label %15, !llvm.loop !15

260:                                              ; preds = %15
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %263 = load i32, ptr %262, align 16
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 16
  br label %9, !llvm.loop !16

265:                                              ; preds = %9
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
