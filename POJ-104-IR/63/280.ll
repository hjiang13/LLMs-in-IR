; ModuleID = '../Benchmarks/POJ-104-cpp/63/280.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/280.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, ptr %2, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @llvm.stacksave.p0()
  store ptr %32, ptr %6, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  store i64 %29, ptr %7, align 8
  store i64 %31, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %57, %0
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %31
  %48 = getelementptr inbounds i32, ptr %34, i64 %47
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %40, !llvm.loop !6

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %35, !llvm.loop !8

60:                                               ; preds = %35
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = mul nuw i64 %64, %66
  %68 = alloca i32, i64 %67, align 16
  store i64 %64, ptr %11, align 8
  store i64 %66, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %91, %60
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %66
  %82 = getelementptr inbounds i32, ptr %68, i64 %81
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %85)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %74, !llvm.loop !9

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %69, !llvm.loop !10

94:                                               ; preds = %69
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %2, align 4
  br label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %4, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %15, align 4
  br label %118

108:                                              ; preds = %94
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 4
  br label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %4, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  store i32 %117, ptr %15, align 4
  br label %118

118:                                              ; preds = %116, %106
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  br label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %16, align 4
  br label %142

132:                                              ; preds = %118
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %16, align 4
  br label %142

142:                                              ; preds = %140, %130
  %143 = load i32, ptr %15, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr %16, align 4
  %146 = zext i32 %145 to i64
  %147 = mul nuw i64 %144, %146
  %148 = alloca i32, i64 %147, align 16
  store i64 %144, ptr %17, align 8
  store i64 %146, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %170, %142
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  store i32 0, ptr %20, align 4
  br label %154

154:                                              ; preds = %166, %153
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %146
  %162 = getelementptr inbounds i32, ptr %148, i64 %161
  %163 = load i32, ptr %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %20, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4
  br label %154, !llvm.loop !11

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4
  br label %149, !llvm.loop !12

173:                                              ; preds = %149
  store i32 0, ptr %21, align 4
  br label %174

174:                                              ; preds = %230, %173
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %15, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %233

178:                                              ; preds = %174
  store i32 0, ptr %22, align 4
  br label %179

179:                                              ; preds = %226, %178
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %229

183:                                              ; preds = %179
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %222, %183
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %225

188:                                              ; preds = %184
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %146
  %192 = getelementptr inbounds i32, ptr %148, i64 %191
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %21, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %31
  %200 = getelementptr inbounds i32, ptr %34, i64 %199
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %23, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %66
  %208 = getelementptr inbounds i32, ptr %68, i64 %207
  %209 = load i32, ptr %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = mul nsw i32 %204, %212
  %214 = add nsw i32 %196, %213
  %215 = load i32, ptr %21, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %146
  %218 = getelementptr inbounds i32, ptr %148, i64 %217
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %214, ptr %221, align 4
  br label %222

222:                                              ; preds = %188
  %223 = load i32, ptr %23, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %23, align 4
  br label %184, !llvm.loop !13

225:                                              ; preds = %184
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %22, align 4
  br label %179, !llvm.loop !14

229:                                              ; preds = %179
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %21, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %21, align 4
  br label %174, !llvm.loop !15

233:                                              ; preds = %174
  store i32 0, ptr %24, align 4
  br label %234

234:                                              ; preds = %270, %233
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %15, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %273

238:                                              ; preds = %234
  store i32 0, ptr %25, align 4
  br label %239

239:                                              ; preds = %255, %238
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %16, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %239
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %146
  %248 = getelementptr inbounds i32, ptr %148, i64 %247
  %249 = load i32, ptr %25, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str)
  br label %255

255:                                              ; preds = %244
  %256 = load i32, ptr %25, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %25, align 4
  br label %239, !llvm.loop !16

258:                                              ; preds = %239
  %259 = load i32, ptr %24, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %146
  %262 = getelementptr inbounds i32, ptr %148, i64 %261
  %263 = load i32, ptr %16, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

270:                                              ; preds = %258
  %271 = load i32, ptr %24, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %24, align 4
  br label %234, !llvm.loop !17

273:                                              ; preds = %234
  store i32 0, ptr %1, align 4
  %274 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %274)
  %275 = load i32, ptr %1, align 4
  ret i32 %275
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
