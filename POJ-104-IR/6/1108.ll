; ModuleID = '../Benchmarks/POJ-104-cpp/6/1108.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/1108.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %178, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %181

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %54, %16
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %26, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %35, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %34, !llvm.loop !6

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %25, !llvm.loop !8

57:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %59, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %68, i64 %70
  %72 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %67, %73
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 %78
  %80 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %80, i64 %85
  %87 = getelementptr inbounds i32, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %75, %88
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %66
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %58, !llvm.loop !9

93:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %126, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %95, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %94
  %103 = load i32, ptr %4, align 4
  %104 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %105 = getelementptr inbounds [100 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %103, %109
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %112, i64 %117
  %119 = getelementptr inbounds [100 x i32], ptr %118, i64 -1
  %120 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %111, %124
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %102
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %94, !llvm.loop !10

129:                                              ; preds = %94
  %130 = load i32, ptr %4, align 4
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 16
  %134 = sub nsw i32 %130, %133
  %135 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %135, i64 %140
  %142 = getelementptr inbounds [100 x i32], ptr %141, i64 -1
  %143 = getelementptr inbounds [100 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = getelementptr inbounds i32, ptr %149, i64 -1
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %134, %151
  %153 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %154 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = getelementptr inbounds i32, ptr %160, i64 -1
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %152, %162
  %164 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %164, i64 %169
  %171 = getelementptr inbounds [100 x i32], ptr %170, i64 -1
  %172 = getelementptr inbounds [100 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %163, %173
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %4, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %129
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %11, !llvm.loop !11

181:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
