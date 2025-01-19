; ModuleID = '../Benchmarks/POJ-104-cpp/18/1606.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1606.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %237, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %240

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %235
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %93, %42
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  store i32 1000, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %53, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %62, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %48, !llvm.loop !9

74:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %89, %74
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %87, %80
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %75, !llvm.loop !10

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %43, !llvm.loop !11

96:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %147, %96
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %97
  store i32 1000, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %107, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %116, %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %102, !llvm.loop !12

128:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %136
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, %134
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %129, !llvm.loop !13

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %97, !llvm.loop !14

150:                                              ; preds = %97
  %151 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 1
  %152 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

164:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  br label %165

165:                                              ; preds = %180, %164
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 16
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 0
  store i32 %175, ptr %179, align 16
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %165, !llvm.loop !15

183:                                              ; preds = %165
  store i32 1, ptr %4, align 4
  br label %184

184:                                              ; preds = %199, %183
  %185 = load i32, ptr %4, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %189, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 %197
  store i32 %194, ptr %198, align 4
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %184, !llvm.loop !16

202:                                              ; preds = %184
  store i32 1, ptr %3, align 4
  br label %203

203:                                              ; preds = %232, %202
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %235

207:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  br label %208

208:                                              ; preds = %228, %207
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %223
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %224, i64 0, i64 %226
  store i32 %221, ptr %227, align 4
  br label %228

228:                                              ; preds = %212
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %4, align 4
  br label %208, !llvm.loop !17

231:                                              ; preds = %208
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %203, !llvm.loop !18

235:                                              ; preds = %203
  br label %42, !llvm.loop !19

236:                                              ; preds = %160
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %11, !llvm.loop !20

240:                                              ; preds = %11
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
