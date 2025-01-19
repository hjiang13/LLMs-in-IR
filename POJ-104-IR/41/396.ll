; ModuleID = '../Benchmarks/POJ-104-cpp/41/396.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/396.cpp"
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
  %7 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %163, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %166

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %159, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %162

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %158

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %154, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %157

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %153

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %153

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %149, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %152

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %148

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %148

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %148

47:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %144, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %147

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %143

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %143

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %143

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %143

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %142

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %142

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %79
  store i32 %76, ptr %80, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %107
  store i32 %104, ptr %108, align 4
  %109 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %141

115:                                              ; preds = %73
  %116 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = add nsw i32 %120, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %3, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %4, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %5, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %6, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %125, %115, %73
  br label %142

142:                                              ; preds = %141, %70, %67
  br label %143

143:                                              ; preds = %142, %63, %59, %55, %51
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %48, !llvm.loop !6

147:                                              ; preds = %48
  br label %148

148:                                              ; preds = %147, %43, %39, %35
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %32, !llvm.loop !8

152:                                              ; preds = %32
  br label %153

153:                                              ; preds = %152, %27, %23
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %20, !llvm.loop !9

157:                                              ; preds = %20
  br label %158

158:                                              ; preds = %157, %15
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %12, !llvm.loop !10

162:                                              ; preds = %12
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %8, !llvm.loop !11

166:                                              ; preds = %8
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
!11 = distinct !{!11, !7}
