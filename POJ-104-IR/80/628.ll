; ModuleID = '../Benchmarks/POJ-104-cpp/80/628.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/628.cpp"
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
@__const.main.runmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.pinmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.runmonth, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.pinmonth, i64 48, i1 false)
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %112

21:                                               ; preds = %0
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %2, align 4
  br label %71

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %58, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %51, %56
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %46, !llvm.loop !6

61:                                               ; preds = %46
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %61, %37
  br label %111

72:                                               ; preds = %29
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %2, align 4
  br label %110

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %97, %82
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %90, %95
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %85, !llvm.loop !8

100:                                              ; preds = %85
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %2, align 4
  br label %110

110:                                              ; preds = %100, %76
  br label %111

111:                                              ; preds = %110, %71
  br label %260

112:                                              ; preds = %0
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %138, %112
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load i32, ptr %9, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %119
  %128 = load i32, ptr %9, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %123
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 366
  store i32 %133, ptr %2, align 4
  br label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 365
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %115, !llvm.loop !9

141:                                              ; preds = %115
  %142 = load i32, ptr %3, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145, %141
  %150 = load i32, ptr %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %180

153:                                              ; preds = %149, %145
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %167, %153
  %157 = load i32, ptr %9, align 4
  %158 = icmp sle i32 %157, 12
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %160, %165
  store i32 %166, ptr %2, align 4
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %156, !llvm.loop !10

170:                                              ; preds = %156
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = load i32, ptr %5, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %2, align 4
  br label %207

180:                                              ; preds = %149
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %194, %180
  %184 = load i32, ptr %9, align 4
  %185 = icmp sle i32 %184, 12
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %187, %192
  store i32 %193, ptr %2, align 4
  br label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %183, !llvm.loop !11

197:                                              ; preds = %183
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %197, %170
  %208 = load i32, ptr %6, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load i32, ptr %6, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211, %207
  %216 = load i32, ptr %6, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %215, %211
  store i32 0, ptr %9, align 4
  br label %220

220:                                              ; preds = %232, %219
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %226, %230
  store i32 %231, ptr %2, align 4
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4
  br label %220, !llvm.loop !12

235:                                              ; preds = %220
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %2, align 4
  br label %259

239:                                              ; preds = %215
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %252, %239
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %240
  %246 = load i32, ptr %2, align 4
  %247 = load i32, ptr %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, ptr %2, align 4
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %9, align 4
  br label %240, !llvm.loop !13

255:                                              ; preds = %240
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %8, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %2, align 4
  br label %259

259:                                              ; preds = %255, %235
  br label %260

260:                                              ; preds = %259, %111
  %261 = load i32, ptr %2, align 4
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
