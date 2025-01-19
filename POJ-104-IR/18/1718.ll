; ModuleID = '../Benchmarks/POJ-104-cpp/18/1718.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1718.cpp"
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

22:                                               ; preds = %241, %0
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %244

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

53:                                               ; preds = %234, %51
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %237

56:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %107, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %57
  store i32 50000, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %62, !llvm.loop !9

88:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %96
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, %94
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %89, !llvm.loop !10

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %57, !llvm.loop !11

110:                                              ; preds = %57
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %161, %110
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %164

115:                                              ; preds = %111
  store i32 50000, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %139, %115
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %121, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %120
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %132
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %130, %120
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %116, !llvm.loop !12

142:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %155, %148
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %143, !llvm.loop !13

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %111, !llvm.loop !14

164:                                              ; preds = %111
  %165 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 1
  %166 = getelementptr inbounds [100 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %170

170:                                              ; preds = %198, %164
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %194, %174
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 %192
  store i32 %187, ptr %193, align 4
  br label %194

194:                                              ; preds = %179
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4
  br label %175, !llvm.loop !15

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %170, !llvm.loop !16

201:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %230, %201
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %8, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %233

206:                                              ; preds = %202
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %226, %206
  %208 = load i32, ptr %20, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %207
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %213
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %214, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %221
  %223 = load i32, ptr %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 %224
  store i32 %219, ptr %225, align 4
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %20, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %20, align 4
  br label %207, !llvm.loop !17

229:                                              ; preds = %207
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %19, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %19, align 4
  br label %202, !llvm.loop !18

233:                                              ; preds = %202
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %8, align 4
  br label %53, !llvm.loop !19

237:                                              ; preds = %53
  %238 = load i32, ptr %7, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  br label %22, !llvm.loop !20

244:                                              ; preds = %22
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
