; ModuleID = '../Benchmarks/POJ-104-cpp/41/339.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/339.cpp"
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
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %227, %0
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %230

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %223, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %226

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %219, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %222

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %215, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %218

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %211, %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %214

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %78, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %78, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %78, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %78, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %78, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  br label %211

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 4
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  store i32 %95, ptr %99, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 1
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  store i32 %105, ptr %109, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 1
  store i32 %110, ptr %114, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  store i32 %115, ptr %119, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 1
  store i32 %120, ptr %124, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  store i32 %125, ptr %129, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  store i32 %130, ptr %134, align 4
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  store i32 %135, ptr %139, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  store i32 %140, ptr %144, align 4
  %145 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 16
  %148 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %147, %150
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %210

153:                                              ; preds = %79
  %154 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 1
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %156, %159
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %210

162:                                              ; preds = %153
  %163 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %164, align 16
  %166 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 2
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %165, %168
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %210

171:                                              ; preds = %162
  %172 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 3
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %174, %177
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %210

180:                                              ; preds = %171
  %181 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = getelementptr inbounds [5 x [2 x i32]], ptr %2, i64 0, i64 4
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %183, %186
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %210

189:                                              ; preds = %180
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str)
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str)
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str)
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

210:                                              ; preds = %180, %171, %162, %153, %79
  br label %211

211:                                              ; preds = %210, %78
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %29, !llvm.loop !6

214:                                              ; preds = %189, %29
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %25, !llvm.loop !8

218:                                              ; preds = %25
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %21, !llvm.loop !9

222:                                              ; preds = %21
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %17, !llvm.loop !10

226:                                              ; preds = %17
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %13, !llvm.loop !11

230:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
