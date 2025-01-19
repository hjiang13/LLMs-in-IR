; ModuleID = '../Benchmarks/POJ-104-cpp/92/1167.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/1167.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7comparePKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10002 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %0, %155
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %159

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10002 x i32], ptr %4, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %18, !llvm.loop !6

30:                                               ; preds = %18
  %31 = getelementptr inbounds [10002 x i32], ptr %4, i64 0, i64 0
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  call void @qsort(ptr noundef %31, i64 noundef %33, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %43, %30
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10002 x i32], ptr %3, i64 0, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %34, !llvm.loop !8

46:                                               ; preds = %34
  %47 = getelementptr inbounds [10002 x i32], ptr %3, i64 0, i64 0
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(ptr noundef %47, i64 noundef %49, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  store i32 0, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  store i32 %51, ptr %10, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %152, %46
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %155

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10002 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10002 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 200
  store i32 %70, ptr %8, align 4
  br label %146

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10002 x i32], ptr %4, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10002 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %84, 200
  store i32 %85, ptr %8, align 4
  br label %145

86:                                               ; preds = %71
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10002 x i32], ptr %4, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10002 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %86
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %138, %96
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %143

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10002 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10002 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %103
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 200
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %11, align 4
  br label %137

120:                                              ; preds = %103
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10002 x i32], ptr %4, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10002 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load i32, ptr %8, align 4
  %132 = sub nsw i32 %131, 200
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %130, %120
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %6, align 4
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %11, align 4
  br label %143

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %9, align 4
  br label %99, !llvm.loop !9

143:                                              ; preds = %133, %99
  br label %144

144:                                              ; preds = %143, %86
  br label %145

145:                                              ; preds = %144, %81
  br label %146

146:                                              ; preds = %145, %66
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %155

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %52, !llvm.loop !10

155:                                              ; preds = %150, %52
  %156 = load i32, ptr %8, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12, !llvm.loop !11

159:                                              ; preds = %16
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
