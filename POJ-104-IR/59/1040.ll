; ModuleID = '../Benchmarks/POJ-104-cpp/59/1040.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1040.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
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
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 102
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 102
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], ptr %27, i64 0, i64 %29
  store i8 35, ptr %30, align 1
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %21, !llvm.loop !6

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %17, !llvm.loop !8

38:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], ptr %51, i64 0, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %44, !llvm.loop !9

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %39, !llvm.loop !10

63:                                               ; preds = %39
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %65

65:                                               ; preds = %210, %63
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %211

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %172, %68
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %175

75:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %168, %75
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %171

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 64
  br i1 %89, label %90, label %167

90:                                               ; preds = %80
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], ptr %105, i64 0, i64 %107
  store i8 36, ptr %108, align 1
  br label %109

109:                                              ; preds = %101, %90
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %128

120:                                              ; preds = %109
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], ptr %124, i64 0, i64 %126
  store i8 36, ptr %127, align 1
  br label %128

128:                                              ; preds = %120, %109
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], ptr %131, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  br i1 %138, label %139, label %147

139:                                              ; preds = %128
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], ptr %142, i64 0, i64 %145
  store i8 36, ptr %146, align 1
  br label %147

147:                                              ; preds = %139, %128
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], ptr %150, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  br i1 %157, label %158, label %166

158:                                              ; preds = %147
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], ptr %161, i64 0, i64 %164
  store i8 36, ptr %165, align 1
  br label %166

166:                                              ; preds = %158, %147
  br label %167

167:                                              ; preds = %166, %80
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %76, !llvm.loop !11

171:                                              ; preds = %76
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %71, !llvm.loop !12

175:                                              ; preds = %71
  store i32 1, ptr %11, align 4
  br label %176

176:                                              ; preds = %207, %175
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %176
  store i32 1, ptr %12, align 4
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %181
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 36
  br i1 %194, label %195, label %202

195:                                              ; preds = %185
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %197
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], ptr %198, i64 0, i64 %200
  store i8 64, ptr %201, align 1
  br label %202

202:                                              ; preds = %195, %185
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %181, !llvm.loop !13

206:                                              ; preds = %181
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %176, !llvm.loop !14

210:                                              ; preds = %176
  br label %65, !llvm.loop !15

211:                                              ; preds = %65
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %212

212:                                              ; preds = %239, %211
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %217

217:                                              ; preds = %235, %216
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %217
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  br i1 %230, label %231, label %234

231:                                              ; preds = %221
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %231, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4
  br label %217, !llvm.loop !16

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4
  br label %212, !llvm.loop !17

242:                                              ; preds = %212
  %243 = load i32, ptr %13, align 4
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, ptr %1, align 4
  ret i32 %246
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
