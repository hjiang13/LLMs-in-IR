; ModuleID = '../Benchmarks/POJ-104-cpp/101/944.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/944.cpp"
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
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %141, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %144

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %137, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %140

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %133, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %136

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %51, %54
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %132

57:                                               ; preds = %21
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = mul nsw i32 %60, %63
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %132

66:                                               ; preds = %57
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 %69, %72
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %66
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %131

86:                                               ; preds = %75
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %131

97:                                               ; preds = %86
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %131

108:                                              ; preds = %97
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %110
  store i8 65, ptr %111, align 1
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %113
  store i8 66, ptr %114, align 1
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %116
  store i8 67, ptr %117, align 1
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %127, %108
  %119 = load i32, ptr %9, align 4
  %120 = icmp sle i32 %119, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %125)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %118, !llvm.loop !6

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %97, %86, %75
  br label %132

132:                                              ; preds = %131, %66, %57, %21
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %18, !llvm.loop !8

136:                                              ; preds = %18
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %14, !llvm.loop !9

140:                                              ; preds = %14
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  br label %10, !llvm.loop !10

144:                                              ; preds = %10
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
