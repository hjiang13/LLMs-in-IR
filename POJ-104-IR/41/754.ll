; ModuleID = '../Benchmarks/POJ-104-cpp/41/754.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/754.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %265, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %268

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %261, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %264

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %257, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %260

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %253, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %256

24:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %249, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %252

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %248

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %248

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %248

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %248

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %248

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %248

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %248

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %248

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %248

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %248

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %248

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %248

74:                                               ; preds = %71
  %75 = load i32, ptr %2, align 4
  %76 = icmp sle i32 %75, 2
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = xor i32 %77, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %248

85:                                               ; preds = %74
  %86 = load i32, ptr %3, align 4
  %87 = icmp sle i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = xor i32 %88, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %248

96:                                               ; preds = %85
  %97 = load i32, ptr %4, align 4
  %98 = icmp sle i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %2, align 4
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = xor i32 %99, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %248

107:                                              ; preds = %96
  %108 = load i32, ptr %5, align 4
  %109 = icmp sle i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %4, align 4
  %112 = icmp sge i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = xor i32 %110, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %248

118:                                              ; preds = %107
  %119 = load i32, ptr %6, align 4
  %120 = icmp sle i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = xor i32 %121, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %248

129:                                              ; preds = %118
  %130 = load i32, ptr %2, align 4
  %131 = icmp sle i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = xor i32 %132, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %129
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %129
  %150 = load i32, ptr %3, align 4
  %151 = icmp sle i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = xor i32 %152, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %149
  %161 = load i32, ptr %3, align 4
  %162 = icmp sle i32 %161, 2
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168, %149
  %170 = load i32, ptr %4, align 4
  %171 = icmp sle i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = load i32, ptr %2, align 4
  %174 = icmp eq i32 %173, 5
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = xor i32 %172, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %169
  %181 = load i32, ptr %4, align 4
  %182 = icmp sle i32 %181, 2
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %185, %180
  br label %189

189:                                              ; preds = %188, %169
  %190 = load i32, ptr %5, align 4
  %191 = icmp sle i32 %190, 2
  %192 = zext i1 %191 to i32
  %193 = load i32, ptr %4, align 4
  %194 = icmp sge i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = xor i32 %192, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %189
  %201 = load i32, ptr %4, align 4
  %202 = icmp sge i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %205, %200
  br label %209

209:                                              ; preds = %208, %189
  %210 = load i32, ptr %6, align 4
  %211 = icmp sle i32 %210, 2
  %212 = zext i1 %211 to i32
  %213 = load i32, ptr %5, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = xor i32 %212, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %209
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %225, %220
  br label %229

229:                                              ; preds = %228, %209
  %230 = load i32, ptr %7, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load i32, ptr %2, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str)
  %236 = load i32, ptr %3, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str)
  %239 = load i32, ptr %4, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str)
  %242 = load i32, ptr %5, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str)
  %245 = load i32, ptr %6, align 4
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %232, %229
  br label %248

248:                                              ; preds = %247, %118, %107, %96, %85, %74, %71, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %25, !llvm.loop !6

252:                                              ; preds = %25
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %21, !llvm.loop !8

256:                                              ; preds = %21
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %17, !llvm.loop !9

260:                                              ; preds = %17
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  br label %13, !llvm.loop !10

264:                                              ; preds = %13
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %2, align 4
  br label %9, !llvm.loop !11

268:                                              ; preds = %9
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
