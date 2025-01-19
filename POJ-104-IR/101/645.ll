; ModuleID = '../Benchmarks/POJ-104-cpp/101/645.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %13
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %8, !llvm.loop !6

18:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %129, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %132

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %125, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %128

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %125

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 6, %32
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %31
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %85, %86
  %88 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %83
  %94 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %93
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %105
  store i8 65, ptr %106, align 1
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %108
  store i8 66, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %111
  store i8 67, ptr %112, align 1
  br label %113

113:                                              ; preds = %103, %93, %83
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %121, %113
  %115 = load i32, ptr %6, align 4
  %116 = icmp sle i32 %115, 3
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %119
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %114, !llvm.loop !8

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %30
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %23, !llvm.loop !9

128:                                              ; preds = %23
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  br label %19, !llvm.loop !10

132:                                              ; preds = %19
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %142, %132
  %134 = load i32, ptr %6, align 4
  %135 = icmp sle i32 %134, 3
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %133, !llvm.loop !11

145:                                              ; preds = %133
  %146 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %147 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %148 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %149 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %150 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %151 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
