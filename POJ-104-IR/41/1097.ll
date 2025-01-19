; ModuleID = '../Benchmarks/POJ-104-cpp/41/1097.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1097.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %245, %0
  %10 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %249

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %240, %13
  %16 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %244

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %235, %19
  %22 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %239

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %230, %25
  %28 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %234

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 1, ptr %32, align 16
  br label %33

33:                                               ; preds = %225, %31
  %34 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %35 = load i32, ptr %34, align 16
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %229

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %39 = load i32, ptr %38, align 16
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %41, ptr %42, align 16
  %43 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = icmp eq i32 %49, 5
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %61, ptr %62, align 16
  %63 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %224

68:                                               ; preds = %37
  %69 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %224

74:                                               ; preds = %68
  %75 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %76 = load i32, ptr %75, align 16
  %77 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %224

80:                                               ; preds = %74
  %81 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %224

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %223

92:                                               ; preds = %86
  %93 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %223

98:                                               ; preds = %92
  %99 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %223

104:                                              ; preds = %98
  %105 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %222

110:                                              ; preds = %104
  %111 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %114 = load i32, ptr %113, align 16
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %222

116:                                              ; preds = %110
  %117 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %120 = load i32, ptr %119, align 16
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %221

122:                                              ; preds = %116
  %123 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %124 = load i32, ptr %123, align 16
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %220

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %128 = load i32, ptr %127, align 16
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %220

130:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  br label %131

131:                                              ; preds = %216, %130
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %219

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %212, %134
  %138 = load i32, ptr %3, align 4
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %215

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %211

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %211

152:                                              ; preds = %146
  %153 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %154 = load i32, ptr %153, align 16
  %155 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %165 = load i32, ptr %164, align 16
  %166 = add nsw i32 %163, %165
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %211

168:                                              ; preds = %152
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %192, label %180

180:                                              ; preds = %174, %168
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %210

192:                                              ; preds = %186, %174
  store i32 0, ptr %4, align 4
  br label %193

193:                                              ; preds = %203, %192
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %200)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %193, !llvm.loop !6

206:                                              ; preds = %193
  %207 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %208 = load i32, ptr %207, align 16
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  br label %210

210:                                              ; preds = %206, %186, %180
  br label %211

211:                                              ; preds = %210, %152, %146, %140
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %137, !llvm.loop !8

215:                                              ; preds = %137
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  br label %131, !llvm.loop !9

219:                                              ; preds = %131
  br label %220

220:                                              ; preds = %219, %126, %122
  br label %221

221:                                              ; preds = %220, %116
  br label %222

222:                                              ; preds = %221, %110, %104
  br label %223

223:                                              ; preds = %222, %98, %92, %86
  br label %224

224:                                              ; preds = %223, %80, %74, %68, %37
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %227 = load i32, ptr %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 16
  br label %33, !llvm.loop !10

229:                                              ; preds = %33
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %27, !llvm.loop !11

234:                                              ; preds = %27
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %21, !llvm.loop !12

239:                                              ; preds = %21
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4
  br label %15, !llvm.loop !13

244:                                              ; preds = %15
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %247 = load i32, ptr %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 16
  br label %9, !llvm.loop !14

249:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
