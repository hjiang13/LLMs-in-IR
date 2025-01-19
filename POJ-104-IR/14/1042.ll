; ModuleID = '../Benchmarks/POJ-104-cpp/14/1042.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/1042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.student = type { i32, i32, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@st = dso_local global [4 x %struct.student] zeroinitializer, align 16
@temp = dso_local global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 3, ptr %3, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %43, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, ptr %20, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, ptr %25, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, ptr %41, i32 0, i32 3
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %12
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %9, !llvm.loop !6

46:                                               ; preds = %9
  br label %47

47:                                               ; preds = %102, %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], ptr @st, i64 0, i64 3))
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], ptr @st, i64 0, i64 3, i32 1))
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], ptr @st, i64 0, i64 3, i32 2))
  %51 = load i32, ptr getelementptr inbounds ([4 x %struct.student], ptr @st, i64 0, i64 3, i32 1), align 4
  %52 = load i32, ptr getelementptr inbounds ([4 x %struct.student], ptr @st, i64 0, i64 3, i32 2), align 8
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr getelementptr inbounds ([4 x %struct.student], ptr @st, i64 0, i64 3, i32 3), align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %98, %47
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 4, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %65
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @temp, ptr align 16 %81, i64 16, i1 false)
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %85, i64 16, i1 false)
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 4 @temp, i64 16, i1 false)
  br label %93

93:                                               ; preds = %78, %65
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %60, !llvm.loop !8

97:                                               ; preds = %60
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %56, !llvm.loop !9

101:                                              ; preds = %56
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %47, label %106, !llvm.loop !10

106:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 16
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.student], ptr @st, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %110
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %107, !llvm.loop !11

128:                                              ; preds = %107
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
