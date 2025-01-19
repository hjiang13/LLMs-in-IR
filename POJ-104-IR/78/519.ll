; ModuleID = '../Benchmarks/POJ-104-cpp/78/519.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/519.cpp"
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
  %9 = alloca [60 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %10

10:                                               ; preds = %121, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %124

13:                                               ; preds = %10
  store i32 10, ptr %3, align 4
  br label %14

14:                                               ; preds = %117, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %120

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %117

22:                                               ; preds = %17
  store i32 10, ptr %4, align 4
  br label %23

23:                                               ; preds = %113, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %116

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %113

35:                                               ; preds = %30
  store i32 10, ptr %5, align 4
  br label %36

36:                                               ; preds = %109, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %112

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %109

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %108

87:                                               ; preds = %52
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 150, %88
  %90 = load i32, ptr %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, ptr %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 %97
  store i8 122, ptr %98, align 1
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 %100
  store i8 113, ptr %101, align 1
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 %103
  store i8 115, ptr %104, align 1
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 %106
  store i8 108, ptr %107, align 1
  br label %108

108:                                              ; preds = %87, %52
  br label %109

109:                                              ; preds = %108, %51
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 10
  store i32 %111, ptr %5, align 4
  br label %36, !llvm.loop !6

112:                                              ; preds = %36
  br label %113

113:                                              ; preds = %112, %34
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, ptr %4, align 4
  br label %23, !llvm.loop !8

116:                                              ; preds = %23
  br label %117

117:                                              ; preds = %116, %21
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 10
  store i32 %119, ptr %3, align 4
  br label %14, !llvm.loop !9

120:                                              ; preds = %14
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 10
  store i32 %123, ptr %2, align 4
  br label %10, !llvm.loop !10

124:                                              ; preds = %10
  store i32 50, ptr %7, align 4
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %7, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %7, align 4
  %141 = sub nsw i32 %140, 10
  store i32 %141, ptr %7, align 4
  br label %125, !llvm.loop !11

142:                                              ; preds = %125
  %143 = load i32, ptr %8, align 4
  %144 = sub nsw i32 %143, 10
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %158, %142
  %146 = load i32, ptr %7, align 4
  %147 = icmp sge i32 %146, 10
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %7, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %7, align 4
  %160 = sub nsw i32 %159, 10
  store i32 %160, ptr %7, align 4
  br label %145, !llvm.loop !12

161:                                              ; preds = %145
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
