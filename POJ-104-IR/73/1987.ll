; ModuleID = '../Benchmarks/POJ-104-cpp/73/1987.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/1987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 6, ptr %2, align 4
  store i32 6, ptr %3, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %17, !llvm.loop !6

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %13, !llvm.loop !8

35:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %123, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %126

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %119, %39
  %47 = load i32, ptr %6, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %59, %49
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  br label %95

91:                                               ; preds = %80, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %73, !llvm.loop !9

95:                                               ; preds = %90, %73
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 32)
  %102 = load i32, ptr %10, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 32)
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %115
  store i32 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %98, %95
  br label %118

118:                                              ; preds = %117, %69
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %46, !llvm.loop !10

122:                                              ; preds = %46
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %36, !llvm.loop !11

126:                                              ; preds = %36
  %127 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %136 = load i32, ptr %135, align 16
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %126
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %142, %126
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
