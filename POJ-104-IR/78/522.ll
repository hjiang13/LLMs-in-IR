; ModuleID = '../Benchmarks/POJ-104-cpp/78/522.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/522.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %16
  store i8 48, ptr %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  store i32 10, ptr %2, align 4
  br label %22

22:                                               ; preds = %149, %21
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %152

25:                                               ; preds = %22
  store i32 10, ptr %3, align 4
  br label %26

26:                                               ; preds = %145, %25
  %27 = load i32, ptr %3, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %148

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %145

34:                                               ; preds = %29
  store i32 10, ptr %4, align 4
  br label %35

35:                                               ; preds = %141, %34
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %144

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %141

47:                                               ; preds = %42
  store i32 10, ptr %5, align 4
  br label %48

48:                                               ; preds = %137, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %49, 50
  br i1 %50, label %51, label %140

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51
  br label %137

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %136

93:                                               ; preds = %64
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %94, 10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %96
  store i8 122, ptr %97, align 1
  %98 = load i32, ptr %3, align 4
  %99 = sdiv i32 %98, 10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %100
  store i8 113, ptr %101, align 1
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %104
  store i8 115, ptr %105, align 1
  %106 = load i32, ptr %5, align 4
  %107 = sdiv i32 %106, 10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %108
  store i8 108, ptr %109, align 1
  store i32 5, ptr %9, align 4
  br label %110

110:                                              ; preds = %132, %93
  %111 = load i32, ptr %9, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 48
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext 32)
  %127 = load i32, ptr %9, align 4
  %128 = mul nsw i32 %127, 10
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

131:                                              ; preds = %120, %113
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %9, align 4
  br label %110, !llvm.loop !8

135:                                              ; preds = %110
  br label %136

136:                                              ; preds = %135, %64
  br label %137

137:                                              ; preds = %136, %63
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 10
  store i32 %139, ptr %5, align 4
  br label %48, !llvm.loop !9

140:                                              ; preds = %48
  br label %141

141:                                              ; preds = %140, %46
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 10
  store i32 %143, ptr %4, align 4
  br label %35, !llvm.loop !10

144:                                              ; preds = %35
  br label %145

145:                                              ; preds = %144, %33
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, ptr %3, align 4
  br label %26, !llvm.loop !11

148:                                              ; preds = %26
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, ptr %2, align 4
  br label %22, !llvm.loop !12

152:                                              ; preds = %22
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
