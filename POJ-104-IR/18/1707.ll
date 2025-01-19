; ModuleID = '../Benchmarks/POJ-104-cpp/18/1707.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1707.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca [120 x [120 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %237, %0
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %3, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %241

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %40, %17
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %236, %43
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %237

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %104, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %55
  %57 = getelementptr inbounds [120 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  store i32 %58, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %82, %53
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %65
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %73, %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %59, !llvm.loop !9

85:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %91
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %86, !llvm.loop !10

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %49, !llvm.loop !11

107:                                              ; preds = %49
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %163, %107
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %108
  %113 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 0
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %141, %112
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [120 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %132, %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %118, !llvm.loop !12

144:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %159, %144
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %152
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [120 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %157, %150
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %145, !llvm.loop !13

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %108, !llvm.loop !14

166:                                              ; preds = %108
  %167 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 1
  %168 = getelementptr inbounds [120 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %200, %166
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %203

176:                                              ; preds = %172
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %196, %176
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x i32], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %191
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x i32], ptr %192, i64 0, i64 %194
  store i32 %189, ptr %195, align 4
  br label %196

196:                                              ; preds = %181
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %177, !llvm.loop !15

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %172, !llvm.loop !16

203:                                              ; preds = %172
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %204
  store i32 1, ptr %6, align 4
  br label %210

210:                                              ; preds = %229, %209
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %210
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %217
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [120 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x [120 x i32]], ptr %8, i64 0, i64 %224
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x i32], ptr %225, i64 0, i64 %227
  store i32 %222, ptr %228, align 4
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4
  br label %210, !llvm.loop !17

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %204, !llvm.loop !18

236:                                              ; preds = %204
  br label %44, !llvm.loop !19

237:                                              ; preds = %44
  %238 = load i32, ptr %5, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13, !llvm.loop !20

241:                                              ; preds = %13
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
