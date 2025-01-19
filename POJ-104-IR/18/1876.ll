; ModuleID = '../Benchmarks/POJ-104-cpp/18/1876.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %255, %0
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %258

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %2, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @llvm.stacksave.p0()
  store ptr %32, ptr %4, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  store i64 %29, ptr %5, align 8
  store i64 %31, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %57, %27
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %31
  %48 = getelementptr inbounds i32, ptr %34, i64 %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %40, !llvm.loop !6

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %35, !llvm.loop !8

60:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  %61 = load i32, ptr %2, align 4
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %247, %60
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %250

65:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %114, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %31
  %74 = getelementptr inbounds i32, ptr %34, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %91, %70
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %31
  %85 = getelementptr inbounds i32, ptr %34, i64 %84
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %77, !llvm.loop !9

94:                                               ; preds = %77
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %31
  %104 = getelementptr inbounds i32, ptr %34, i64 %103
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, %100
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %95, !llvm.loop !10

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %66, !llvm.loop !11

117:                                              ; preds = %66
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %166, %117
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %118
  %123 = mul nsw i64 0, %31
  %124 = getelementptr inbounds i32, ptr %34, i64 %123
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %11, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %143, %122
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %31
  %137 = getelementptr inbounds i32, ptr %34, i64 %136
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %140)
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4
  br label %129, !llvm.loop !12

146:                                              ; preds = %129
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %31
  %156 = getelementptr inbounds i32, ptr %34, i64 %155
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %160, %152
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4
  br label %147, !llvm.loop !13

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %118, !llvm.loop !14

169:                                              ; preds = %118
  %170 = mul nsw i64 1, %31
  %171 = getelementptr inbounds i32, ptr %34, i64 %170
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %9, align 4
  store i32 1, ptr %18, align 4
  br label %176

176:                                              ; preds = %207, %169
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %210

181:                                              ; preds = %176
  store i32 0, ptr %19, align 4
  br label %182

182:                                              ; preds = %203, %181
  %183 = load i32, ptr %19, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load i32, ptr %18, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %31
  %191 = getelementptr inbounds i32, ptr %34, i64 %190
  %192 = load i32, ptr %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %31
  %199 = getelementptr inbounds i32, ptr %34, i64 %198
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 %195, ptr %202, align 4
  br label %203

203:                                              ; preds = %186
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %19, align 4
  br label %182, !llvm.loop !15

206:                                              ; preds = %182
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %176, !llvm.loop !16

210:                                              ; preds = %176
  store i32 1, ptr %20, align 4
  br label %211

211:                                              ; preds = %243, %210
  %212 = load i32, ptr %20, align 4
  %213 = load i32, ptr %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %246

216:                                              ; preds = %211
  store i32 0, ptr %21, align 4
  br label %217

217:                                              ; preds = %239, %216
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %10, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %217
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %31
  %226 = getelementptr inbounds i32, ptr %34, i64 %225
  %227 = load i32, ptr %20, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %21, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %31
  %235 = getelementptr inbounds i32, ptr %34, i64 %234
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %231, ptr %238, align 4
  br label %239

239:                                              ; preds = %222
  %240 = load i32, ptr %21, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %21, align 4
  br label %217, !llvm.loop !17

242:                                              ; preds = %217
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %211, !llvm.loop !18

246:                                              ; preds = %211
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %10, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %10, align 4
  br label %62, !llvm.loop !19

250:                                              ; preds = %62
  %251 = load i32, ptr %9, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %254)
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4
  br label %23, !llvm.loop !20

258:                                              ; preds = %23
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
