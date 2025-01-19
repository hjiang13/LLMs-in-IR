; ModuleID = '../Benchmarks/POJ-104-cpp/37/842.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/37/842.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [100000 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i8 32, ptr %8, align 1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %24, %0
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 -1, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %12, !llvm.loop !6

27:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %142, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %145

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %122, %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  store i32 999999, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 26
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %58, %50, %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %40, !llvm.loop !8

68:                                               ; preds = %40
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 999999
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], ptr %9, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

81:                                               ; preds = %74, %71
  br label %125

82:                                               ; preds = %33
  %83 = load i8, ptr %8, align 1
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i8], ptr %9, i64 0, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = load i8, ptr %8, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %82
  %96 = load i32, ptr %4, align 4
  %97 = load i8, ptr %8, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  store i32 %96, ptr %102, align 8
  %103 = load i8, ptr %8, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %120

111:                                              ; preds = %82
  %112 = load i8, ptr %8, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 97
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %111, %95
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %33, !llvm.loop !9

125:                                              ; preds = %81
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %138, %125
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  store i32 -1, ptr %133, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x [2 x i32]], ptr %6, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %126, !llvm.loop !10

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %28, !llvm.loop !11

145:                                              ; preds = %28
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
