; ModuleID = '../Benchmarks/POJ-104-cpp/78/1250.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1250.cpp"
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %12

12:                                               ; preds = %134, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %137

15:                                               ; preds = %12
  store i32 10, ptr %3, align 4
  br label %16

16:                                               ; preds = %130, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %133

19:                                               ; preds = %16
  store i32 10, ptr %4, align 4
  br label %20

20:                                               ; preds = %126, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %129

23:                                               ; preds = %20
  store i32 10, ptr %5, align 4
  br label %24

24:                                               ; preds = %122, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %125

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %121

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %121

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %121

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %50, ptr %51, align 16
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 122, ptr %58, align 1
  %59 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 113, ptr %59, align 1
  %60 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 115, ptr %60, align 1
  %61 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 108, ptr %61, align 1
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %117, %49
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %120

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %113, %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %71
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %11, align 1
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %106
  store i8 %104, ptr %107, align 1
  %108 = load i8, ptr %11, align 1
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %81, %71
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %68, !llvm.loop !6

116:                                              ; preds = %68
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %62, !llvm.loop !8

120:                                              ; preds = %62
  br label %121

121:                                              ; preds = %120, %43, %35, %27
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 10
  store i32 %124, ptr %5, align 4
  br label %24, !llvm.loop !9

125:                                              ; preds = %24
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 10
  store i32 %128, ptr %4, align 4
  br label %20, !llvm.loop !10

129:                                              ; preds = %20
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 10
  store i32 %132, ptr %3, align 4
  br label %16, !llvm.loop !11

133:                                              ; preds = %16
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 10
  store i32 %136, ptr %2, align 4
  br label %12, !llvm.loop !12

137:                                              ; preds = %12
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %141
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %138, !llvm.loop !13

157:                                              ; preds = %138
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!13 = distinct !{!13, !7}
