; ModuleID = '../Benchmarks/POJ-104-cpp/18/1563.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1563.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %7, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %15, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %268, %0
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %271

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %17
  %40 = getelementptr inbounds i32, ptr %20, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %32, !llvm.loop !6

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %261, %52
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %264

57:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %117, %57
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = getelementptr inbounds i32, ptr %20, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %11, align 4
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %94, %62
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %17
  %77 = getelementptr inbounds i32, ptr %20, i64 %76
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %73
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %17
  %88 = getelementptr inbounds i32, ptr %20, i64 %87
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %84, %73
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %69, !llvm.loop !9

97:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %17
  %107 = getelementptr inbounds i32, ptr %20, i64 %106
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, %103
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %98, !llvm.loop !10

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  br label %58, !llvm.loop !11

120:                                              ; preds = %58
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %180, %120
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %183

125:                                              ; preds = %121
  %126 = mul nsw i64 0, %17
  %127 = getelementptr inbounds i32, ptr %20, i64 %126
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %12, align 4
  store i32 1, ptr %3, align 4
  br label %132

132:                                              ; preds = %157, %125
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %17
  %140 = getelementptr inbounds i32, ptr %20, i64 %139
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %136
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %17
  %151 = getelementptr inbounds i32, ptr %20, i64 %150
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %147, %136
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %132, !llvm.loop !12

160:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %161

161:                                              ; preds = %176, %160
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %17
  %170 = getelementptr inbounds i32, ptr %20, i64 %169
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, %166
  store i32 %175, ptr %173, align 4
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %161, !llvm.loop !13

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %121, !llvm.loop !14

183:                                              ; preds = %121
  %184 = mul nsw i64 1, %17
  %185 = getelementptr inbounds i32, ptr %20, i64 %184
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %190

190:                                              ; preds = %221, %183
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  store i32 1, ptr %4, align 4
  br label %195

195:                                              ; preds = %217, %194
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %195
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %17
  %204 = getelementptr inbounds i32, ptr %20, i64 %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %17
  %213 = getelementptr inbounds i32, ptr %20, i64 %212
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %209, ptr %216, align 4
  br label %217

217:                                              ; preds = %200
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %195, !llvm.loop !15

220:                                              ; preds = %195
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %190, !llvm.loop !16

224:                                              ; preds = %190
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %257, %224
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %260

230:                                              ; preds = %225
  store i32 1, ptr %3, align 4
  br label %231

231:                                              ; preds = %253, %230
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %256

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %17
  %241 = getelementptr inbounds i32, ptr %20, i64 %240
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %17
  %249 = getelementptr inbounds i32, ptr %20, i64 %248
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %245, ptr %252, align 4
  br label %253

253:                                              ; preds = %236
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4
  br label %231, !llvm.loop !17

256:                                              ; preds = %231
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %225, !llvm.loop !18

260:                                              ; preds = %225
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %2, align 4
  br label %54, !llvm.loop !19

264:                                              ; preds = %54
  %265 = load i32, ptr %6, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %22, !llvm.loop !20

271:                                              ; preds = %22
  store i32 0, ptr %1, align 4
  %272 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %272)
  %273 = load i32, ptr %1, align 4
  ret i32 %273
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
