; ModuleID = '../Benchmarks/POJ-104-cpp/59/1555.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@b = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x [105 x i8]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 2, ptr %5, align 4
  br label %37

37:                                               ; preds = %201, %35
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %204

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x [105 x i8]], ptr @a, i64 0, i64 %53
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i8]], ptr @b, i64 0, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], ptr %61, i64 0, i64 %63
  store i8 %58, ptr %64, align 1
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %47, !llvm.loop !9

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %42, !llvm.loop !10

72:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %166, %72
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %169

77:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %78

78:                                               ; preds = %162, %77
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %165

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i8]], ptr @a, i64 0, i64 %84
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %161

92:                                               ; preds = %82
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i8]], ptr @b, i64 0, i64 %94
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], ptr %95, i64 0, i64 %97
  store i8 64, ptr %98, align 1
  store i32 -1, ptr %6, align 4
  br label %99

99:                                               ; preds = %157, %92
  %100 = load i32, ptr %6, align 4
  %101 = icmp sle i32 %100, 1
  br i1 %101, label %102, label %160

102:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  br label %103

103:                                              ; preds = %153, %102
  %104 = load i32, ptr %7, align 4
  %105 = icmp sle i32 %104, 1
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 0, %112
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %106
  br label %153

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i8]], ptr @a, i64 0, i64 %120
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], ptr %121, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %141

130:                                              ; preds = %116
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x [105 x i8]], ptr @b, i64 0, i64 %134
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], ptr %135, i64 0, i64 %139
  store i8 35, ptr %140, align 1
  br label %152

141:                                              ; preds = %116
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i8]], ptr @b, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i8], ptr %146, i64 0, i64 %150
  store i8 64, ptr %151, align 1
  br label %152

152:                                              ; preds = %141, %130
  br label %153

153:                                              ; preds = %152, %115
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %103, !llvm.loop !11

156:                                              ; preds = %103
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %99, !llvm.loop !12

160:                                              ; preds = %99
  br label %161

161:                                              ; preds = %160, %82
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %78, !llvm.loop !13

165:                                              ; preds = %78
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %73, !llvm.loop !14

169:                                              ; preds = %73
  store i32 1, ptr %3, align 4
  br label %170

170:                                              ; preds = %197, %169
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %170
  store i32 1, ptr %4, align 4
  br label %175

175:                                              ; preds = %193, %174
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i8]], ptr @b, i64 0, i64 %181
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x [105 x i8]], ptr @a, i64 0, i64 %188
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i8], ptr %189, i64 0, i64 %191
  store i8 %186, ptr %192, align 1
  br label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %175, !llvm.loop !15

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %170, !llvm.loop !16

200:                                              ; preds = %170
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %37, !llvm.loop !17

204:                                              ; preds = %37
  store i32 1, ptr %3, align 4
  br label %205

205:                                              ; preds = %232, %204
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %235

209:                                              ; preds = %205
  store i32 1, ptr %4, align 4
  br label %210

210:                                              ; preds = %228, %209
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x [105 x i8]], ptr @a, i64 0, i64 %216
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 64
  br i1 %223, label %224, label %227

224:                                              ; preds = %214
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4
  br label %227

227:                                              ; preds = %224, %214
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %4, align 4
  br label %210, !llvm.loop !18

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %205, !llvm.loop !19

235:                                              ; preds = %205
  %236 = load i32, ptr %8, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
