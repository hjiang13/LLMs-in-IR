; ModuleID = '../Benchmarks/POJ-104-cpp/14/228.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.student = type { i32, i32, i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %45, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, ptr %22, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, ptr %27, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, ptr %43, i32 0, i32 3
  store i32 %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %14
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %10, !llvm.loop !6

48:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %49, !llvm.loop !8

71:                                               ; preds = %49
  store i32 2, ptr %4, align 4
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %96

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %81
  br label %96

96:                                               ; preds = %95, %80
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %72, !llvm.loop !9

99:                                               ; preds = %72
  store i32 2, ptr %4, align 4
  br label %100

100:                                              ; preds = %128, %99
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  br label %128

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = load i32, ptr %4, align 4
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %125, %113
  br label %128

128:                                              ; preds = %127, %112
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %100, !llvm.loop !10

131:                                              ; preds = %100
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 16
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 16
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 16
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.student], ptr %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
