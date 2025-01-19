; ModuleID = '../Benchmarks/POJ-104-cpp/46/2725.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2725.cpp"
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
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %42, %0
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %32
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %26, !llvm.loop !6

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %21, !llvm.loop !8

45:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  %46 = load i32, ptr %2, align 4
  store i32 %46, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %190, %45
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp sle i32 %53, %54
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ %55, %52 ]
  br i1 %57, label %58, label %191

58:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %81, %58
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

79:                                               ; preds = %64
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %77
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %60, !llvm.loop !9

84:                                               ; preds = %60
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %191

88:                                               ; preds = %84
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %112, %88
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %102)
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

110:                                              ; preds = %95
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %108
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %91, !llvm.loop !10

115:                                              ; preds = %91
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %191

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %143, %119
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %126
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

141:                                              ; preds = %126
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %141, %139
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %7, align 4
  br label %122, !llvm.loop !11

146:                                              ; preds = %122
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %191

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %174, %150
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %159
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

172:                                              ; preds = %157
  store i32 1, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %170
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %6, align 4
  br label %153, !llvm.loop !12

177:                                              ; preds = %153
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %191

181:                                              ; preds = %177
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %181
  br label %48, !llvm.loop !13

191:                                              ; preds = %180, %149, %118, %87, %56
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
