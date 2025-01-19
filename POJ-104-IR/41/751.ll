; ModuleID = '../Benchmarks/POJ-104-cpp/41/751.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/751.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %237, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %240

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %233, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %236

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %229, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %232

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %225, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %228

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %221, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %224

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %220

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %220

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %220

73:                                               ; preds = %62
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %220

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %220

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %220

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %220

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %220

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %220

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %220

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %220

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %220

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %220

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %213, label %123

123:                                              ; preds = %118, %113
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %213, label %133

133:                                              ; preds = %128, %123
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %213, label %143

143:                                              ; preds = %138, %133
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %213, label %153

153:                                              ; preds = %148, %143
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %213, label %163

163:                                              ; preds = %158, %153
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %213, label %173

173:                                              ; preds = %168, %163
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %16, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %213, label %183

183:                                              ; preds = %178, %173
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %213, label %193

193:                                              ; preds = %188, %183
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %16, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %213, label %203

203:                                              ; preds = %198, %193
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %16, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %219

213:                                              ; preds = %208, %198, %188, %178, %168, %158, %148, %138, %128, %118
  %214 = load i32, ptr %2, align 4
  store i32 %214, ptr %7, align 4
  %215 = load i32, ptr %3, align 4
  store i32 %215, ptr %8, align 4
  %216 = load i32, ptr %4, align 4
  store i32 %216, ptr %9, align 4
  %217 = load i32, ptr %5, align 4
  store i32 %217, ptr %10, align 4
  %218 = load i32, ptr %6, align 4
  store i32 %218, ptr %11, align 4
  br label %219

219:                                              ; preds = %213, %208, %203
  br label %220

220:                                              ; preds = %219, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %62, %59, %56
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  br label %33, !llvm.loop !6

224:                                              ; preds = %33
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %29, !llvm.loop !8

228:                                              ; preds = %29
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %25, !llvm.loop !9

232:                                              ; preds = %25
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %21, !llvm.loop !10

236:                                              ; preds = %21
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %2, align 4
  br label %17, !llvm.loop !11

240:                                              ; preds = %17
  %241 = load i32, ptr %7, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str)
  %244 = load i32, ptr %8, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str)
  %247 = load i32, ptr %9, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %247)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str)
  %250 = load i32, ptr %10, align 4
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %250)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str)
  %253 = load i32, ptr %11, align 4
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %253)
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
