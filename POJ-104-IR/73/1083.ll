; ModuleID = '../Benchmarks/POJ-104-cpp/73/1083.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/1083.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr %16, i64 %18
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %142, %32
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %145

36:                                               ; preds = %33
  %37 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], ptr %37, i64 %39
  %41 = getelementptr inbounds [5 x i32], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %71, %36
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], ptr %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %47
  %60 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], ptr %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %59, %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %44, !llvm.loop !9

74:                                               ; preds = %44
  %75 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i32], ptr %75, i64 0
  %77 = getelementptr inbounds [5 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %136

84:                                               ; preds = %74
  %85 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %86 = getelementptr inbounds [5 x i32], ptr %85, i64 1
  %87 = getelementptr inbounds [5 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %136

94:                                               ; preds = %84
  %95 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i32], ptr %95, i64 2
  %97 = getelementptr inbounds [5 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %136

104:                                              ; preds = %94
  %105 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %106 = getelementptr inbounds [5 x i32], ptr %105, i64 3
  %107 = getelementptr inbounds [5 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %104
  %115 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %116 = getelementptr inbounds [5 x i32], ptr %115, i64 4
  %117 = getelementptr inbounds [5 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %114
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext 32)
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32)
  %133 = load i32, ptr %6, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

136:                                              ; preds = %114, %104, %94, %84, %74
  %137 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %136, %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %33, !llvm.loop !10

145:                                              ; preds = %33
  %146 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %145
  %151 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %152 = getelementptr inbounds i32, ptr %151, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %162 = getelementptr inbounds i32, ptr %161, i64 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %167 = getelementptr inbounds i32, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

173:                                              ; preds = %170, %165, %160, %155, %150, %145
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
