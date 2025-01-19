; ModuleID = '../Benchmarks/POJ-104-cpp/92/1425.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/1425.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@q = dso_local global [1000 x i32] zeroinitializer, align 16
@t = dso_local global [1000 x i32] zeroinitializer, align 16
@res = dso_local global i32 0, align 4
@sum = dso_local global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5mycmpPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %179, %0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %16, label %17, label %183

17:                                               ; preds = %10
  %18 = load i32, ptr @n, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %183

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %22, !llvm.loop !6

34:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %35, !llvm.loop !8

47:                                               ; preds = %35
  %48 = load i32, ptr @n, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(ptr noundef @t, i64 noundef %49, i64 noundef 4, ptr noundef @_Z5mycmpPKvS0_)
  %50 = load i32, ptr @n, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(ptr noundef @q, i64 noundef %51, i64 noundef 4, ptr noundef @_Z5mycmpPKvS0_)
  store i32 0, ptr %4, align 4
  %52 = load i32, ptr @n, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr @n, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %176, %47
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %179

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 %71, 200
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %5, align 4
  br label %176

77:                                               ; preds = %60
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %157

87:                                               ; preds = %77
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 200
  store i32 %103, ptr %9, align 4
  br label %156

104:                                              ; preds = %87
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %119, 200
  store i32 %120, ptr %9, align 4
  br label %155

121:                                              ; preds = %104
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %121
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %153

146:                                              ; preds = %131
  %147 = load i32, ptr %9, align 4
  %148 = sub nsw i32 %147, 200
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %146, %141
  br label %154

154:                                              ; preds = %153, %121
  br label %155

155:                                              ; preds = %154, %114
  br label %156

156:                                              ; preds = %155, %97
  br label %175

157:                                              ; preds = %77
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], ptr @t, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], ptr @q, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %161, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %157
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 200
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %167, %157
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175, %70
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %56, !llvm.loop !9

179:                                              ; preds = %56
  %180 = load i32, ptr %9, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10, !llvm.loop !10

183:                                              ; preds = %20, %10
  %184 = load i32, ptr %1, align 4
  ret i32 %184
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

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
