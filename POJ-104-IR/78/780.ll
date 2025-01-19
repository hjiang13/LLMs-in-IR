; ModuleID = '../Benchmarks/POJ-104-cpp/78/780.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/780.cpp"
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
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %129, %20
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %132

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %125, %24
  %26 = load i32, ptr %3, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %128

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %125

33:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %121, %33
  %35 = load i32, ptr %4, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %124

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  br label %121

46:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %117, %46
  %48 = load i32, ptr %5, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %120

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %50
  br label %117

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %115

98:                                               ; preds = %63
  %99 = load i32, ptr %2, align 4
  %100 = sub nsw i32 6, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %101
  store i8 122, ptr %102, align 1
  %103 = load i32, ptr %3, align 4
  %104 = sub nsw i32 6, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %105
  store i8 113, ptr %106, align 1
  %107 = load i32, ptr %4, align 4
  %108 = sub nsw i32 6, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %109
  store i8 115, ptr %110, align 1
  %111 = load i32, ptr %5, align 4
  %112 = sub nsw i32 6, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %113
  store i8 108, ptr %114, align 1
  br label %115

115:                                              ; preds = %98, %63
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %62
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %47, !llvm.loop !8

120:                                              ; preds = %47
  br label %121

121:                                              ; preds = %120, %45
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %34, !llvm.loop !9

124:                                              ; preds = %34
  br label %125

125:                                              ; preds = %124, %32
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %25, !llvm.loop !10

128:                                              ; preds = %25
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  br label %21, !llvm.loop !11

132:                                              ; preds = %21
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %157, %132
  %134 = load i32, ptr %9, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %157

144:                                              ; preds = %136
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext 32)
  %151 = load i32, ptr %9, align 4
  %152 = sub nsw i32 6, %151
  %153 = mul nsw i32 10, %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %143
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %133, !llvm.loop !12

160:                                              ; preds = %133
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
