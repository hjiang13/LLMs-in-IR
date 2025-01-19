; ModuleID = '../Benchmarks/POJ-104-cpp/25/894.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/894.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [35 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 35, i1 false)
  %9 = getelementptr inbounds <{ i8, [34 x i8] }>, ptr %8, i32 0, i32 0
  store i8 48, ptr %9, align 16
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 35
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 %15
  store i8 48, ptr %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  %21 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 0
  store i8 50, ptr %21, align 16
  store i32 0, ptr %4, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %113

27:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %78, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 32, ptr %4, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 48
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %7, align 4
  br label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %4, align 4
  br label %33, !llvm.loop !8

49:                                               ; preds = %43, %33
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = srem i32 %63, 10
  %65 = add nsw i32 %64, 48
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  %72 = load i32, ptr %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %50, !llvm.loop !9

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %28, !llvm.loop !10

81:                                               ; preds = %28
  store i32 32, ptr %3, align 4
  br label %82

82:                                               ; preds = %95, %81
  %83 = load i32, ptr %3, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 48
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %7, align 4
  br label %98

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %3, align 4
  br label %82, !llvm.loop !11

98:                                               ; preds = %92, %82
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %109, %98
  %101 = load i32, ptr %3, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %3, align 4
  br label %100, !llvm.loop !12

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %25
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!12 = distinct !{!12, !7}
