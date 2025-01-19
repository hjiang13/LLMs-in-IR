; ModuleID = '../Benchmarks/POJ-104-cpp/58/389.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/58/389.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [80 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 80, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  br label %7, !llvm.loop !6

17:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 80
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 80
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], ptr %28, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %22, !llvm.loop !8

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %18, !llvm.loop !9

39:                                               ; preds = %18
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %41 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %272, %39
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %275

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %78, %46
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %48, 80
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], ptr %53, i64 0, i64 %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %56)
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %72

67:                                               ; preds = %50
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  br label %81

72:                                               ; preds = %50
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 79
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %47, !llvm.loop !10

81:                                               ; preds = %67, %47
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %83
  %85 = getelementptr inbounds [80 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %91
  %93 = getelementptr inbounds [80 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  br i1 %96, label %124, label %97

97:                                               ; preds = %89, %81
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %99
  %101 = getelementptr inbounds [80 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %107
  %109 = getelementptr inbounds [80 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  br i1 %112, label %124, label %113

113:                                              ; preds = %105, %97
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %115
  %117 = getelementptr inbounds [80 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 16
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 95
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

124:                                              ; preds = %113, %105, %89
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %173

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %132
  %134 = getelementptr inbounds [80 x i8], ptr %133, i64 0, i64 0
  %135 = load i8, ptr %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 65
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %140
  %142 = getelementptr inbounds [80 x i8], ptr %141, i64 0, i64 0
  %143 = load i8, ptr %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 90
  br i1 %145, label %170, label %146

146:                                              ; preds = %138, %130
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %148
  %150 = getelementptr inbounds [80 x i8], ptr %149, i64 0, i64 0
  %151 = load i8, ptr %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 97
  br i1 %153, label %154, label %162

154:                                              ; preds = %146
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %156
  %158 = getelementptr inbounds [80 x i8], ptr %157, i64 0, i64 0
  %159 = load i8, ptr %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 122
  br i1 %161, label %170, label %162

162:                                              ; preds = %154, %146
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %164
  %166 = getelementptr inbounds [80 x i8], ptr %165, i64 0, i64 0
  %167 = load i8, ptr %166, align 16
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 95
  br i1 %169, label %170, label %173

170:                                              ; preds = %162, %154, %138
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

173:                                              ; preds = %162, %124
  store i32 1, ptr %3, align 4
  br label %174

174:                                              ; preds = %266, %173
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %269

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %183
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 48
  br i1 %190, label %191, label %201

191:                                              ; preds = %181
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 57
  br i1 %200, label %254, label %201

201:                                              ; preds = %191, %181
  %202 = load i32, ptr %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %203
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [80 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 65
  br i1 %210, label %211, label %221

211:                                              ; preds = %201
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %213
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [80 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 90
  br i1 %220, label %254, label %221

221:                                              ; preds = %211, %201
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %223
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sge i32 %229, 97
  br i1 %230, label %231, label %241

231:                                              ; preds = %221
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %233
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [80 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 122
  br i1 %240, label %254, label %241

241:                                              ; preds = %231, %221
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [80 x i8]], ptr %6, i64 0, i64 %243
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [80 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 95
  br i1 %250, label %254, label %251

251:                                              ; preds = %241
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

254:                                              ; preds = %241, %231, %211, %191
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %255, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %262, %254
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %174, !llvm.loop !11

269:                                              ; preds = %251, %174
  br label %270

270:                                              ; preds = %269, %170
  br label %271

271:                                              ; preds = %270, %121
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %2, align 4
  br label %42, !llvm.loop !12

275:                                              ; preds = %42
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
