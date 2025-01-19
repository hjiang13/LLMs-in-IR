; ModuleID = '../Benchmarks/POJ-104-cpp/59/1426.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1426.cpp"
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
  %5 = alloca [150 x [150 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %57, %0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %53, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i32], ptr %29, i64 0, i64 %31
  store i32 -1, ptr %32, align 4
  br label %52

33:                                               ; preds = %21
  %34 = load i8, ptr %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  br label %51

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x i32], ptr %47, i64 0, i64 %49
  store i32 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %17, !llvm.loop !6

56:                                               ; preds = %17
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %12, !llvm.loop !8

60:                                               ; preds = %12
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 2, ptr %7, align 4
  br label %62

62:                                               ; preds = %180, %60
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %183

66:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %176, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %179

71:                                               ; preds = %67
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %172, %71
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %175

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %78
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %171

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %90
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %101
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i32], ptr %102, i64 0, i64 %104
  store i32 %98, ptr %105, align 4
  br label %106

106:                                              ; preds = %97, %87
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x i32], ptr %121, i64 0, i64 %123
  store i32 %117, ptr %124, align 4
  br label %125

125:                                              ; preds = %116, %106
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [150 x i32], ptr %128, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %138
  %140 = load i32, ptr %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x i32], ptr %139, i64 0, i64 %142
  store i32 %136, ptr %143, align 4
  br label %144

144:                                              ; preds = %135, %125
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %146
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], ptr %147, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x i32], ptr %158, i64 0, i64 %161
  store i32 %155, ptr %162, align 4
  br label %163

163:                                              ; preds = %154, %144
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %166
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x i32], ptr %167, i64 0, i64 %169
  store i32 %164, ptr %170, align 4
  br label %171

171:                                              ; preds = %163, %76
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %72, !llvm.loop !9

175:                                              ; preds = %72
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %67, !llvm.loop !10

179:                                              ; preds = %67
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %62, !llvm.loop !11

183:                                              ; preds = %62
  store i32 1, ptr %7, align 4
  br label %184

184:                                              ; preds = %211, %183
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %184
  store i32 1, ptr %8, align 4
  br label %189

189:                                              ; preds = %207, %188
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %195
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [150 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %206

206:                                              ; preds = %203, %193
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %189, !llvm.loop !12

210:                                              ; preds = %189
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %184, !llvm.loop !13

214:                                              ; preds = %184
  %215 = load i32, ptr %4, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
