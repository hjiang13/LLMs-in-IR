; ModuleID = '../Benchmarks/POJ-104-cpp/101/721.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

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
  %9 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %157, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %160

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %153, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %156

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %149, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %152

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %148

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %148

87:                                               ; preds = %83, %75, %67
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %107, %99, %91
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %135, label %119

119:                                              ; preds = %115, %111
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123, %119
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131, %123, %115
  %136 = load i32, ptr %2, align 4
  %137 = sub nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %138
  store i8 65, ptr %139, align 1
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %142
  store i8 66, ptr %143, align 1
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %146
  store i8 67, ptr %147, align 1
  br label %148

148:                                              ; preds = %135, %131, %127, %107, %103, %83, %79
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %18, !llvm.loop !6

152:                                              ; preds = %18
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %14, !llvm.loop !8

156:                                              ; preds = %14
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %10, !llvm.loop !9

160:                                              ; preds = %10
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
