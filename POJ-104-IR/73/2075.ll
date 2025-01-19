; ModuleID = '../Benchmarks/POJ-104-cpp/73/2075.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/2075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.max = private unnamed_addr constant [5 x i32] [i32 -110, i32 -110, i32 -110, i32 -110, i32 -110], align 16
@__const.main.min = private unnamed_addr constant [5 x i32] [i32 100000, i32 1100000, i32 1100000, i32 1100000, i32 1100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.max, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.min, i64 20, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i32, ptr %10, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %11, align 4
  %18 = icmp sle i32 %17, 4
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !6

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %12, !llvm.loop !8

34:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %72, %34
  %36 = load i32, ptr %10, align 4
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %11, align 4
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %42
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %67

66:                                               ; preds = %42
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %39, !llvm.loop !9

71:                                               ; preds = %39
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %35, !llvm.loop !10

75:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %110, %75
  %77 = load i32, ptr %10, align 4
  %78 = icmp sle i32 %77, 4
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i32, ptr %11, align 4
  %82 = icmp sle i32 %81, 4
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %83
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %109

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %80, !llvm.loop !11

109:                                              ; preds = %96, %80
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %76, !llvm.loop !12

113:                                              ; preds = %76
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %151, %113
  %115 = load i32, ptr %11, align 4
  %116 = icmp sle i32 %115, 4
  br i1 %116, label %117, label %154

117:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %147, %117
  %119 = load i32, ptr %10, align 4
  %120 = icmp sle i32 %119, 4
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %121
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  br label %146

145:                                              ; preds = %121
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %118, !llvm.loop !13

150:                                              ; preds = %118
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %114, !llvm.loop !14

154:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %190, %154
  %156 = load i32, ptr %11, align 4
  %157 = icmp sle i32 %156, 4
  br i1 %157, label %158, label %193

158:                                              ; preds = %155
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %186, %158
  %160 = load i32, ptr %10, align 4
  %161 = icmp sle i32 %160, 4
  br i1 %161, label %162, label %189

162:                                              ; preds = %159
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %162
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  br label %185

184:                                              ; preds = %162
  br label %186

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %159, !llvm.loop !15

189:                                              ; preds = %159
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %155, !llvm.loop !16

193:                                              ; preds = %155
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %259, %193
  %195 = load i32, ptr %10, align 4
  %196 = icmp sle i32 %195, 4
  br i1 %196, label %197, label %262

197:                                              ; preds = %194
  store i32 0, ptr %11, align 4
  br label %198

198:                                              ; preds = %255, %197
  %199 = load i32, ptr %11, align 4
  %200 = icmp sle i32 %199, 4
  br i1 %200, label %201, label %258

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %205, %209
  br i1 %210, label %211, label %251

211:                                              ; preds = %201
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %251

221:                                              ; preds = %211
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %231, label %251

231:                                              ; preds = %221
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str)
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, 1
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str)
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %249)
  br label %254

251:                                              ; preds = %221, %211, %201
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4
  br label %254

254:                                              ; preds = %251, %231
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %198, !llvm.loop !17

258:                                              ; preds = %198
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4
  br label %194, !llvm.loop !18

262:                                              ; preds = %194
  %263 = load i32, ptr %5, align 4
  %264 = icmp eq i32 %263, 25
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

268:                                              ; preds = %265, %262
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
