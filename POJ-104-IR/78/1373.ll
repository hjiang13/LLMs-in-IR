; ModuleID = '../Benchmarks/POJ-104-cpp/78/1373.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1373.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 6, i1 false)
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %126, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %129

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %122, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %125

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %118, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %121

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %114, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %117

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %113

31:                                               ; preds = %23
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %31
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %113

45:                                               ; preds = %39
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %113

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %113

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %113

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %113

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %113

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = sub nsw i32 5, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %72
  store i8 122, ptr %73, align 1
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 5, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %76
  store i8 113, ptr %77, align 1
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 5, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %80
  store i8 115, ptr %81, align 1
  %82 = load i32, ptr %5, align 4
  %83 = sub nsw i32 5, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %84
  store i8 108, ptr %85, align 1
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %109, %69
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext 32)
  %103 = load i32, ptr %6, align 4
  %104 = sub nsw i32 5, %103
  %105 = mul nsw i32 %104, 10
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

108:                                              ; preds = %96, %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %86, !llvm.loop !6

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112, %65, %61, %57, %53, %49, %45, %39, %31, %23
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %20, !llvm.loop !8

117:                                              ; preds = %20
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %16, !llvm.loop !9

121:                                              ; preds = %16
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %12, !llvm.loop !10

125:                                              ; preds = %12
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  br label %8, !llvm.loop !11

129:                                              ; preds = %8
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
