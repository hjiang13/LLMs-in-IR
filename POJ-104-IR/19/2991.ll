; ModuleID = '../Benchmarks/POJ-104-cpp/19/2991.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/19/2991.cpp"
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %17 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %17, i64 noundef 100)
  %19 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %19, i64 noundef 20)
  %21 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %21, i64 noundef 20)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %45, %0
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %23, !llvm.loop !6

48:                                               ; preds = %43, %23
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 20
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %52
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %74

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %49, !llvm.loop !8

74:                                               ; preds = %69, %49
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %76, 20
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %78
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %100

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %75, !llvm.loop !9

100:                                              ; preds = %95, %75
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %186, %100
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %189

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %112 = load i8, ptr %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %185

115:                                              ; preds = %105
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %184

126:                                              ; preds = %118, %115
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %151, %126
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  br label %154

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %131, !llvm.loop !10

154:                                              ; preds = %149, %131
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %173, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %173, label %182

173:                                              ; preds = %164, %158
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %173, %164
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %118
  br label %185

185:                                              ; preds = %184, %105
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %101, !llvm.loop !11

189:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

196:                                              ; preds = %189
  store i32 0, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %197

197:                                              ; preds = %246, %196
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %249

201:                                              ; preds = %197
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %222, %208
  %210 = load i32, ptr %16, align 4
  %211 = load i32, ptr %8, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 %220
  store i8 %217, ptr %221, align 1
  br label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4
  br label %209, !llvm.loop !12

225:                                              ; preds = %209
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %11, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %15, align 4
  br label %236

236:                                              ; preds = %233, %225
  br label %237

237:                                              ; preds = %236, %201
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 %244
  store i8 %241, ptr %245, align 1
  br label %246

246:                                              ; preds = %237
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  br label %197, !llvm.loop !13

249:                                              ; preds = %197
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 %251
  store i8 0, ptr %252, align 1
  %253 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %253)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

256:                                              ; preds = %249, %192
  %257 = load i32, ptr %1, align 4
  ret i32 %257
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
