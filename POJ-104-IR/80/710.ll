; ModuleID = '../Benchmarks/POJ-104-cpp/80/710.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/710.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %13 = alloca i64, align 8
  %14 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %0
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  br label %31

30:                                               ; preds = %0
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 0, %30 ]
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %55, %31
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %8, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %35, !llvm.loop !6

58:                                               ; preds = %35
  %59 = load i32, ptr %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, ptr %5, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77, %73
  %82 = load i32, ptr %5, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %77
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %85, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.month, i64 52, i1 false)
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %136

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %104, %92
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %95, 13
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %94, !llvm.loop !8

107:                                              ; preds = %94
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %119, %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %113, %117
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %108, !llvm.loop !9

122:                                              ; preds = %108
  %123 = load i32, ptr %9, align 4
  %124 = mul nsw i32 365, %123
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %13, align 8
  br label %159

136:                                              ; preds = %88
  %137 = load i32, ptr %3, align 4
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %149, %136
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %138, !llvm.loop !10

152:                                              ; preds = %138
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %152, %122
  %160 = load i64, ptr %13, align 8
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
