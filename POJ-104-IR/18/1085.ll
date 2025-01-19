; ModuleID = '../Benchmarks/POJ-104-cpp/18/1085.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1085.cpp"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %244, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %247

18:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %41, %18
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %25, !llvm.loop !6

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %20, !llvm.loop !8

44:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %237, %44
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %240

49:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %105, %49
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %108

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  store i32 %59, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %83, %54
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %74, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %60, !llvm.loop !9

86:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, %92
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %87, !llvm.loop !10

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %50, !llvm.loop !11

108:                                              ; preds = %50
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %164, %108
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %142, %113
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %123
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %133, %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %119, !llvm.loop !12

145:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %158, %151
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %146, !llvm.loop !13

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %109, !llvm.loop !14

167:                                              ; preds = %109
  %168 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 1
  %169 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %9, align 4
  store i32 2, ptr %7, align 4
  br label %173

173:                                              ; preds = %198, %167
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %10, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %184 = load i32, ptr %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], ptr %183, i64 0, i64 %186
  store i32 %182, ptr %187, align 4
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 16
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 0
  store i32 %192, ptr %197, align 16
  br label %198

198:                                              ; preds = %177
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %173, !llvm.loop !15

201:                                              ; preds = %173
  store i32 2, ptr %7, align 4
  br label %202

202:                                              ; preds = %231, %201
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %234

206:                                              ; preds = %202
  store i32 2, ptr %8, align 4
  br label %207

207:                                              ; preds = %227, %206
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %7, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %221
  %223 = load i32, ptr %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 %225
  store i32 %218, ptr %226, align 4
  br label %227

227:                                              ; preds = %211
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %207, !llvm.loop !16

230:                                              ; preds = %207
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %202, !llvm.loop !17

234:                                              ; preds = %202
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %10, align 4
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %45, !llvm.loop !18

240:                                              ; preds = %45
  %241 = load i32, ptr %9, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  br label %14, !llvm.loop !19

247:                                              ; preds = %14
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
