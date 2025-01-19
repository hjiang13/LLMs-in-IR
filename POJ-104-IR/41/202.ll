; ModuleID = '../Benchmarks/POJ-104-cpp/41/202.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/202.cpp"
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
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %265, %0
  %11 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %269

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %260, %24
  %27 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %264

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %260

37:                                               ; preds = %30
  %38 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %255, %47
  %50 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %259

53:                                               ; preds = %49
  %54 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  br label %255

66:                                               ; preds = %59
  %67 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 3, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 3, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 1, ptr %77, align 16
  br label %78

78:                                               ; preds = %250, %76
  %79 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %254

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %90 = load i32, ptr %89, align 16
  %91 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %88, %82
  br label %250

101:                                              ; preds = %94
  %102 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 4, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %108 = load i32, ptr %107, align 16
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 4, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 15, %113
  %115 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %117, %119
  %121 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = sub nsw i32 %120, %122
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %148, label %130

130:                                              ; preds = %111
  %131 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %148, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %146 = load i32, ptr %145, align 16
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %136, %130, %111
  br label %250

149:                                              ; preds = %142
  %150 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 5, ptr %5, align 4
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 5, ptr %6, align 4
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 5
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %178, ptr %179, align 16
  %180 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %181 = load i32, ptr %180, align 16
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 2
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 5
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %205 = load i32, ptr %204, align 16
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %203, %207
  store i32 %208, ptr %8, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %249

211:                                              ; preds = %159
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %249

217:                                              ; preds = %211
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %249

223:                                              ; preds = %217
  %224 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  %228 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 3
  br i1 %230, label %231, label %249

231:                                              ; preds = %227
  store i32 1, ptr %7, align 4
  br label %232

232:                                              ; preds = %242, %231
  %233 = load i32, ptr %7, align 4
  %234 = icmp sle i32 %233, 4
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str)
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4
  br label %232, !llvm.loop !6

245:                                              ; preds = %232
  %246 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %247 = load i32, ptr %246, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %247)
  br label %249

249:                                              ; preds = %245, %227, %223, %217, %211, %159
  br label %250

250:                                              ; preds = %249, %148, %100
  %251 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %252 = load i32, ptr %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 16
  br label %78, !llvm.loop !8

254:                                              ; preds = %78
  br label %255

255:                                              ; preds = %254, %65
  %256 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  br label %49, !llvm.loop !9

259:                                              ; preds = %49
  br label %260

260:                                              ; preds = %259, %36
  %261 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %26, !llvm.loop !10

264:                                              ; preds = %26
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  br label %10, !llvm.loop !11

269:                                              ; preds = %10
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
