; ModuleID = '../Benchmarks/POJ-104-cpp/78/1457.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [2 x i32]], align 16
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %94, %0
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %97

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %90, %25
  %27 = load i32, ptr %3, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %86, %29
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %82, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %37
  br label %82

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %47
  br label %82

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %57
  br label %82

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load i32, ptr %2, align 4
  %74 = mul nsw i32 10, %73
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %3, align 4
  %76 = mul nsw i32 10, %75
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %4, align 4
  %78 = mul nsw i32 10, %77
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %5, align 4
  %80 = mul nsw i32 10, %79
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %64, %56, %46
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %34, !llvm.loop !6

85:                                               ; preds = %72, %34
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %30, !llvm.loop !8

89:                                               ; preds = %30
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %26, !llvm.loop !9

93:                                               ; preds = %26
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %22, !llvm.loop !10

97:                                               ; preds = %22
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 0
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  store i32 %98, ptr %100, align 16
  %101 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 0
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 1
  store i32 122, ptr %102, align 4
  %103 = load i32, ptr %10, align 4
  %104 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  store i32 %103, ptr %105, align 8
  %106 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 1
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 1
  store i32 113, ptr %107, align 4
  %108 = load i32, ptr %11, align 4
  %109 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 2
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  store i32 %108, ptr %110, align 16
  %111 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 2
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  store i32 115, ptr %112, align 4
  %113 = load i32, ptr %12, align 4
  %114 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 3
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  store i32 %113, ptr %115, align 8
  %116 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 3
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  store i32 108, ptr %117, align 4
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %160, %97
  %119 = load i32, ptr %19, align 4
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %163

121:                                              ; preds = %118
  %122 = load i32, ptr %19, align 4
  store i32 %122, ptr %20, align 4
  br label %123

123:                                              ; preds = %156, %121
  %124 = load i32, ptr %20, align 4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %126
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 4 dereferenceable(4) %146) #3
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %154) #3
  br label %155

155:                                              ; preds = %138, %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %123, !llvm.loop !11

159:                                              ; preds = %123
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %118, !llvm.loop !12

163:                                              ; preds = %118
  store i32 0, ptr %21, align 4
  br label %164

164:                                              ; preds = %190, %163
  %165 = load i32, ptr %21, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %193

167:                                              ; preds = %164
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = trunc i32 %172 to i8
  %174 = load i32, ptr %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = load i32, ptr %21, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %21, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [2 x i32]], ptr %13, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

190:                                              ; preds = %167
  %191 = load i32, ptr %21, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %21, align 4
  br label %164, !llvm.loop !13

193:                                              ; preds = %164
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
