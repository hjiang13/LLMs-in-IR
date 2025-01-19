; ModuleID = '../Benchmarks/POJ-104-cpp/78/1388.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.n, i64 5, i1 false)
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %181, %0
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %184

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %143, %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %146

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %19, ptr %20, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %105, %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %108

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %25, ptr %26, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %67, %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %31, ptr %32, align 16
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %41 = load i32, ptr %40, align 16
  %42 = add nsw i32 %39, %41
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %30
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %51, %53
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %44
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %70

66:                                               ; preds = %56, %44, %30
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %27, !llvm.loop !6

70:                                               ; preds = %65, %27
  %71 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %79 = load i32, ptr %78, align 16
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %70
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %86 = load i32, ptr %85, align 16
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  %95 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %108

104:                                              ; preds = %94, %82, %70
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %21, !llvm.loop !8

108:                                              ; preds = %103, %21
  %109 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %117 = load i32, ptr %116, align 16
  %118 = add nsw i32 %115, %117
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %108
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %124 = load i32, ptr %123, align 16
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %127, %129
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %120
  %133 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %146

142:                                              ; preds = %132, %120, %108
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %15, !llvm.loop !9

146:                                              ; preds = %141, %15
  %147 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %155 = load i32, ptr %154, align 16
  %156 = add nsw i32 %153, %155
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %146
  %159 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %162 = load i32, ptr %161, align 16
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %165, %167
  %169 = icmp sgt i32 %163, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  %171 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  br label %184

180:                                              ; preds = %170, %158, %146
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %9, !llvm.loop !10

184:                                              ; preds = %179, %9
  store i32 1, ptr %3, align 4
  br label %185

185:                                              ; preds = %245, %184
  %186 = load i32, ptr %3, align 4
  %187 = icmp sle i32 %186, 3
  br i1 %187, label %188, label %248

188:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %189

189:                                              ; preds = %241, %188
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sub nsw i32 4, %191
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %244

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %240

205:                                              ; preds = %194
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %5, align 4
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %221
  store i32 %218, ptr %222, align 4
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %8, align 1
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %233
  store i8 %231, ptr %234, align 1
  %235 = load i8, ptr %8, align 1
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %238
  store i8 %235, ptr %239, align 1
  br label %240

240:                                              ; preds = %205, %194
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %189, !llvm.loop !11

244:                                              ; preds = %189
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %185, !llvm.loop !12

248:                                              ; preds = %185
  store i32 1, ptr %3, align 4
  br label %249

249:                                              ; preds = %266, %248
  %250 = load i32, ptr %3, align 4
  %251 = icmp sle i32 %250, 4
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str)
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %262, 10
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

266:                                              ; preds = %252
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %249, !llvm.loop !13

269:                                              ; preds = %249
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!13 = distinct !{!13, !7}
