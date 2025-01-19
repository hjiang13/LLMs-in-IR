; ModuleID = '../Benchmarks/POJ-104-cpp/41/922.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/922.cpp"
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
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 1, ptr %6, align 16
  br label %7

7:                                                ; preds = %243, %0
  %8 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %248

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %237, %12
  %16 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %242

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %231, %20
  %24 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %236

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %30 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 3
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %225, %28
  %32 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %230

36:                                               ; preds = %31
  %37 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i32], ptr %37, i64 0, i64 4
  store i32 1, ptr %38, align 16
  br label %39

39:                                               ; preds = %219, %36
  %40 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %41 = getelementptr inbounds [5 x i32], ptr %40, i64 0, i64 4
  %42 = load i32, ptr %41, align 16
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %224

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %46 = getelementptr inbounds [5 x i32], ptr %45, i64 0, i64 4
  %47 = load i32, ptr %46, align 16
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %51 = getelementptr inbounds [5 x i32], ptr %50, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44
  br label %219

55:                                               ; preds = %49
  %56 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %57 = getelementptr inbounds [5 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %58, %61
  %63 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %64 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %62, %65
  %67 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %68 = getelementptr inbounds [5 x i32], ptr %67, i64 0, i64 3
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %66, %69
  %71 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %72 = getelementptr inbounds [5 x i32], ptr %71, i64 0, i64 4
  %73 = load i32, ptr %72, align 16
  %74 = mul nsw i32 %70, %73
  %75 = icmp ne i32 %74, 120
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  br label %219

77:                                               ; preds = %55
  %78 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %79 = getelementptr inbounds [5 x i32], ptr %78, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %84 = getelementptr inbounds [5 x i32], ptr %83, i64 0, i64 0
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %86 = getelementptr inbounds [5 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %91 = getelementptr inbounds [5 x i32], ptr %90, i64 0, i64 1
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %93 = getelementptr inbounds [5 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %98 = getelementptr inbounds [5 x i32], ptr %97, i64 0, i64 2
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %100 = getelementptr inbounds [5 x i32], ptr %99, i64 0, i64 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %105 = getelementptr inbounds [5 x i32], ptr %104, i64 0, i64 3
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %107 = getelementptr inbounds [5 x i32], ptr %106, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %112 = getelementptr inbounds [5 x i32], ptr %111, i64 0, i64 4
  store i32 %110, ptr %112, align 4
  %113 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %114 = getelementptr inbounds [5 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %117 = getelementptr inbounds [5 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %115, %118
  %120 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %121 = getelementptr inbounds [5 x i32], ptr %120, i64 0, i64 2
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %125 = getelementptr inbounds [5 x i32], ptr %124, i64 0, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %129 = getelementptr inbounds [5 x i32], ptr %128, i64 0, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %127, %130
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %77
  br label %219

134:                                              ; preds = %77
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %215, %134
  %136 = load i32, ptr %3, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %218

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %211, %138
  %142 = load i32, ptr %4, align 4
  %143 = icmp sle i32 %142, 4
  br i1 %143, label %144, label %214

144:                                              ; preds = %141
  %145 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %172, label %158

158:                                              ; preds = %151, %144
  %159 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %210

165:                                              ; preds = %158
  %166 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %210

172:                                              ; preds = %165, %151
  %173 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %177, %182
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %210

185:                                              ; preds = %172
  %186 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %187 = getelementptr inbounds [5 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 16
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %192 = getelementptr inbounds [5 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str)
  %196 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %197 = getelementptr inbounds [5 x i32], ptr %196, i64 0, i64 2
  %198 = load i32, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str)
  %201 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %202 = getelementptr inbounds [5 x i32], ptr %201, i64 0, i64 3
  %203 = load i32, ptr %202, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str)
  %206 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %207 = getelementptr inbounds [5 x i32], ptr %206, i64 0, i64 4
  %208 = load i32, ptr %207, align 16
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %208)
  br label %214

210:                                              ; preds = %172, %165, %158
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  br label %141, !llvm.loop !6

214:                                              ; preds = %185, %141
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4
  br label %135, !llvm.loop !8

218:                                              ; preds = %135
  br label %219

219:                                              ; preds = %218, %133, %76, %54
  %220 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %221 = getelementptr inbounds [5 x i32], ptr %220, i64 0, i64 4
  %222 = load i32, ptr %221, align 16
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 16
  br label %39, !llvm.loop !9

224:                                              ; preds = %39
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %227 = getelementptr inbounds [5 x i32], ptr %226, i64 0, i64 3
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %31, !llvm.loop !10

230:                                              ; preds = %31
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %233 = getelementptr inbounds [5 x i32], ptr %232, i64 0, i64 2
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %23, !llvm.loop !11

236:                                              ; preds = %23
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %239 = getelementptr inbounds [5 x i32], ptr %238, i64 0, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %15, !llvm.loop !12

242:                                              ; preds = %15
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %245 = getelementptr inbounds [5 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 16
  br label %7, !llvm.loop !13

248:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
