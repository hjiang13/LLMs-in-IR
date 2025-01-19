; ModuleID = '../Benchmarks/POJ-104-cpp/101/222.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %220, %0
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %224

13:                                               ; preds = %9
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %215, %13
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %219

19:                                               ; preds = %15
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %210, %19
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %214

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %66, ptr %67, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %167, %25
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %170

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %163, %71
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %166

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %157, label %97

97:                                               ; preds = %87, %77
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %157, label %117

117:                                              ; preds = %107, %97
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %131, %135
  br i1 %136, label %157, label %137

137:                                              ; preds = %127, %117
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %141, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %137
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147, %127, %107, %87
  store i32 0, ptr %6, align 4
  br label %166

158:                                              ; preds = %147, %137
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %166

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %74, !llvm.loop !6

166:                                              ; preds = %161, %157, %74
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %68, !llvm.loop !8

170:                                              ; preds = %68
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %205, %173
  %175 = load i32, ptr %4, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %208

177:                                              ; preds = %174
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %178

178:                                              ; preds = %194, %177
  %179 = load i32, ptr %5, align 4
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, ptr %5, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %191, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %178, !llvm.loop !9

197:                                              ; preds = %178
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 65
  %200 = trunc i32 %199 to i8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %200)
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %203
  store i32 32767, ptr %204, align 4
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %174, !llvm.loop !10

208:                                              ; preds = %174
  store i32 0, ptr %1, align 4
  br label %225

209:                                              ; preds = %170
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %21, !llvm.loop !11

214:                                              ; preds = %21
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %15, !llvm.loop !12

219:                                              ; preds = %15
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %9, !llvm.loop !13

224:                                              ; preds = %9
  store i32 0, ptr %1, align 4
  br label %225

225:                                              ; preds = %224, %208
  %226 = load i32, ptr %1, align 4
  ret i32 %226
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
