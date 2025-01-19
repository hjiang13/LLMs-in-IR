; ModuleID = '../Benchmarks/POJ-104-cpp/41/316.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/316.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %7 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %251, %0
  %10 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %256

14:                                               ; preds = %9
  %15 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 1, ptr %21, align 4
  br label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %245, %25
  %29 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %250

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  store i32 1, ptr %40, align 4
  br label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  store i32 1, ptr %46, align 16
  br label %47

47:                                               ; preds = %239, %44
  %48 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %244

52:                                               ; preds = %47
  %53 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  store i32 1, ptr %59, align 4
  br label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %233, %63
  %67 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %238

71:                                               ; preds = %66
  %72 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  store i32 1, ptr %78, align 4
  br label %82

79:                                               ; preds = %71
  %80 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  store i32 1, ptr %84, align 16
  br label %85

85:                                               ; preds = %227, %82
  %86 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %232

90:                                               ; preds = %85
  %91 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 16
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %90
  br label %227

101:                                              ; preds = %95
  %102 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 1
  store i32 1, ptr %108, align 4
  br label %112

109:                                              ; preds = %101
  %110 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %114, align 4
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %135, %112
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %116, 5
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %115, !llvm.loop !6

138:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %223, %138
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %226

142:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %219, %142
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %222

146:                                              ; preds = %143
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %218

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %218

160:                                              ; preds = %153
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = mul nsw i32 %165, %170
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %218

173:                                              ; preds = %160
  %174 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %218

177:                                              ; preds = %173
  %178 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 15
  br i1 %180, label %181, label %218

181:                                              ; preds = %177
  %182 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %183 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 16
  %188 = icmp ne i32 %184, %187
  br i1 %188, label %189, label %218

189:                                              ; preds = %181
  %190 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %191 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %198

198:                                              ; preds = %209, %197
  %199 = load i32, ptr %5, align 4
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str)
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %198, !llvm.loop !8

212:                                              ; preds = %198
  %213 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 16
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

218:                                              ; preds = %212, %189, %181, %177, %173, %160, %153, %146
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  br label %143, !llvm.loop !9

222:                                              ; preds = %143
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  br label %139, !llvm.loop !10

226:                                              ; preds = %139
  br label %227

227:                                              ; preds = %226, %100
  %228 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 16
  br label %85, !llvm.loop !11

232:                                              ; preds = %85
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %235 = getelementptr inbounds [2 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %66, !llvm.loop !12

238:                                              ; preds = %66
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %241 = getelementptr inbounds [2 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 16
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 16
  br label %47, !llvm.loop !13

244:                                              ; preds = %47
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %28, !llvm.loop !14

250:                                              ; preds = %28
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 16
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 16
  br label %9, !llvm.loop !15

256:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
