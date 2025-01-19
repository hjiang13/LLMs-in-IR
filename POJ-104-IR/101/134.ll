; ModuleID = '../Benchmarks/POJ-104-cpp/101/134.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/134.cpp"
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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %151, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %154

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %147, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %150

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %147

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %143, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %146

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %143

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %32
  %67 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %142, label %72

72:                                               ; preds = %66, %32
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %142, label %82

82:                                               ; preds = %76, %72
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %142, label %92

92:                                               ; preds = %86, %82
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %142, label %102

102:                                              ; preds = %96, %92
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %142, label %112

112:                                              ; preds = %106, %102
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %142, label %122

122:                                              ; preds = %116, %112
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %124
  store i8 65, ptr %125, align 1
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %127
  store i8 66, ptr %128, align 1
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %130
  store i8 67, ptr %131, align 1
  %132 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %133)
  %135 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext %136)
  %138 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %122, %116, %106, %96, %86, %76, %66
  br label %143

143:                                              ; preds = %142, %31
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %20, !llvm.loop !6

146:                                              ; preds = %20
  br label %147

147:                                              ; preds = %146, %18
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %11, !llvm.loop !8

150:                                              ; preds = %11
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  br label %7, !llvm.loop !9

154:                                              ; preds = %7
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
