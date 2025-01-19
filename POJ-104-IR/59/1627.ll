; ModuleID = '../Benchmarks/POJ-104-cpp/59/1627.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@mat = dso_local global [120 x [120 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
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
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %64, %0
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i32], ptr %33, i64 0, i64 %35
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %25
  %38 = load i8, ptr %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x i32], ptr %44, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %37
  %49 = load i8, ptr %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 64
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %54
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i32], ptr %55, i64 0, i64 %57
  store i32 2, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %48
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %21, !llvm.loop !6

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %16, !llvm.loop !8

67:                                               ; preds = %16
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %208, %67
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %211

73:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %170, %73
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %173

78:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %166, %78
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %169

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %85
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %165

92:                                               ; preds = %83
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x i32], ptr %95, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %104
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i32], ptr %105, i64 0, i64 %108
  store i32 3, ptr %109, align 4
  br label %110

110:                                              ; preds = %102, %92
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %112
  %114 = load i32, ptr %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %110
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %122
  %124 = load i32, ptr %10, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i32], ptr %123, i64 0, i64 %126
  store i32 3, ptr %127, align 4
  br label %128

128:                                              ; preds = %120, %110
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %131
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %141
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [120 x i32], ptr %142, i64 0, i64 %144
  store i32 3, ptr %145, align 4
  br label %146

146:                                              ; preds = %138, %128
  %147 = load i32, ptr %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %149
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %146
  %157 = load i32, ptr %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %159
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x i32], ptr %160, i64 0, i64 %162
  store i32 3, ptr %163, align 4
  br label %164

164:                                              ; preds = %156, %146
  br label %165

165:                                              ; preds = %164, %83
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %79, !llvm.loop !9

169:                                              ; preds = %79
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %74, !llvm.loop !10

173:                                              ; preds = %74
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %204, %173
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %207

178:                                              ; preds = %174
  store i32 1, ptr %12, align 4
  br label %179

179:                                              ; preds = %200, %178
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %185
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [120 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %194
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [120 x i32], ptr %195, i64 0, i64 %197
  store i32 2, ptr %198, align 4
  br label %199

199:                                              ; preds = %192, %183
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %179, !llvm.loop !11

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %174, !llvm.loop !12

207:                                              ; preds = %174
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %69, !llvm.loop !13

211:                                              ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %212

212:                                              ; preds = %238, %211
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %212
  store i32 1, ptr %14, align 4
  br label %217

217:                                              ; preds = %234, %216
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [120 x [120 x i32]], ptr @mat, i64 0, i64 %223
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [120 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %233

230:                                              ; preds = %221
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %230, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %14, align 4
  br label %217, !llvm.loop !14

237:                                              ; preds = %217
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %212, !llvm.loop !15

241:                                              ; preds = %212
  %242 = load i32, ptr %5, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
