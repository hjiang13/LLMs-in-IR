; ModuleID = '../Benchmarks/POJ-104-cpp/72/2524.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2524.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 %26
  %28 = getelementptr inbounds [100 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %19, !llvm.loop !6

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %14, !llvm.loop !8

40:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %46, i64 %48
  %50 = getelementptr inbounds [100 x i32], ptr %49, i64 0, i64 0
  store i32 -10000, ptr %50, align 4
  %51 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %51, i64 %53
  %55 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 -10000, ptr %59, align 4
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !9

63:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -10000, ptr %73, align 4
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], ptr %77, i64 1
  %79 = getelementptr inbounds [100 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 -10000, ptr %82, align 4
  br label %83

83:                                               ; preds = %68
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %64, !llvm.loop !10

86:                                               ; preds = %64
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %198, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %201

91:                                               ; preds = %87
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %194, %91
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %197

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %97, i64 %99
  %101 = getelementptr inbounds [100 x i32], ptr %100, i64 -1
  %102 = getelementptr inbounds [100 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 %109
  %111 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %106, %115
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %193

118:                                              ; preds = %96
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 %121
  %123 = getelementptr inbounds [100 x i32], ptr %122, i64 1
  %124 = getelementptr inbounds [100 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %129, i64 %131
  %133 = getelementptr inbounds [100 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %128, %137
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %193

140:                                              ; preds = %118
  %141 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 %143
  %145 = getelementptr inbounds [100 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = getelementptr inbounds i32, ptr %148, i64 -1
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 %153
  %155 = getelementptr inbounds [100 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %150, %159
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %140
  %163 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %163, i64 %165
  %167 = getelementptr inbounds [100 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %172, %181
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %162
  %185 = load i32, ptr %10, align 4
  %186 = sub nsw i32 %185, 1
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 32)
  %189 = load i32, ptr %11, align 4
  %190 = sub nsw i32 %189, 1
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

193:                                              ; preds = %184, %162, %140, %118, %96
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %92, !llvm.loop !11

197:                                              ; preds = %92
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %87, !llvm.loop !12

201:                                              ; preds = %87
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
