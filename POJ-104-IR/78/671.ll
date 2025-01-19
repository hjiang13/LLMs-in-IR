; ModuleID = '../Benchmarks/POJ-104-cpp/78/671.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/671.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %184, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %187

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %154, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %157

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %17
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %124, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %127

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %29, !llvm.loop !6

43:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %94, %43
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %97

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %48, !llvm.loop !8

67:                                               ; preds = %48
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp ne i32 %70, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %3, align 4
  %89 = icmp sge i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %67
  br label %97

94:                                               ; preds = %67
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %44, !llvm.loop !9

97:                                               ; preds = %93, %44
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp ne i32 %100, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %105, %113
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %3, align 4
  %119 = icmp sge i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %97
  br label %127

124:                                              ; preds = %97
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %25, !llvm.loop !10

127:                                              ; preds = %123, %25
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp ne i32 %130, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %135, %143
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %3, align 4
  %149 = icmp sge i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %144, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %127
  br label %157

154:                                              ; preds = %127
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %14, !llvm.loop !11

157:                                              ; preds = %153, %14
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp ne i32 %160, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %3, align 4
  %179 = icmp sge i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %174, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %157
  br label %187

184:                                              ; preds = %157
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  br label %10, !llvm.loop !12

187:                                              ; preds = %183, %10
  %188 = load i32, ptr %2, align 4
  %189 = mul nsw i32 %188, 10
  store i32 %189, ptr %2, align 4
  %190 = load i32, ptr %4, align 4
  %191 = mul nsw i32 %190, 10
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %5, align 4
  %193 = mul nsw i32 %192, 10
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %3, align 4
  %195 = mul nsw i32 %194, 10
  store i32 %195, ptr %3, align 4
  %196 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  store i8 122, ptr %196, align 1
  %197 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 1
  store i8 113, ptr %197, align 1
  %198 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 2
  store i8 115, ptr %198, align 1
  %199 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 3
  store i8 108, ptr %199, align 1
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %200 = load i32, ptr %2, align 4
  %201 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  store i32 %200, ptr %201, align 16
  %202 = load i32, ptr %3, align 4
  %203 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %4, align 4
  %205 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  store i32 %204, ptr %205, align 8
  %206 = load i32, ptr %5, align 4
  %207 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %263, %187
  %209 = load i32, ptr %8, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %268

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %260, %211
  %213 = load i32, ptr %9, align 4
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %215, label %263

215:                                              ; preds = %212
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %260

225:                                              ; preds = %215
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  store i32 %229, ptr %230, align 16
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 4
  store i8 %234, ptr %235, align 1
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %241
  store i32 %239, ptr %242, align 4
  %243 = load i32, ptr %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %248
  store i8 %246, ptr %249, align 1
  %250 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  %251 = load i32, ptr %250, align 16
  %252 = load i32, ptr %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %253
  store i32 %251, ptr %254, align 4
  %255 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 4
  %256 = load i8, ptr %255, align 1
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %258
  store i8 %256, ptr %259, align 1
  br label %260

260:                                              ; preds = %225, %215
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4
  br label %212, !llvm.loop !13

263:                                              ; preds = %212
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  %266 = load i32, ptr %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %9, align 4
  br label %208, !llvm.loop !14

268:                                              ; preds = %208
  store i32 3, ptr %8, align 4
  br label %269

269:                                              ; preds = %272, %268
  %270 = load i32, ptr %8, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @.str)
  %279 = load i32, ptr %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str.1)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %8, align 4
  br label %269, !llvm.loop !15

288:                                              ; preds = %269
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
