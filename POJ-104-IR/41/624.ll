; ModuleID = '../Benchmarks/POJ-104-cpp/41/624.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %134, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %137

11:                                               ; preds = %8
  store i32 4, ptr %6, align 4
  br label %12

12:                                               ; preds = %130, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %133

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %130

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %126, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %129

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %126

33:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %122, %33
  %35 = load i32, ptr %4, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %125

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %122

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 15, %51
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp eq i32 %71, 5
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %121

95:                                               ; preds = %50
  %96 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %99 = load i32, ptr %98, align 16
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  %106 = load i32, ptr %2, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 32)
  %109 = load i32, ptr %3, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 32)
  %112 = load i32, ptr %4, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 32)
  %115 = load i32, ptr %5, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext 32)
  %118 = load i32, ptr %6, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

121:                                              ; preds = %105, %95, %50
  br label %122

122:                                              ; preds = %121, %49
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %34, !llvm.loop !6

125:                                              ; preds = %34
  br label %126

126:                                              ; preds = %125, %32
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %21, !llvm.loop !8

129:                                              ; preds = %21
  br label %130

130:                                              ; preds = %129, %19
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %12, !llvm.loop !9

133:                                              ; preds = %12
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  br label %8, !llvm.loop !10

137:                                              ; preds = %8
  ret i32 0
}

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
