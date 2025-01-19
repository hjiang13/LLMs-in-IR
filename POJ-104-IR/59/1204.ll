; ModuleID = '../Benchmarks/POJ-104-cpp/59/1204.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1204.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %59, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %55, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %22 = load i8, ptr %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], ptr %28, i64 0, i64 %30
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], ptr %39, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %36, %32
  %44 = load i8, ptr %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], ptr %50, i64 0, i64 %52
  store i32 2, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %16, !llvm.loop !6

58:                                               ; preds = %16
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %11, !llvm.loop !8

62:                                               ; preds = %11
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 2, ptr %8, align 4
  br label %64

64:                                               ; preds = %203, %62
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %206

68:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], ptr %90, i64 0, i64 %92
  store i32 2, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %74, !llvm.loop !9

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %69, !llvm.loop !10

102:                                              ; preds = %69
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %199, %102
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %202

107:                                              ; preds = %103
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %195, %107
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %198

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %194

121:                                              ; preds = %112
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], ptr %135, i64 0, i64 %137
  store i32 3, ptr %138, align 4
  br label %139

139:                                              ; preds = %131, %121
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load i32, ptr %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], ptr %153, i64 0, i64 %155
  store i32 3, ptr %156, align 4
  br label %157

157:                                              ; preds = %149, %139
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %157
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], ptr %170, i64 0, i64 %173
  store i32 3, ptr %174, align 4
  br label %175

175:                                              ; preds = %167, %157
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %175
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], ptr %188, i64 0, i64 %191
  store i32 3, ptr %192, align 4
  br label %193

193:                                              ; preds = %185, %175
  br label %194

194:                                              ; preds = %193, %112
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %108, !llvm.loop !11

198:                                              ; preds = %108
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %103, !llvm.loop !12

202:                                              ; preds = %103
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %64, !llvm.loop !13

206:                                              ; preds = %64
  store i32 1, ptr %5, align 4
  br label %207

207:                                              ; preds = %242, %206
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %4, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %245

211:                                              ; preds = %207
  store i32 1, ptr %6, align 4
  br label %212

212:                                              ; preds = %238, %211
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %4, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %212
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %234, label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %225, %216
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %234, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  br label %212, !llvm.loop !14

241:                                              ; preds = %212
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4
  br label %207, !llvm.loop !15

245:                                              ; preds = %207
  %246 = load i32, ptr %9, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
