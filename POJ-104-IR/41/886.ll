; ModuleID = '../Benchmarks/POJ-104-cpp/41/886.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/886.cpp"
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
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %254, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %257

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %250, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %253

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %246, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %249

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %242, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %245

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %238, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %241

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %43, 5
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %36
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %36
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp ne i32 %67, 2
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = phi i1 [ false, %63 ], [ false, %60 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %57, %54
  %72 = phi i1 [ true, %57 ], [ true, %54 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %71
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp ne i32 %89, 2
  br label %91

91:                                               ; preds = %88, %85, %82
  %92 = phi i1 [ false, %85 ], [ false, %82 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %79, %76
  %94 = phi i1 [ true, %79 ], [ true, %76 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %115, label %104

104:                                              ; preds = %101, %93
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 2
  br label %113

113:                                              ; preds = %110, %107, %104
  %114 = phi i1 [ false, %107 ], [ false, %104 ], [ %112, %110 ]
  br label %115

115:                                              ; preds = %113, %101, %98
  %116 = phi i1 [ true, %101 ], [ true, %98 ], [ %114, %113 ]
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %137, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %137, label %126

126:                                              ; preds = %123, %115
  %127 = load i32, ptr %15, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 2
  br label %135

135:                                              ; preds = %132, %129, %126
  %136 = phi i1 [ false, %129 ], [ false, %126 ], [ %134, %132 ]
  br label %137

137:                                              ; preds = %135, %123, %120
  %138 = phi i1 [ true, %123 ], [ true, %120 ], [ %136, %135 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %159, label %148

148:                                              ; preds = %145, %137
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 4
  %156 = icmp ne i32 %155, 2
  br label %157

157:                                              ; preds = %154, %151, %148
  %158 = phi i1 [ false, %151 ], [ false, %148 ], [ %156, %154 ]
  br label %159

159:                                              ; preds = %157, %145, %142
  %160 = phi i1 [ true, %145 ], [ true, %142 ], [ %158, %157 ]
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %7, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %237

164:                                              ; preds = %159
  %165 = load i32, ptr %8, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %237

167:                                              ; preds = %164
  %168 = load i32, ptr %9, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %237

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %237

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %237

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %237

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 3
  br i1 %181, label %182, label %237

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %237

186:                                              ; preds = %182
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %237

190:                                              ; preds = %186
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %237

194:                                              ; preds = %190
  %195 = load i32, ptr %2, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %237

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %237

202:                                              ; preds = %198
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %237

206:                                              ; preds = %202
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %5, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %237

214:                                              ; preds = %210
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %218
  %223 = load i32, ptr %2, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str)
  %226 = load i32, ptr %3, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str)
  %229 = load i32, ptr %4, align 4
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @.str)
  %232 = load i32, ptr %5, align 4
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str)
  %235 = load i32, ptr %6, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %235)
  store i32 0, ptr %1, align 4
  br label %258

237:                                              ; preds = %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %179, %176, %173, %170, %167, %164, %159
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  br label %33, !llvm.loop !6

241:                                              ; preds = %33
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4
  br label %29, !llvm.loop !8

245:                                              ; preds = %29
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %25, !llvm.loop !9

249:                                              ; preds = %25
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %21, !llvm.loop !10

253:                                              ; preds = %21
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %2, align 4
  br label %17, !llvm.loop !11

257:                                              ; preds = %17
  store i32 0, ptr %1, align 4
  br label %258

258:                                              ; preds = %257, %222
  %259 = load i32, ptr %1, align 4
  ret i32 %259
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
