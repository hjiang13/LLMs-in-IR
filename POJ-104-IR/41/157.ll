; ModuleID = '../Benchmarks/POJ-104-cpp/41/157.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/157.cpp"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %233, %0
  %12 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %237

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  br label %233

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  store i32 3, ptr %25, align 4
  br label %26

26:                                               ; preds = %224, %24
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %228

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %224

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %215, %37
  %40 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %219

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  br label %215

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %206, %56
  %59 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %210

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %68, %62
  br label %206

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %82, align 16
  br label %83

83:                                               ; preds = %197, %81
  %84 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %85 = load i32, ptr %84, align 16
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %201

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %89 = load i32, ptr %88, align 16
  %90 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %111, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %95 = load i32, ptr %94, align 16
  %96 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %107 = load i32, ptr %106, align 16
  %108 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %99, %93, %87
  br label %197

112:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, ptr %3, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %130, %124
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %113, !llvm.loop !6

136:                                              ; preds = %113
  %137 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 1
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 2
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 5
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 3
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 4
  store i32 %155, ptr %156, align 16
  %157 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %158 = load i32, ptr %157, align 16
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 5
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %192

167:                                              ; preds = %136
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %192

173:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %174

174:                                              ; preds = %184, %173
  %175 = load i32, ptr %3, align 4
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %178, %182
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %174, !llvm.loop !8

187:                                              ; preds = %174
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr %6, align 4
  br label %191

191:                                              ; preds = %190, %187
  br label %192

192:                                              ; preds = %191, %167, %136
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %201

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %111
  %198 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %199 = load i32, ptr %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 16
  br label %83, !llvm.loop !9

201:                                              ; preds = %195, %83
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %210

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %80
  %207 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %58, !llvm.loop !10

210:                                              ; preds = %204, %58
  %211 = load i32, ptr %6, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %219

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214, %55
  %216 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %39, !llvm.loop !11

219:                                              ; preds = %213, %39
  %220 = load i32, ptr %6, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %228

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223, %36
  %225 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %26, !llvm.loop !12

228:                                              ; preds = %222, %26
  %229 = load i32, ptr %6, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %237

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %23
  %234 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4
  br label %11, !llvm.loop !13

237:                                              ; preds = %231, %11
  %238 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %239)
  store i32 2, ptr %3, align 4
  br label %241

241:                                              ; preds = %251, %237
  %242 = load i32, ptr %3, align 4
  %243 = icmp sle i32 %242, 5
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %249)
  br label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %241, !llvm.loop !14

254:                                              ; preds = %241
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
