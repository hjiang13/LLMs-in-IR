; ModuleID = '../Benchmarks/POJ-104-cpp/80/481.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/481.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z6panruni(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 366, ptr %2, align 4
  br label %23

16:                                               ; preds = %11, %7
  store i32 365, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 366, ptr %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 365, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %16, %15
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
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
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.a, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.b, i64 52, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %32, %0
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call noundef i32 @_Z6panruni(i32 noundef %29)
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %23, !llvm.loop !6

35:                                               ; preds = %23
  %36 = load i32, ptr %2, align 4
  %37 = call noundef i32 @_Z6panruni(i32 noundef %36)
  %38 = icmp eq i32 %37, 366
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %40, !llvm.loop !8

54:                                               ; preds = %40
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 366, %62
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %54
  br label %91

65:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %66, !llvm.loop !9

80:                                               ; preds = %66
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 365, %88
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %90, %64
  %92 = load i32, ptr %5, align 4
  %93 = call noundef i32 @_Z6panruni(i32 noundef %92)
  %94 = icmp eq i32 %93, 366
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %96, !llvm.loop !10

110:                                              ; preds = %96
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %10, align 4
  br label %133

114:                                              ; preds = %91
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %115, !llvm.loop !11

129:                                              ; preds = %115
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %129, %110
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %133
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %9, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %143, %137
  %148 = load i32, ptr %11, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
