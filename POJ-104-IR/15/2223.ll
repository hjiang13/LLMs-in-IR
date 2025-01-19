; ModuleID = '../Benchmarks/POJ-104-cpp/15/2223.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/15/2223.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds [1000 x [1000 x i32]], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %37, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %18, !llvm.loop !6

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %13, !llvm.loop !8

40:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %160, %40
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %163

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %156, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %2, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %75
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %4, align 4
  %102 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %101, ptr %102, align 4
  br label %155

103:                                              ; preds = %93, %88, %75, %62, %50
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %154

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = getelementptr inbounds i32, ptr %124, i64 -1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %2, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %128
  %142 = load i32, ptr %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4
  %151 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %4, align 4
  %153 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %149, %145, %141, %128, %115, %103
  br label %155

155:                                              ; preds = %154, %98
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %46, !llvm.loop !9

159:                                              ; preds = %46
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %41, !llvm.loop !10

163:                                              ; preds = %41
  %164 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 %165, %167
  %169 = sub nsw i32 %168, 1
  %170 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %171, %173
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 %169, %175
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %6, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
