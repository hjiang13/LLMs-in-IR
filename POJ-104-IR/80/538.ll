; ModuleID = '../Benchmarks/POJ-104-cpp/80/538.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/538.cpp"
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
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %0
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %45, %19
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, ptr %8, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %22, !llvm.loop !6

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %0
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %158, label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %104, %57
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 12
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, ptr %8, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %103

84:                                               ; preds = %62
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %90, %87, %84
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, ptr %8, align 4
  br label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %59, !llvm.loop !8

107:                                              ; preds = %59
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %154, %107
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %5, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %119
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 29
  store i32 %129, ptr %8, align 4
  br label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %130, %127
  br label %153

134:                                              ; preds = %112
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %140, %137, %134
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 30
  store i32 %148, ptr %8, align 4
  br label %152

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %108, !llvm.loop !9

157:                                              ; preds = %108
  br label %158

158:                                              ; preds = %157, %53
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %4, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
