; ModuleID = '../Benchmarks/POJ-104-cpp/18/1755.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1755.cpp"
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
  %4 = alloca [100 x [100 x i32]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %251, %0
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %254

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %39, i64 0, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %32, !llvm.loop !6

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %27, !llvm.loop !8

51:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %244, %51
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %247

56:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %112, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %115

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  store i32 %66, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %90, %61
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %72, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %81, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %67, !llvm.loop !9

93:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %99
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %94, !llvm.loop !10

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %57, !llvm.loop !11

115:                                              ; preds = %57
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %171, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %174

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %149, %120
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %133
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %131, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %130
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %140, %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %126, !llvm.loop !12

152:                                              ; preds = %126
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, %158
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %153, !llvm.loop !13

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %116, !llvm.loop !14

174:                                              ; preds = %116
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 1
  %176 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %208, %174
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %8, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %180
  store i32 0, ptr %18, align 4
  br label %185

185:                                              ; preds = %204, %184
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr %8, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %185
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %192
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %200, i64 0, i64 %202
  store i32 %197, ptr %203, align 4
  br label %204

204:                                              ; preds = %189
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %185, !llvm.loop !15

207:                                              ; preds = %185
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4
  br label %180, !llvm.loop !16

211:                                              ; preds = %180
  store i32 1, ptr %19, align 4
  br label %212

212:                                              ; preds = %240, %211
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %8, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %243

216:                                              ; preds = %212
  store i32 0, ptr %20, align 4
  br label %217

217:                                              ; preds = %236, %216
  %218 = load i32, ptr %20, align 4
  %219 = load i32, ptr %8, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %217
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %223
  %225 = load i32, ptr %19, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %224, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %232, i64 0, i64 %234
  store i32 %229, ptr %235, align 4
  br label %236

236:                                              ; preds = %221
  %237 = load i32, ptr %20, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %20, align 4
  br label %217, !llvm.loop !17

239:                                              ; preds = %217
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %19, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4
  br label %212, !llvm.loop !18

243:                                              ; preds = %212
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %8, align 4
  br label %53, !llvm.loop !19

247:                                              ; preds = %53
  %248 = load i32, ptr %7, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %22, !llvm.loop !20

254:                                              ; preds = %22
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
