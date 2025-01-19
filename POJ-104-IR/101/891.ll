; ModuleID = '../Benchmarks/POJ-104-cpp/101/891.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/891.cpp"
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
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %242, %0
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %246

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %237, %16
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %241

22:                                               ; preds = %18
  %23 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %232, %22
  %25 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %236

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %34, %40
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 65, ptr %71, align 1
  %72 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  store i8 65, ptr %72, align 1
  %73 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  store i8 66, ptr %73, align 1
  %74 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  store i8 66, ptr %74, align 1
  %75 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  store i8 67, ptr %75, align 1
  %76 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 67, ptr %76, align 1
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %133, %28
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %136

80:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %132

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %84
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %10, align 1
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %122
  store i8 %120, ptr %123, align 1
  %124 = load i8, ptr %10, align 1
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %126
  store i8 %124, ptr %127, align 1
  br label %128

128:                                              ; preds = %95, %84
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %81, !llvm.loop !6

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %77, !llvm.loop !8

136:                                              ; preds = %77
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %193, %136
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %196

140:                                              ; preds = %137
  store i32 1, ptr %5, align 4
  br label %141

141:                                              ; preds = %189, %140
  %142 = load i32, ptr %5, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %192

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %148, %153
  br i1 %154, label %155, label %188

155:                                              ; preds = %144
  %156 = load i32, ptr %5, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %10, align 1
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %182
  store i8 %180, ptr %183, align 1
  %184 = load i8, ptr %10, align 1
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %186
  store i8 %184, ptr %187, align 1
  br label %188

188:                                              ; preds = %155, %144
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %141, !llvm.loop !9

192:                                              ; preds = %141
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %137, !llvm.loop !10

196:                                              ; preds = %137
  %197 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %196
  %205 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %204
  %213 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %212
  %221 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %222 = load i8, ptr %221, align 1
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %222)
  %224 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %225)
  %227 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %226, i8 noundef signext %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %247

231:                                              ; preds = %212, %204, %196
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %24, !llvm.loop !11

236:                                              ; preds = %24
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %18, !llvm.loop !12

241:                                              ; preds = %18
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %12, !llvm.loop !13

246:                                              ; preds = %12
  store i32 0, ptr %1, align 4
  br label %247

247:                                              ; preds = %246, %220
  %248 = load i32, ptr %1, align 4
  ret i32 %248
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
