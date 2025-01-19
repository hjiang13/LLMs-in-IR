; ModuleID = '../Benchmarks/POJ-104-cpp/78/446.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/446.cpp"
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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i8]], ptr %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 2
  store i8 32, ptr %19, align 2
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %12, !llvm.loop !6

23:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %125, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %128

27:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %121, %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %124

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %121

36:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %117, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %120

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  br label %117

49:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %113, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57, %53
  br label %113

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %112

95:                                               ; preds = %66
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i8]], ptr %2, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], ptr %98, i64 0, i64 2
  store i8 122, ptr %99, align 2
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i8]], ptr %2, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], ptr %102, i64 0, i64 2
  store i8 113, ptr %103, align 2
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i8]], ptr %2, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i8], ptr %106, i64 0, i64 2
  store i8 115, ptr %107, align 2
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i8]], ptr %2, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], ptr %110, i64 0, i64 2
  store i8 108, ptr %111, align 2
  br label %112

112:                                              ; preds = %95, %66
  br label %113

113:                                              ; preds = %112, %65
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %50, !llvm.loop !8

116:                                              ; preds = %50
  br label %117

117:                                              ; preds = %116, %48
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %37, !llvm.loop !9

120:                                              ; preds = %37
  br label %121

121:                                              ; preds = %120, %35
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %28, !llvm.loop !10

124:                                              ; preds = %28
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %24, !llvm.loop !11

128:                                              ; preds = %24
  store i32 5, ptr %11, align 4
  br label %129

129:                                              ; preds = %154, %128
  %130 = load i32, ptr %11, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i8]], ptr %2, i64 0, i64 %134
  %136 = getelementptr inbounds [10 x i8], ptr %135, i64 0, i64 2
  %137 = load i8, ptr %136, align 2
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 32
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load i32, ptr %11, align 4
  %142 = mul nsw i32 10, %141
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i8]], ptr %2, i64 0, i64 %144
  %146 = getelementptr inbounds [10 x i8], ptr %145, i64 0, i64 2
  %147 = load i8, ptr %146, align 2
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = load i32, ptr %10, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %140, %132
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %11, align 4
  br label %129, !llvm.loop !12

157:                                              ; preds = %129
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
