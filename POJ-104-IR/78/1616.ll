; ModuleID = '../Benchmarks/POJ-104-cpp/78/1616.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %8

8:                                                ; preds = %121, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %124

11:                                               ; preds = %8
  store i32 10, ptr %3, align 4
  br label %12

12:                                               ; preds = %117, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %120

15:                                               ; preds = %12
  store i32 10, ptr %4, align 4
  br label %16

16:                                               ; preds = %113, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %116

19:                                               ; preds = %16
  store i32 10, ptr %5, align 4
  br label %20

20:                                               ; preds = %109, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %112

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %108

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %108

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %108

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %108

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %108

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %107

63:                                               ; preds = %55
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 51, i1 false)
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %71
  store i8 122, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %74
  store i8 113, ptr %75, align 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %77
  store i8 115, ptr %78, align 1
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %80
  store i8 108, ptr %81, align 1
  store i32 50, ptr %7, align 4
  br label %82

82:                                               ; preds = %103, %69
  %83 = load i32, ptr %7, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext 32)
  %99 = load i32, ptr %7, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

102:                                              ; preds = %92, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %104, 10
  store i32 %105, ptr %7, align 4
  br label %82, !llvm.loop !6

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %63, %55, %47
  br label %108

108:                                              ; preds = %107, %43, %39, %35, %31, %27, %23
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 10
  store i32 %111, ptr %5, align 4
  br label %20, !llvm.loop !8

112:                                              ; preds = %20
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, ptr %4, align 4
  br label %16, !llvm.loop !9

116:                                              ; preds = %16
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 10
  store i32 %119, ptr %3, align 4
  br label %12, !llvm.loop !10

120:                                              ; preds = %12
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 10
  store i32 %123, ptr %2, align 4
  br label %8, !llvm.loop !11

124:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
