; ModuleID = '../Benchmarks/POJ-104-cpp/6/194.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/194.cpp"
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %156, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %159

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %41, %17
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !6

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %20, !llvm.loop !8

44:                                               ; preds = %20
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %46 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %60, %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = icmp ult ptr %48, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %10, align 8
  br label %47, !llvm.loop !9

63:                                               ; preds = %47
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 0
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %92, %70
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = icmp ult ptr %77, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  br label %76, !llvm.loop !10

95:                                               ; preds = %76
  %96 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %97 = getelementptr inbounds [100 x i32], ptr %96, i64 1
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %120, %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 %102
  %104 = getelementptr inbounds [100 x i32], ptr %103, i64 -2
  %105 = icmp ule ptr %99, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = getelementptr inbounds i32, ptr %114, i64 -1
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %109, %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds [100 x i32], ptr %121, i32 1
  store ptr %122, ptr %11, align 8
  br label %98, !llvm.loop !11

123:                                              ; preds = %98
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %129 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 16
  %131 = sub nsw i32 %127, %130
  %132 = load i32, ptr %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 16
  %138 = sub nsw i32 %131, %137
  %139 = sdiv i32 %138, 2
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %141 = getelementptr inbounds [100 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 16
  %143 = add nsw i32 %139, %142
  %144 = load i32, ptr %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 16
  %150 = add nsw i32 %143, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  br label %156

152:                                              ; preds = %123
  %153 = load i32, ptr %7, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %152, %126, %66
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %13, !llvm.loop !12

159:                                              ; preds = %13
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
