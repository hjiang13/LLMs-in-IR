; ModuleID = '../Benchmarks/POJ-104-cpp/101/29.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/29.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@word = dso_local global [3 x i32] zeroinitializer, align 4
@man = dso_local global [3 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @A, align 4
  br label %2

2:                                                ; preds = %95, %0
  %3 = load i32, ptr @A, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %98

5:                                                ; preds = %2
  store i32 0, ptr @B, align 4
  br label %6

6:                                                ; preds = %91, %5
  %7 = load i32, ptr @B, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %94

9:                                                ; preds = %6
  store i32 0, ptr @C, align 4
  br label %10

10:                                               ; preds = %87, %9
  %11 = load i32, ptr @C, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = load i32, ptr @A, align 4
  %15 = load i32, ptr @B, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = load i32, ptr @B, align 4
  %19 = load i32, ptr @C, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = load i32, ptr @C, align 4
  %23 = load i32, ptr @A, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = load i32, ptr @B, align 4
  %27 = load i32, ptr @A, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr @A, align 4
  %31 = load i32, ptr @C, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load i32, ptr @A, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr @word, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = load i32, ptr @A, align 4
  %39 = load i32, ptr @B, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr @A, align 4
  %43 = load i32, ptr @C, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, ptr @B, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr @word, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr @C, align 4
  %51 = load i32, ptr @B, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr @B, align 4
  %55 = load i32, ptr @A, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr @C, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr @word, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr @A, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], ptr @man, i64 0, i64 %63
  store i8 65, ptr %64, align 1
  %65 = load i32, ptr @B, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr @man, i64 0, i64 %66
  store i8 66, ptr %67, align 1
  %68 = load i32, ptr @C, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i8], ptr @man, i64 0, i64 %69
  store i8 67, ptr %70, align 1
  %71 = load i32, ptr @word, align 4
  %72 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @word, i64 0, i64 1), align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @word, i64 0, i64 2), align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %25
  %78 = load i8, ptr @man, align 1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %78)
  %80 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @man, i64 0, i64 1), align 1
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %80)
  %82 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @man, i64 0, i64 2), align 1
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

85:                                               ; preds = %77, %25
  br label %86

86:                                               ; preds = %85, %21, %17, %13
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @C, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @C, align 4
  br label %10, !llvm.loop !6

90:                                               ; preds = %10
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @B, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @B, align 4
  br label %6, !llvm.loop !8

94:                                               ; preds = %6
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @A, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @A, align 4
  br label %2, !llvm.loop !9

98:                                               ; preds = %2
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
