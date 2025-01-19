; ModuleID = '../Benchmarks/POJ-104-cpp/41/63.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/63.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %160, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %163

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %156, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %159

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %152, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %155

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %148, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %151

24:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %144, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %147

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = icmp eq i32 %37, 120
  br i1 %38, label %39, label %143

39:                                               ; preds = %28
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %143

50:                                               ; preds = %39
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %2, align 4
  %60 = icmp eq i32 %59, 5
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %65, ptr %66, align 16
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %72
  store i32 1, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %75
  store i32 2, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %78
  store i32 3, ptr %79, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %81
  store i32 4, ptr %82, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %84
  store i32 5, ptr %85, align 4
  %86 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %142

92:                                               ; preds = %50
  %93 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %142

99:                                               ; preds = %92
  %100 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %99
  %107 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %108 = load i32, ptr %107, align 16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %106
  %114 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %3, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str)
  %133 = load i32, ptr %4, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %5, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %6, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %126, %123, %120, %113, %106, %99, %92, %50
  br label %143

143:                                              ; preds = %142, %39, %28
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %25, !llvm.loop !6

147:                                              ; preds = %25
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %21, !llvm.loop !8

151:                                              ; preds = %21
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %17, !llvm.loop !9

155:                                              ; preds = %17
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %13, !llvm.loop !10

159:                                              ; preds = %13
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  br label %9, !llvm.loop !11

163:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
