; ModuleID = '../Benchmarks/POJ-104-cpp/48/493.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@zou = dso_local global [2 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1]], align 16
@day = dso_local global i32 0, align 4
@flag = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@map = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@stack = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5floodi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @day, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %182

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %53, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], ptr @flag, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 %33
  store i32 1, ptr %34, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], ptr @stack, i64 0, i64 %43
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], ptr %44, i64 0, i64 %46
  store i32 %41, ptr %47, align 4
  br label %48

48:                                               ; preds = %28, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %16, !llvm.loop !6

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %12, !llvm.loop !8

56:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %176, %56
  %58 = load i32, ptr %3, align 4
  %59 = icmp sle i32 %58, 8
  br i1 %59, label %60, label %179

60:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %172, %60
  %62 = load i32, ptr %4, align 4
  %63 = icmp sle i32 %62, 8
  br i1 %63, label %64, label %175

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], ptr @flag, i64 0, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %171

73:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %124, %73
  %75 = load i32, ptr %5, align 4
  %76 = icmp sle i32 %75, 7
  br i1 %76, label %77, label %127

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr @zou, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr getelementptr inbounds ([2 x [8 x i32]], ptr @zou, i64 0, i64 1), i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp sgt i32 %96, 8
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp sgt i32 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95, %92, %77
  br label %124

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %104
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], ptr @stack, i64 0, i64 %111
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %109, %116
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %119
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %102, %101
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %74, !llvm.loop !9

127:                                              ; preds = %74
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %129
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], ptr @stack, i64 0, i64 %136
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %134, %142
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], ptr %146, i64 0, i64 %148
  store i32 %143, ptr %149, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %151
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], ptr @stack, i64 0, i64 %158
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %156, %163
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %166
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], ptr %167, i64 0, i64 %169
  store i32 %164, ptr %170, align 4
  br label %171

171:                                              ; preds = %127, %64
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %61, !llvm.loop !10

175:                                              ; preds = %61
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %57, !llvm.loop !11

179:                                              ; preds = %57
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  call void @_Z5floodi(i32 noundef %181)
  br label %182

182:                                              ; preds = %179, %1
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) @day)
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 8
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 8
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %16
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], ptr @flag, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], ptr %23, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], ptr @stack, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %11, !llvm.loop !12

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %7, !llvm.loop !13

40:                                               ; preds = %7
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @map, i64 0, i64 4, i64 4), align 16
  call void @_Z5floodi(i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %72, %40
  %43 = load i32, ptr %2, align 4
  %44 = icmp sle i32 %43, 8
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

50:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %3, align 4
  %53 = icmp sle i32 %52, 8
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], ptr @map, i64 0, i64 %61
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %51, !llvm.loop !14

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %42, !llvm.loop !15

75:                                               ; preds = %42
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
