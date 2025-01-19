; ModuleID = '../Benchmarks/POJ-104-cpp/80/1082.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.month1, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.month2, i64 52, i1 false)
  store i32 0, ptr %10, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %111

22:                                               ; preds = %0
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %10, align 4
  br label %71

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %56, %42
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %45, !llvm.loop !6

59:                                               ; preds = %45
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %59, %38
  br label %110

72:                                               ; preds = %30
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %10, align 4
  br label %109

80:                                               ; preds = %72
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %94, %80
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %83, !llvm.loop !8

97:                                               ; preds = %83
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %97, %76
  br label %110

110:                                              ; preds = %109, %71
  br label %266

111:                                              ; preds = %0
  %112 = load i32, ptr %2, align 4
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %262, %111
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %265

117:                                              ; preds = %113
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %184

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125, %121
  %130 = load i32, ptr %12, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %129, %125
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %146, %133
  %137 = load i32, ptr %11, align 4
  %138 = icmp sle i32 %137, 12
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %136, !llvm.loop !9

149:                                              ; preds = %136
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %10, align 4
  br label %183

158:                                              ; preds = %129
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %171, %158
  %162 = load i32, ptr %11, align 4
  %163 = icmp sle i32 %162, 12
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %161, !llvm.loop !10

174:                                              ; preds = %161
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %174, %149
  br label %261

184:                                              ; preds = %117
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %241

188:                                              ; preds = %184
  %189 = load i32, ptr %12, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %12, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %192, %188
  %197 = load i32, ptr %12, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %196, %192
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %213, %200
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %201, !llvm.loop !11

216:                                              ; preds = %201
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %10, align 4
  br label %240

220:                                              ; preds = %196
  store i32 1, ptr %11, align 4
  br label %221

221:                                              ; preds = %233, %220
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %10, align 4
  br label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4
  br label %221, !llvm.loop !12

236:                                              ; preds = %221
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %10, align 4
  br label %240

240:                                              ; preds = %236, %216
  br label %260

241:                                              ; preds = %184
  %242 = load i32, ptr %12, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i32, ptr %12, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245, %241
  %250 = load i32, ptr %12, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249, %245
  %254 = load i32, ptr %10, align 4
  %255 = add nsw i32 %254, 366
  store i32 %255, ptr %10, align 4
  br label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 365
  store i32 %258, ptr %10, align 4
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260, %183
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4
  br label %113, !llvm.loop !13

265:                                              ; preds = %113
  br label %266

266:                                              ; preds = %265, %110
  %267 = load i32, ptr %10, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %267)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
