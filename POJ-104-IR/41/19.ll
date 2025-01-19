; ModuleID = '../Benchmarks/POJ-104-cpp/41/19.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/19.cpp"
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

8:                                                ; preds = %152, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %155

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %148, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %151

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %147

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %143, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %146

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %142

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %142

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %138, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %141

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %137

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %137

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %137

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 15, %48
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %136

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %74, 5
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %61
  %96 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %95, %61
  %100 = phi i1 [ false, %61 ], [ %98, %95 ]
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %135

103:                                              ; preds = %99
  %104 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %109 = load i32, ptr %108, align 16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107, %103
  %116 = phi i1 [ true, %107 ], [ true, %103 ], [ %114, %111 ]
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %2, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext 32)
  %123 = load i32, ptr %3, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 32)
  %126 = load i32, ptr %4, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext 32)
  %129 = load i32, ptr %5, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 32)
  %132 = load i32, ptr %6, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %119, %115, %99
  br label %136

136:                                              ; preds = %135, %58, %47
  br label %137

137:                                              ; preds = %136, %43, %39, %35
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %32, !llvm.loop !6

141:                                              ; preds = %32
  br label %142

142:                                              ; preds = %141, %27, %23
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %20, !llvm.loop !8

146:                                              ; preds = %20
  br label %147

147:                                              ; preds = %146, %15
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %12, !llvm.loop !9

151:                                              ; preds = %12
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  br label %8, !llvm.loop !10

155:                                              ; preds = %8
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
