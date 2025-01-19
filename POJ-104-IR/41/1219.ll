; ModuleID = '../Benchmarks/POJ-104-cpp/41/1219.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1219.cpp"
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

12:                                               ; preds = %240, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %243

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %236, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %239

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %232, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %235

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %228, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %231

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %224, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %227

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %223

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %223

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %223

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %223

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %223

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %223

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %223

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %223

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %223

96:                                               ; preds = %91, %86, %81, %76
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %116, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %223

116:                                              ; preds = %111, %106, %101, %96
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %10, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp eq i32 %135, 13
  br i1 %136, label %137, label %223

137:                                              ; preds = %116
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 17
  br i1 %157, label %158, label %223

158:                                              ; preds = %137
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %183, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %183, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %223

183:                                              ; preds = %178, %173, %168, %163, %158
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %208, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %223

208:                                              ; preds = %203, %198, %193, %188, %183
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

223:                                              ; preds = %208, %203, %178, %137, %116, %111, %91, %72, %68, %64, %60, %56, %52, %49, %31
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  br label %28, !llvm.loop !6

227:                                              ; preds = %28
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  br label %24, !llvm.loop !8

231:                                              ; preds = %24
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  br label %20, !llvm.loop !9

235:                                              ; preds = %20
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %16, !llvm.loop !10

239:                                              ; preds = %16
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %2, align 4
  br label %12, !llvm.loop !11

243:                                              ; preds = %12
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
