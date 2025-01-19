; ModuleID = '../Benchmarks/POJ-104-cpp/66/1125.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1125.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 400
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 400, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %0
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %21
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %7, align 4
  br label %39

36:                                               ; preds = %29, %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %17, !llvm.loop !6

43:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %85, %43
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %83 [
    i32 1, label %50
    i32 3, label %53
    i32 5, label %56
    i32 7, label %59
    i32 8, label %62
    i32 10, label %65
    i32 12, label %68
    i32 4, label %71
    i32 6, label %74
    i32 9, label %77
    i32 11, label %80
  ]

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 3
  store i32 %52, ptr %7, align 4
  br label %84

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 3
  store i32 %55, ptr %7, align 4
  br label %84

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 3
  store i32 %58, ptr %7, align 4
  br label %84

59:                                               ; preds = %48
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, ptr %7, align 4
  br label %84

62:                                               ; preds = %48
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 3
  store i32 %64, ptr %7, align 4
  br label %84

65:                                               ; preds = %48
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 3
  store i32 %67, ptr %7, align 4
  br label %84

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 3
  store i32 %70, ptr %7, align 4
  br label %84

71:                                               ; preds = %48
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %7, align 4
  br label %84

74:                                               ; preds = %48
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %7, align 4
  br label %84

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %7, align 4
  br label %84

80:                                               ; preds = %48
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %7, align 4
  br label %84

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %44, !llvm.loop !8

88:                                               ; preds = %44
  %89 = load i32, ptr %3, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91, %88
  %96 = load i32, ptr %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99, %91
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %103, %99, %95
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = srem i32 %110, 7
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %125 [
    i32 1, label %113
    i32 2, label %115
    i32 3, label %117
    i32 4, label %119
    i32 5, label %121
    i32 6, label %123
  ]

113:                                              ; preds = %106
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %127

115:                                              ; preds = %106
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %127

117:                                              ; preds = %106
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %127

119:                                              ; preds = %106
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %127

121:                                              ; preds = %106
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %127

123:                                              ; preds = %106
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %127

125:                                              ; preds = %106
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  br label %127

127:                                              ; preds = %125, %123, %121, %119, %117, %115, %113
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
