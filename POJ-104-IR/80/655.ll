; ModuleID = '../Benchmarks/POJ-104-cpp/80/655.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [24 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.main.year, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.main.month, i64 96, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %0
  %27 = load i32, ptr %9, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %34, %30
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 12, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %45, %50
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  br label %39, !llvm.loop !6

55:                                               ; preds = %39
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %72, %55
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 12, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %65, %70
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %59, !llvm.loop !8

75:                                               ; preds = %59
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

85:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %98, %85
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  br label %86, !llvm.loop !9

101:                                              ; preds = %86
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %105

105:                                              ; preds = %117, %101
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  br label %105, !llvm.loop !10

120:                                              ; preds = %105
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %120, %75
  br label %131

131:                                              ; preds = %130, %0
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %280

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %153, %135
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145, %141
  %150 = load i32, ptr %4, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i1 [ true, %145 ], [ %152, %149 ]
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %137, !llvm.loop !11

164:                                              ; preds = %137
  %165 = load i32, ptr %9, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr %9, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168, %164
  %173 = load i32, ptr %9, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %172, %168
  store i32 0, ptr %2, align 4
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %10, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 12, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %183, %188
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  br label %177, !llvm.loop !12

193:                                              ; preds = %177
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, ptr %5, align 4
  br label %217

197:                                              ; preds = %172
  store i32 0, ptr %2, align 4
  br label %198

198:                                              ; preds = %210, %197
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %204, %208
  store i32 %209, ptr %5, align 4
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %2, align 4
  br label %198, !llvm.loop !13

213:                                              ; preds = %198
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %213, %193
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %12, align 4
  %222 = srem i32 %221, 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load i32, ptr %12, align 4
  %226 = srem i32 %225, 100
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224, %217
  %229 = load i32, ptr %12, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %228, %224
  store i32 0, ptr %2, align 4
  br label %233

233:                                              ; preds = %246, %232
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %13, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 12, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %239, %244
  store i32 %245, ptr %6, align 4
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4
  br label %233, !llvm.loop !14

249:                                              ; preds = %233
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %14, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %6, align 4
  br label %273

253:                                              ; preds = %228
  store i32 0, ptr %2, align 4
  br label %254

254:                                              ; preds = %266, %253
  %255 = load i32, ptr %2, align 4
  %256 = load i32, ptr %13, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %260, %264
  store i32 %265, ptr %6, align 4
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  br label %254, !llvm.loop !15

269:                                              ; preds = %254
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr %14, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, ptr %6, align 4
  br label %273

273:                                              ; preds = %269, %249
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, ptr %7, align 4
  %277 = load i32, ptr %7, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

280:                                              ; preds = %273, %131
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
