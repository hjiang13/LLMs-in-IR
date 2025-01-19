; ModuleID = '../Benchmarks/POJ-104-cpp/94/1036.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/94/1036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@N = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@shuru = dso_local global [500 x i32] zeroinitializer, align 16
@jishu = dso_local global [500 x i32] zeroinitializer, align 16
@mid = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @N)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500 x i32], ptr @shuru, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  store i32 0, ptr @j, align 4
  store i32 0, ptr @p, align 4
  store i32 0, ptr @i, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr @i, align 4
  %18 = load i32, ptr @N, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], ptr @shuru, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], ptr @shuru, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @j, align 4
  %37 = load i32, ptr @p, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @p, align 4
  br label %40

39:                                               ; preds = %20
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @i, align 4
  br label %16, !llvm.loop !8

44:                                               ; preds = %16
  store i32 0, ptr @i, align 4
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i32, ptr @i, align 4
  %47 = load i32, ptr @p, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %45
  store i32 0, ptr @j, align 4
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, ptr @j, align 4
  %53 = load i32, ptr @p, align 4
  %54 = load i32, ptr @i, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %51
  %59 = load i32, ptr @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr @j, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %62, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %58
  %70 = load i32, ptr @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr @mid, align 4
  %74 = load i32, ptr @j, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr @mid, align 4
  %83 = load i32, ptr @j, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %85
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %69, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @j, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @j, align 4
  br label %51, !llvm.loop !9

91:                                               ; preds = %51
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr @i, align 4
  br label %45, !llvm.loop !10

95:                                               ; preds = %45
  %96 = load i32, ptr @jishu, align 16
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
  store i32 1, ptr @i, align 4
  br label %98

98:                                               ; preds = %109, %95
  %99 = load i32, ptr @i, align 4
  %100 = load i32, ptr @p, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 44)
  %104 = load i32, ptr @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], ptr @jishu, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %107)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @i, align 4
  br label %98, !llvm.loop !11

112:                                              ; preds = %98
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!11 = distinct !{!11, !7}
