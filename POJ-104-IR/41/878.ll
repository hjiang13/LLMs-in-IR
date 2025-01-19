; ModuleID = '../Benchmarks/POJ-104-cpp/41/878.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/878.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %160, %0
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %163

16:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %156, %16
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %159

20:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %152, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %155

24:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %148, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %151

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %144, %28
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %147

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %143

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %143

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = mul nsw i32 %41, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %45, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 %53, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %57, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 %61, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub nsw i32 %66, %67
  %69 = mul nsw i32 %65, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 %69, %72
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub nsw i32 %74, %75
  %77 = mul nsw i32 %73, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %143

79:                                               ; preds = %38
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %142

116:                                              ; preds = %79
  %117 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %120 = load i32, ptr %119, align 16
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %116
  %127 = load i32, ptr %8, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %9, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str)
  %133 = load i32, ptr %10, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %11, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %12, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %126, %116, %79
  br label %143

143:                                              ; preds = %142, %38, %35, %32
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %29, !llvm.loop !6

147:                                              ; preds = %29
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %25, !llvm.loop !8

151:                                              ; preds = %25
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %21, !llvm.loop !9

155:                                              ; preds = %21
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %17, !llvm.loop !10

159:                                              ; preds = %17
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %13, !llvm.loop !11

163:                                              ; preds = %13
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
