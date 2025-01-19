; ModuleID = '../Benchmarks/POJ-104-cpp/73/366.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/366.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %55, %0
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], ptr %47, i64 0, i64 %49
  store i32 %44, ptr %50, align 4
  br label %51

51:                                               ; preds = %17
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %14, !llvm.loop !6

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %10, !llvm.loop !8

58:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %128, %58
  %60 = load i32, ptr %5, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %131

62:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %124, %62
  %64 = load i32, ptr %6, align 4
  %65 = icmp sle i32 %64, 4
  br i1 %65, label %66, label %127

66:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %120, %66
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 5, %69
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %79, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %72
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %99, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %109
  store i32 %104, ptr %110, align 4
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], ptr %114, i64 0, i64 %117
  store i32 %111, ptr %118, align 4
  br label %119

119:                                              ; preds = %89, %72
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %67, !llvm.loop !9

123:                                              ; preds = %67
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %63, !llvm.loop !10

127:                                              ; preds = %63
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %59, !llvm.loop !11

131:                                              ; preds = %59
  store i32 1, ptr %6, align 4
  br label %132

132:                                              ; preds = %201, %131
  %133 = load i32, ptr %6, align 4
  %134 = icmp sle i32 %133, 5
  br i1 %134, label %135, label %204

135:                                              ; preds = %132
  store i32 1, ptr %5, align 4
  br label %136

136:                                              ; preds = %197, %135
  %137 = load i32, ptr %5, align 4
  %138 = icmp sle i32 %137, 4
  br i1 %138, label %139, label %200

139:                                              ; preds = %136
  store i32 1, ptr %7, align 4
  br label %140

140:                                              ; preds = %193, %139
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sub nsw i32 5, %142
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %196

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %152, %160
  br i1 %161, label %162, label %192

162:                                              ; preds = %145
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], ptr %180, i64 0, i64 %182
  store i32 %177, ptr %183, align 4
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], ptr %188, i64 0, i64 %190
  store i32 %184, ptr %191, align 4
  br label %192

192:                                              ; preds = %162, %145
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %140, !llvm.loop !12

196:                                              ; preds = %140
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %136, !llvm.loop !13

200:                                              ; preds = %136
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4
  br label %132, !llvm.loop !14

204:                                              ; preds = %132
  store i32 1, ptr %5, align 4
  br label %205

205:                                              ; preds = %265, %204
  %206 = load i32, ptr %5, align 4
  %207 = icmp sle i32 %206, 5
  br i1 %207, label %208, label %268

208:                                              ; preds = %205
  store i32 1, ptr %6, align 4
  br label %209

209:                                              ; preds = %261, %208
  %210 = load i32, ptr %6, align 4
  %211 = icmp sle i32 %210, 5
  br i1 %211, label %212, label %264

212:                                              ; preds = %209
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i32], ptr %215, i64 0, i64 5
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 5
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %217, %222
  br i1 %223, label %224, label %260

224:                                              ; preds = %212
  %225 = load i32, ptr %5, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str)
  store i32 1, ptr %7, align 4
  br label %228

228:                                              ; preds = %256, %224
  %229 = load i32, ptr %7, align 4
  %230 = icmp sle i32 %229, 5
  br i1 %230, label %231, label %259

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %233
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %240
  %242 = getelementptr inbounds [6 x i32], ptr %241, i64 0, i64 5
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %238, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %231
  %246 = load i32, ptr %7, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str)
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %250
  %252 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 5
  %253 = load i32, ptr %252, align 4
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %253)
  br label %255

255:                                              ; preds = %245, %231
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %228, !llvm.loop !15

259:                                              ; preds = %228
  store i32 1, ptr %9, align 4
  br label %260

260:                                              ; preds = %259, %212
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %209, !llvm.loop !16

264:                                              ; preds = %209
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %205, !llvm.loop !17

268:                                              ; preds = %205
  %269 = load i32, ptr %9, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %273

273:                                              ; preds = %271, %268
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
