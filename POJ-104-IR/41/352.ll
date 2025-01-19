; ModuleID = '../Benchmarks/POJ-104-cpp/41/352.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/352.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %135, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %138

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %131, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %134

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %131

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %127, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %130

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %127

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %123, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %126

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %123

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 15, %56
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 5
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %95, %97
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %122

100:                                              ; preds = %55
  %101 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %104 = load i32, ptr %103, align 16
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %100
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %6, align 4
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %116, %113, %110, %100, %55
  br label %123

123:                                              ; preds = %122, %54
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %39, !llvm.loop !6

126:                                              ; preds = %39
  br label %127

127:                                              ; preds = %126, %37
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %26, !llvm.loop !8

130:                                              ; preds = %26
  br label %131

131:                                              ; preds = %130, %24
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %17, !llvm.loop !9

134:                                              ; preds = %17
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  br label %13, !llvm.loop !10

138:                                              ; preds = %13
  %139 = load i32, ptr %7, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str)
  %142 = load i32, ptr %8, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str)
  %145 = load i32, ptr %9, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %10, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  %151 = load i32, ptr %11, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
