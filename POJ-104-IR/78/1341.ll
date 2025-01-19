; ModuleID = '../Benchmarks/POJ-104-cpp/78/1341.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %186, %0
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %190

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %181, %13
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %185

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %176, %19
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %180

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %171, %25
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %175

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = icmp eq i32 %36, %41
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = icmp sgt i32 %48, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %43, %55
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %56, %65
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %170

68:                                               ; preds = %31
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %170

74:                                               ; preds = %68
  %75 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %76 = load i32, ptr %75, align 16
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %170

80:                                               ; preds = %74
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %170

86:                                               ; preds = %80
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %170

92:                                               ; preds = %86
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %170

98:                                               ; preds = %92
  %99 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %170

104:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %116, %104
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %105, !llvm.loop !6

119:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %166, %119
  %121 = load i32, ptr %5, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %169

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  %131 = load i32, ptr %5, align 4
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %162, %123
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %135
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %155
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  br label %161

161:                                              ; preds = %145, %135
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %132, !llvm.loop !8

165:                                              ; preds = %132
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %120, !llvm.loop !9

169:                                              ; preds = %120
  br label %191

170:                                              ; preds = %98, %92, %86, %80, %74, %68, %31
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %27, !llvm.loop !10

175:                                              ; preds = %27
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %21, !llvm.loop !11

180:                                              ; preds = %21
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %15, !llvm.loop !12

185:                                              ; preds = %15
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %188 = load i32, ptr %187, align 16
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 16
  br label %9, !llvm.loop !13

190:                                              ; preds = %9
  br label %191

191:                                              ; preds = %190, %169
  store i32 0, ptr %5, align 4
  br label %192

192:                                              ; preds = %266, %191
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %269

195:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  br label %196

196:                                              ; preds = %262, %195
  %197 = load i32, ptr %6, align 4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %265

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %261

209:                                              ; preds = %199
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = mul nsw i32 %217, 10
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

221:                                              ; preds = %209
  %222 = load i32, ptr %6, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = mul nsw i32 %229, 10
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

233:                                              ; preds = %221
  %234 = load i32, ptr %6, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = mul nsw i32 %241, 10
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

245:                                              ; preds = %233
  %246 = load i32, ptr %6, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 %253, 10
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

257:                                              ; preds = %248, %245
  br label %258

258:                                              ; preds = %257, %236
  br label %259

259:                                              ; preds = %258, %224
  br label %260

260:                                              ; preds = %259, %212
  br label %265

261:                                              ; preds = %199
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  br label %196, !llvm.loop !14

265:                                              ; preds = %260, %196
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %192, !llvm.loop !15

269:                                              ; preds = %192
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!15 = distinct !{!15, !7}
