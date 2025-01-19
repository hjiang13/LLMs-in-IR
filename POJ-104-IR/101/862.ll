; ModuleID = '../Benchmarks/POJ-104-cpp/101/862.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.people = private unnamed_addr constant [3 x i8] c"ABC", align 1
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
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.people, i64 3, i1 false)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %79, %0
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %75, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %78

20:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %74

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %24
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %4, align 4
  %69 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %59, %55, %24
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !6

74:                                               ; preds = %21
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %17, !llvm.loop !8

78:                                               ; preds = %17
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %13, !llvm.loop !9

82:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %133, %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %136

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %86
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %11, align 1
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %120
  store i8 %118, ptr %121, align 1
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i8, ptr %11, align 1
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %130
  store i8 %127, ptr %131, align 1
  br label %132

132:                                              ; preds = %97, %86
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %83, !llvm.loop !10

136:                                              ; preds = %83
  %137 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %138)
  %140 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext %141)
  %143 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
