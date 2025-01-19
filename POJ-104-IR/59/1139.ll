; ModuleID = '../Benchmarks/POJ-104-cpp/59/1139.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1139.cpp"
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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %54, %0
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %49 [
    i32 46, label %28
    i32 35, label %35
    i32 64, label %42
  ]

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %30
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  br label %49

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %38, i64 0, i64 %40
  store i32 -1, ptr %41, align 4
  br label %49

42:                                               ; preds = %24
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 %47
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %42, %35, %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %20, !llvm.loop !6

53:                                               ; preds = %20
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %15, !llvm.loop !8

57:                                               ; preds = %15
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 2, ptr %9, align 4
  br label %59

59:                                               ; preds = %188, %57
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %191

63:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %184, %63
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %187

68:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %180, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %183

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %179

84:                                               ; preds = %73
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %103
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %104, i64 0, i64 %106
  store i32 %100, ptr %107, align 4
  br label %108

108:                                              ; preds = %99, %89, %84
  %109 = load i32, ptr %10, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %10, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  store i32 %123, ptr %130, align 4
  br label %131

131:                                              ; preds = %122, %112, %108
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %149
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %150, i64 0, i64 %153
  store i32 %147, ptr %154, align 4
  br label %155

155:                                              ; preds = %146, %136, %131
  %156 = load i32, ptr %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %162, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %172
  %174 = load i32, ptr %11, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 %176
  store i32 %170, ptr %177, align 4
  br label %178

178:                                              ; preds = %169, %159, %155
  br label %179

179:                                              ; preds = %178, %73
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %69, !llvm.loop !9

183:                                              ; preds = %69
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %64, !llvm.loop !10

187:                                              ; preds = %64
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %59, !llvm.loop !11

191:                                              ; preds = %59
  store i32 0, ptr %12, align 4
  br label %192

192:                                              ; preds = %218, %191
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %203
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %210, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %197, !llvm.loop !12

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %192, !llvm.loop !13

221:                                              ; preds = %192
  %222 = load i32, ptr %5, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %222)
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
