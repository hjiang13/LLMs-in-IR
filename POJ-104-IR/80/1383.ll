; ModuleID = '../Benchmarks/POJ-104-cpp/80/1383.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.b, i64 48, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %47, %0
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %10, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, ptr %11, align 4
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %23, !llvm.loop !6

50:                                               ; preds = %23
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %168

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %63, %59
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %68, !llvm.loop !8

83:                                               ; preds = %68
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub nsw i32 366, %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4
  br label %115

91:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %92, !llvm.loop !9

107:                                              ; preds = %92
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub nsw i32 365, %111
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %107, %83
  store i32 0, ptr %12, align 4
  %116 = load i32, ptr %7, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %7, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %123, %119
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %128, !llvm.loop !10

143:                                              ; preds = %128
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %11, align 4
  br label %167

147:                                              ; preds = %123
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %160, %147
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %148, !llvm.loop !11

163:                                              ; preds = %148
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %163, %143
  br label %265

168:                                              ; preds = %50
  %169 = load i32, ptr %4, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %4, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172, %168
  %177 = load i32, ptr %4, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %222

180:                                              ; preds = %176, %172
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %193, %180
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %13, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %181, !llvm.loop !12

196:                                              ; preds = %181
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %212, %196
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %8, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %14, align 4
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %200, !llvm.loop !13

215:                                              ; preds = %200
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %13, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %11, align 4
  br label %264

222:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %235, %222
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %13, align 4
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %223, !llvm.loop !14

238:                                              ; preds = %223
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %13, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %242

242:                                              ; preds = %254, %238
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %8, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %242
  %248 = load i32, ptr %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %14, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %14, align 4
  br label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4
  br label %242, !llvm.loop !15

257:                                              ; preds = %242
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %14, align 4
  %261 = load i32, ptr %14, align 4
  %262 = load i32, ptr %13, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, ptr %11, align 4
  br label %264

264:                                              ; preds = %257, %215
  br label %265

265:                                              ; preds = %264, %167
  %266 = load i32, ptr %11, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
