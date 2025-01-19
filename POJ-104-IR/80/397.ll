; ModuleID = '../Benchmarks/POJ-104-cpp/80/397.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/397.cpp"
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
@__const.main.tianshu = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.main.tianshu, i64 48, i1 false)
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %39, %0
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %27, !llvm.loop !6

42:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %43, !llvm.loop !8

58:                                               ; preds = %43
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  br label %148

71:                                               ; preds = %62, %58
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 365, %74
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %90, %71
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = call noundef i32 @_Z7runniani(i32 noundef %82)
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %77, !llvm.loop !9

93:                                               ; preds = %77
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %20, align 4
  %97 = load i32, ptr %2, align 4
  %98 = call noundef i32 @_Z7runniani(i32 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %114

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %16, align 4
  br label %113

109:                                              ; preds = %101
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %109, %104
  br label %118

114:                                              ; preds = %93
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %114, %113
  %119 = load i32, ptr %5, align 4
  %120 = call noundef i32 @_Z7runniani(i32 noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load i32, ptr %6, align 4
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %17, align 4
  br label %135

131:                                              ; preds = %123
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %17, align 4
  br label %135

135:                                              ; preds = %131, %126
  br label %140

136:                                              ; preds = %118
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %17, align 4
  br label %140

140:                                              ; preds = %136, %135
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %16, align 4
  %145 = sub nsw i32 %143, %144
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

148:                                              ; preds = %140, %66
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7runniani(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
