; ModuleID = '../Benchmarks/POJ-104-cpp/18/1075.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1075.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %277, %0
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %280

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @llvm.stacksave.p0()
  store ptr %33, ptr %4, align 8
  %34 = mul nuw i64 %30, %32
  %35 = alloca i32, i64 %34, align 16
  store i64 %30, ptr %5, align 8
  store i64 %32, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %58, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %32
  %49 = getelementptr inbounds i32, ptr %35, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %41, !llvm.loop !6

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %36, !llvm.loop !8

61:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  %62 = load i32, ptr %2, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %269, %61
  %64 = load i32, ptr %10, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %272

66:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %126, %66
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %129

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %32
  %75 = getelementptr inbounds i32, ptr %35, i64 %74
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %103, %71
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %32
  %86 = getelementptr inbounds i32, ptr %35, i64 %85
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %82
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %32
  %97 = getelementptr inbounds i32, ptr %35, i64 %96
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %93, %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %78, !llvm.loop !9

106:                                              ; preds = %78
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %122, %106
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %32
  %116 = getelementptr inbounds i32, ptr %35, i64 %115
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, %112
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %107, !llvm.loop !10

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %67, !llvm.loop !11

129:                                              ; preds = %67
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %189, %129
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %192

134:                                              ; preds = %130
  %135 = mul nsw i64 0, %32
  %136 = getelementptr inbounds i32, ptr %35, i64 %135
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %166, %134
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %32
  %149 = getelementptr inbounds i32, ptr %35, i64 %148
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %145
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %32
  %160 = getelementptr inbounds i32, ptr %35, i64 %159
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %16, align 4
  br label %165

165:                                              ; preds = %156, %145
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4
  br label %141, !llvm.loop !12

169:                                              ; preds = %141
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %185, %169
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %18, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %32
  %179 = getelementptr inbounds i32, ptr %35, i64 %178
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %183, %175
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4
  br label %170, !llvm.loop !13

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %130, !llvm.loop !14

192:                                              ; preds = %130
  %193 = mul nsw i64 1, %32
  %194 = getelementptr inbounds i32, ptr %35, i64 %193
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %199

199:                                              ; preds = %230, %192
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %233

203:                                              ; preds = %199
  store i32 1, ptr %20, align 4
  br label %204

204:                                              ; preds = %226, %203
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %10, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %204
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %32
  %213 = getelementptr inbounds i32, ptr %35, i64 %212
  %214 = load i32, ptr %20, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %19, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %32
  %222 = getelementptr inbounds i32, ptr %35, i64 %221
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %218, ptr %225, align 4
  br label %226

226:                                              ; preds = %209
  %227 = load i32, ptr %20, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %20, align 4
  br label %204, !llvm.loop !15

229:                                              ; preds = %204
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %19, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %19, align 4
  br label %199, !llvm.loop !16

233:                                              ; preds = %199
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %265, %233
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %10, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %268

238:                                              ; preds = %234
  store i32 1, ptr %22, align 4
  br label %239

239:                                              ; preds = %261, %238
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %10, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %239
  %245 = load i32, ptr %22, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %32
  %249 = getelementptr inbounds i32, ptr %35, i64 %248
  %250 = load i32, ptr %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %22, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %32
  %257 = getelementptr inbounds i32, ptr %35, i64 %256
  %258 = load i32, ptr %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %253, ptr %260, align 4
  br label %261

261:                                              ; preds = %244
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %239, !llvm.loop !17

264:                                              ; preds = %239
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %21, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %21, align 4
  br label %234, !llvm.loop !18

268:                                              ; preds = %234
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %10, align 4
  br label %63, !llvm.loop !19

272:                                              ; preds = %63
  %273 = load i32, ptr %9, align 4
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %273)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %276)
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %3, align 4
  br label %24, !llvm.loop !20

280:                                              ; preds = %24
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
