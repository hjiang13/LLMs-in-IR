; ModuleID = '../Benchmarks/POJ-104-cpp/78/910.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/910.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.weight = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.weight, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.name, i64 4, i1 false)
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %221, %0
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %225

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %182, %13
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %186

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %143, %19
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %147

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %104, %25
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %108

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49, %43, %37, %31
  br label %104

68:                                               ; preds = %61
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %68
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %108

102:                                              ; preds = %92, %80, %68
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %67
  %105 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %27, !llvm.loop !6

108:                                              ; preds = %101, %27
  %109 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %108
  %121 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %122 = load i32, ptr %121, align 16
  %123 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %120
  %133 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %147

142:                                              ; preds = %132, %120, %108
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %21, !llvm.loop !8

147:                                              ; preds = %141, %21
  %148 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %149 = load i32, ptr %148, align 16
  %150 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %147
  %160 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %161 = load i32, ptr %160, align 16
  %162 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = icmp sgt i32 %164, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %159
  %172 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %173 = load i32, ptr %172, align 16
  %174 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %186

181:                                              ; preds = %171, %159, %147
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %15, !llvm.loop !9

186:                                              ; preds = %180, %15
  %187 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %188 = load i32, ptr %187, align 16
  %189 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %186
  %199 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %200 = load i32, ptr %199, align 16
  %201 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = icmp sgt i32 %203, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %198
  %211 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %212 = load i32, ptr %211, align 16
  %213 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %225

220:                                              ; preds = %210, %198, %186
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %223 = load i32, ptr %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 16
  br label %9, !llvm.loop !10

225:                                              ; preds = %219, %9
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %226

226:                                              ; preds = %267, %225
  %227 = load i32, ptr %6, align 4
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %270

229:                                              ; preds = %226
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %247, %229
  %231 = load i32, ptr %7, align 4
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %7, align 4
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %240, %233
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %7, align 4
  br label %230, !llvm.loop !11

250:                                              ; preds = %230
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext 32)
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = mul nsw i32 %260, 10
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %265
  store i32 0, ptr %266, align 4
  store i32 0, ptr %4, align 4
  br label %267

267:                                              ; preds = %250
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  br label %226, !llvm.loop !12

270:                                              ; preds = %226
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
