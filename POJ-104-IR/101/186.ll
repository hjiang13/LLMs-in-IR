; ModuleID = '../Benchmarks/POJ-104-cpp/101/186.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %237, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %240

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %233, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %236

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %229, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %232

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %23
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %54, %23
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp sgt i32 %71, %72
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  br label %76

76:                                               ; preds = %74, %62, %54
  %77 = phi i1 [ true, %62 ], [ true, %54 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %82, %76
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp sgt i32 %99, %100
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br label %104

104:                                              ; preds = %102, %90, %82
  %105 = phi i1 [ true, %90 ], [ true, %82 ], [ %103, %102 ]
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %78, %106
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %133, label %115

115:                                              ; preds = %111, %104
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %128, %129
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i1 [ false, %123 ], [ %130, %127 ]
  br label %133

133:                                              ; preds = %131, %119, %111
  %134 = phi i1 [ true, %119 ], [ true, %111 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %107, %135
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %228

138:                                              ; preds = %133
  %139 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %140 = load i32, ptr %2, align 4
  store i32 %140, ptr %139, align 4
  %141 = getelementptr inbounds i32, ptr %139, i64 1
  %142 = load i32, ptr %3, align 4
  store i32 %142, ptr %141, align 4
  %143 = getelementptr inbounds i32, ptr %141, i64 1
  %144 = load i32, ptr %4, align 4
  store i32 %144, ptr %143, align 4
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %188, %138
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %191

148:                                              ; preds = %145
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %184, %148
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 2, %151
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %158, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %154
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %176
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %181
  store i32 %178, ptr %182, align 4
  br label %183

183:                                              ; preds = %165, %154
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %149, !llvm.loop !6

187:                                              ; preds = %149
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %145, !llvm.loop !8

191:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %223, %191
  %193 = load i32, ptr %8, align 4
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %195, label %226

195:                                              ; preds = %192
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %204

204:                                              ; preds = %202, %195
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %213

213:                                              ; preds = %211, %204
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %222

222:                                              ; preds = %220, %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %192, !llvm.loop !9

226:                                              ; preds = %192
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

228:                                              ; preds = %226, %133
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %20, !llvm.loop !10

232:                                              ; preds = %20
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %16, !llvm.loop !11

236:                                              ; preds = %16
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %2, align 4
  br label %12, !llvm.loop !12

240:                                              ; preds = %12
  ret i32 0
}

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
