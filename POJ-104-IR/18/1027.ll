; ModuleID = '../Benchmarks/POJ-104-cpp/18/1027.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1027.cpp"
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
  %5 = alloca ptr, align 8
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 160000, i1 false)
  br label %14

14:                                               ; preds = %266, %0
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %3, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %270

18:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 0
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %44, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], ptr %31, i64 %33
  %35 = getelementptr inbounds [200 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %26, !llvm.loop !6

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %21, !llvm.loop !8

47:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %263, %47
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %266

53:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %114, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %54
  store i64 999999999, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %88, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], ptr %64, i64 %66
  %68 = getelementptr inbounds [200 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], ptr %77, i64 %79
  %81 = getelementptr inbounds [200 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %76, %63
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %59, !llvm.loop !9

91:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %110, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i64, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], ptr %98, i64 %100
  %102 = getelementptr inbounds [200 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %107, %97
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %105, align 4
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %92, !llvm.loop !10

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %54, !llvm.loop !11

117:                                              ; preds = %54
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %178, %117
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %181

122:                                              ; preds = %118
  store i64 999999999, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %152, %122
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], ptr %128, i64 %130
  %132 = getelementptr inbounds [200 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %10, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], ptr %141, i64 %143
  %145 = getelementptr inbounds [200 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %140, %127
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %123, !llvm.loop !12

155:                                              ; preds = %123
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %174, %155
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load i64, ptr %10, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], ptr %162, i64 %164
  %166 = getelementptr inbounds [200 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %171, %161
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %169, align 4
  br label %174

174:                                              ; preds = %160
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %156, !llvm.loop !13

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %118, !llvm.loop !14

181:                                              ; preds = %118
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds [200 x i32], ptr %182, i64 1
  %184 = getelementptr inbounds [200 x i32], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %189

189:                                              ; preds = %221, %181
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %224

193:                                              ; preds = %189
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %217, %193
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], ptr %199, i64 %201
  %203 = getelementptr inbounds [200 x i32], ptr %202, i64 1
  %204 = getelementptr inbounds [200 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], ptr %209, i64 %211
  %213 = getelementptr inbounds [200 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %208, ptr %216, align 4
  br label %217

217:                                              ; preds = %198
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %194, !llvm.loop !15

220:                                              ; preds = %194
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  br label %189, !llvm.loop !16

224:                                              ; preds = %189
  store i32 1, ptr %8, align 4
  br label %225

225:                                              ; preds = %257, %224
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %260

229:                                              ; preds = %225
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %253, %229
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], ptr %235, i64 %237
  %239 = getelementptr inbounds [200 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = getelementptr inbounds i32, ptr %242, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], ptr %245, i64 %247
  %249 = getelementptr inbounds [200 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %244, ptr %252, align 4
  br label %253

253:                                              ; preds = %234
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4
  br label %230, !llvm.loop !17

256:                                              ; preds = %230
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %225, !llvm.loop !18

260:                                              ; preds = %225
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %4, align 4
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %11, align 4
  br label %48, !llvm.loop !19

266:                                              ; preds = %48
  %267 = load i32, ptr %9, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14, !llvm.loop !20

270:                                              ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
