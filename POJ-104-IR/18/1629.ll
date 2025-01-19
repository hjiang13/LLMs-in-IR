; ModuleID = '../Benchmarks/POJ-104-cpp/18/1629.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1629.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %274, %0
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %277

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 40000, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %39, i64 0, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %32, !llvm.loop !6

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %27, !llvm.loop !8

51:                                               ; preds = %27
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %267, %51
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %270

56:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %118, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %121

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  store i32 %66, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %90, %61
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %72, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %81, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %67, !llvm.loop !9

93:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  store i32 %107, ptr %113, align 4
  br label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %94, !llvm.loop !10

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %57, !llvm.loop !11

121:                                              ; preds = %57
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %183, %121
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %186

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %132

132:                                              ; preds = %155, %126
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %137, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %148
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %14, align 4
  br label %154

154:                                              ; preds = %146, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %132, !llvm.loop !12

158:                                              ; preds = %132
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %179, %158
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %14, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 %177
  store i32 %172, ptr %178, align 4
  br label %179

179:                                              ; preds = %163
  %180 = load i32, ptr %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4
  br label %159, !llvm.loop !13

182:                                              ; preds = %159
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %122, !llvm.loop !14

186:                                              ; preds = %122
  %187 = load i32, ptr %5, align 4
  %188 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 1
  %189 = getelementptr inbounds [100 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %187, %190
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %208, %186
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %192
  %198 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %205 = load i32, ptr %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %197
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4
  br label %192, !llvm.loop !15

211:                                              ; preds = %192
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %228, %211
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %8, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load i32, ptr %18, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 16
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %225
  %227 = getelementptr inbounds [100 x i32], ptr %226, i64 0, i64 0
  store i32 %223, ptr %227, align 16
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4
  br label %212, !llvm.loop !16

231:                                              ; preds = %212
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %263, %231
  %233 = load i32, ptr %19, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %266

237:                                              ; preds = %232
  store i32 1, ptr %20, align 4
  br label %238

238:                                              ; preds = %259, %237
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr %8, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %238
  %244 = load i32, ptr %19, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %20, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %254
  %256 = load i32, ptr %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %255, i64 0, i64 %257
  store i32 %252, ptr %258, align 4
  br label %259

259:                                              ; preds = %243
  %260 = load i32, ptr %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %20, align 4
  br label %238, !llvm.loop !17

262:                                              ; preds = %238
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %19, align 4
  br label %232, !llvm.loop !18

266:                                              ; preds = %232
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %8, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %8, align 4
  br label %53, !llvm.loop !19

270:                                              ; preds = %53
  %271 = load i32, ptr %5, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  br label %22, !llvm.loop !20

277:                                              ; preds = %22
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
