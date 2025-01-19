; ModuleID = '../Benchmarks/POJ-104-cpp/25/1264.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1264.cpp"
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
  %8 = alloca [200 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  store i8 49, ptr %10, align 16
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 200
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %16
  store i8 48, ptr %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %97, %21
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %84, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 2, %44
  %46 = sub nsw i32 %45, 48
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %51
  store i8 %49, ptr %52, align 1
  store i32 0, ptr %7, align 4
  br label %83

53:                                               ; preds = %31
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %82

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 2, %67
  %69 = srem i32 %68, 10
  %70 = add nsw i32 %69, 48
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = trunc i32 %72 to i8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  store i32 1, ptr %7, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %39
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %27, !llvm.loop !8

87:                                               ; preds = %27
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %94
  store i8 49, ptr %95, align 1
  br label %96

96:                                               ; preds = %90, %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %22, !llvm.loop !9

100:                                              ; preds = %22
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %113, %100
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %111)
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %101, !llvm.loop !10

116:                                              ; preds = %101
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
