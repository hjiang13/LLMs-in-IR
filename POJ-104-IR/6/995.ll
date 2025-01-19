; ModuleID = '../Benchmarks/POJ-104-cpp/6/995.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/995.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %190, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %193

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %38, %14
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %28
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

53:                                               ; preds = %44, %41
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %60, !llvm.loop !9

75:                                               ; preds = %60
  %76 = load i32, ptr %5, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %5, align 4
  br label %189

79:                                               ; preds = %56, %53
  %80 = load i32, ptr %3, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %98, %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %86, !llvm.loop !10

101:                                              ; preds = %86
  %102 = load i32, ptr %5, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %5, align 4
  br label %188

105:                                              ; preds = %82, %79
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %117
  %119 = load i32, ptr %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %106, !llvm.loop !11

130:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %152, %130
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %143
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %131, !llvm.loop !12

155:                                              ; preds = %131
  %156 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %157 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 16
  %159 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %160 = load i32, ptr %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %159, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %158, %164
  %166 = load i32, ptr %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = add nsw i32 %165, %171
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %175
  %177 = load i32, ptr %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %172, %181
  %183 = load i32, ptr %5, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %5, align 4
  %185 = load i32, ptr %5, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %155, %101
  br label %189

189:                                              ; preds = %188, %75
  br label %190

190:                                              ; preds = %189, %47
  store i32 0, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %2, align 4
  br label %11, !llvm.loop !13

193:                                              ; preds = %11
  %194 = load i32, ptr %1, align 4
  ret i32 %194
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
