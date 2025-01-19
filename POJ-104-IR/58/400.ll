; ModuleID = '../Benchmarks/POJ-104-cpp/58/400.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/58/400.cpp"
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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [81 x i8], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %14
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %135, %19
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %138

24:                                               ; preds = %20
  %25 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %25, i64 noundef 81)
  %27 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 0
  %28 = load i8, ptr %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = icmp slt i32 %30, 26
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 0
  %34 = load i8, ptr %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 97
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %32, %24
  %39 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 0
  %40 = load i8, ptr %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = icmp slt i32 %42, 26
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 0
  %46 = load i8, ptr %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44, %38
  %51 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 0
  %52 = load i8, ptr %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  br i1 %54, label %55, label %134

55:                                               ; preds = %50, %44, %32
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %57
  store i32 1, ptr %58, align 4
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %130, %55
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %121, label %82

82:                                               ; preds = %74, %66
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = icmp slt i32 %88, 26
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %90, %82
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = icmp slt i32 %104, 10
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %106, %98
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 95
  br i1 %120, label %121, label %125

121:                                              ; preds = %114, %106, %90, %74
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %123
  store i32 1, ptr %124, align 4
  br label %129

125:                                              ; preds = %114
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %127
  store i32 0, ptr %128, align 4
  br label %133

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %59, !llvm.loop !8

133:                                              ; preds = %125, %59
  br label %134

134:                                              ; preds = %133, %50
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %20, !llvm.loop !9

138:                                              ; preds = %20
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %150, %138
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %139, !llvm.loop !10

153:                                              ; preds = %139
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

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
