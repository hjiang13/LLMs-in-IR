; ModuleID = '../Benchmarks/POJ-104-cpp/75/185.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %11 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 1
  %12 = getelementptr inbounds [1001 x i32], ptr %11, i64 0, i64 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 1
  %15 = getelementptr inbounds [1001 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %42, %0
  %18 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 1
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], ptr %21, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 1
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], ptr %27, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %20
  %36 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 1
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %35, %20
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %17, !llvm.loop !6

45:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %71, %45
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 2
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], ptr %51, i64 0, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 2
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 2
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %63, %50
  %70 = call i32 @getchar()
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %46, !llvm.loop !8

74:                                               ; preds = %46
  %75 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 2
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], ptr %75, i64 0, i64 %77
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 2
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %74
  %88 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 2
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %87, %74
  %94 = load i32, ptr %5, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str)
  store i32 0, ptr %7, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %137, %93
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %140

102:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 1
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %108, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %107
  %116 = load i32, ptr %8, align 4
  %117 = getelementptr inbounds [3 x [1001 x i32]], ptr %3, i64 0, i64 2
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123, %115, %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %103, !llvm.loop !9

130:                                              ; preds = %103
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %134, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %98, !llvm.loop !10

140:                                              ; preds = %98
  %141 = load i32, ptr %7, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %141)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
