; ModuleID = '../Benchmarks/POJ-104-cpp/41/1142.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1142.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %242, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %245

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %238, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %241

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %234, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %237

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %230, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %233

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %226, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %229

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %225

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %225

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %225

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %225

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %225

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %225

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %225

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %225

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %225

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %225

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %225

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %225

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %224

108:                                              ; preds = %97
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %208, label %118

118:                                              ; preds = %113, %108
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %208, label %128

128:                                              ; preds = %123, %118
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %208, label %138

138:                                              ; preds = %133, %128
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %208, label %148

148:                                              ; preds = %143, %138
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %208, label %158

158:                                              ; preds = %153, %148
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %208, label %168

168:                                              ; preds = %163, %158
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %208, label %178

178:                                              ; preds = %173, %168
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %208, label %188

188:                                              ; preds = %183, %178
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %208, label %198

198:                                              ; preds = %193, %188
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %223

203:                                              ; preds = %198
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %223

208:                                              ; preds = %203, %193, %183, %173, %163, %153, %143, %133, %123, %113
  %209 = load i32, ptr %2, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str)
  %212 = load i32, ptr %3, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  %215 = load i32, ptr %4, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
  %218 = load i32, ptr %5, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str)
  %221 = load i32, ptr %6, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %208, %203, %198
  br label %224

224:                                              ; preds = %223, %97
  br label %225

225:                                              ; preds = %224, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  br label %28, !llvm.loop !6

229:                                              ; preds = %28
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %24, !llvm.loop !8

233:                                              ; preds = %24
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %20, !llvm.loop !9

237:                                              ; preds = %20
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  br label %16, !llvm.loop !10

241:                                              ; preds = %16
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  br label %12, !llvm.loop !11

245:                                              ; preds = %12
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
