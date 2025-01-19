; ModuleID = '../Benchmarks/POJ-104-cpp/78/1220.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %13

13:                                               ; preds = %177, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %180

16:                                               ; preds = %13
  store i32 10, ptr %3, align 4
  br label %17

17:                                               ; preds = %146, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %149

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %146

25:                                               ; preds = %20
  store i32 10, ptr %4, align 4
  br label %26

26:                                               ; preds = %115, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %115

38:                                               ; preds = %33
  store i32 10, ptr %5, align 4
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %84

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %66, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %55
  br label %87

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %54
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 10
  store i32 %86, ptr %5, align 4
  br label %39, !llvm.loop !6

87:                                               ; preds = %81, %39
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %90, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp sgt i32 %98, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %95, %103
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %104, %110
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %87
  br label %118

114:                                              ; preds = %87
  br label %115

115:                                              ; preds = %114, %37
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 10
  store i32 %117, ptr %4, align 4
  br label %26, !llvm.loop !8

118:                                              ; preds = %113, %26
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp sgt i32 %129, %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %126, %134
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %135, %141
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %118
  br label %149

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145, %24
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 10
  store i32 %148, ptr %3, align 4
  br label %17, !llvm.loop !9

149:                                              ; preds = %144, %17
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp eq i32 %152, %155
  %157 = zext i1 %156 to i32
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp sgt i32 %160, %163
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %157, %165
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %166, %172
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %149
  br label %180

176:                                              ; preds = %149
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 10
  store i32 %179, ptr %2, align 4
  br label %13, !llvm.loop !10

180:                                              ; preds = %175, %13
  %181 = load i32, ptr %2, align 4
  %182 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %181, ptr %182, align 16
  %183 = load i32, ptr %3, align 4
  %184 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %4, align 4
  %186 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %185, ptr %186, align 8
  %187 = load i32, ptr %5, align 4
  %188 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 122, ptr %189, align 1
  %190 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 113, ptr %190, align 1
  %191 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 115, ptr %191, align 1
  %192 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 108, ptr %192, align 1
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %250, %180
  %194 = load i32, ptr %8, align 4
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %196, label %253

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %246, %196
  %200 = load i32, ptr %9, align 4
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %249

202:                                              ; preds = %199
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %245

212:                                              ; preds = %202
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %222
  store i32 %220, ptr %223, align 4
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %226
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %11, align 4
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %238
  store i8 %236, ptr %239, align 1
  %240 = load i32, ptr %11, align 4
  %241 = trunc i32 %240 to i8
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %243
  store i8 %241, ptr %244, align 1
  br label %245

245:                                              ; preds = %212, %202
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %199, !llvm.loop !11

249:                                              ; preds = %199
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4
  br label %193, !llvm.loop !12

253:                                              ; preds = %193
  store i32 0, ptr %12, align 4
  br label %254

254:                                              ; preds = %270, %253
  %255 = load i32, ptr %12, align 4
  %256 = icmp sle i32 %255, 3
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str)
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

270:                                              ; preds = %257
  %271 = load i32, ptr %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %12, align 4
  br label %254, !llvm.loop !13

273:                                              ; preds = %254
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
