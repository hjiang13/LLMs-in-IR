; ModuleID = '../Benchmarks/POJ-104-cpp/78/592.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/592.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 122, ptr %13, align 1
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 113, ptr %14, align 1
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 115, ptr %15, align 1
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 108, ptr %16, align 1
  store i8 32, ptr %11, align 1
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %156, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %159

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %152, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %155

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %148, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %151

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %144, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %147

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %143

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %143

48:                                               ; preds = %40
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %143

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %55, ptr %56, align 16
  %57 = load i32, ptr %3, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %61, ptr %62, align 4
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %118, %54
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %121

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %114, %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %117

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sle i32 %76, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %11, align 1
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %107
  store i8 %105, ptr %108, align 1
  %109 = load i8, ptr %11, align 1
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  br label %113

113:                                              ; preds = %82, %72
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %69, !llvm.loop !6

117:                                              ; preds = %69
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %63, !llvm.loop !8

121:                                              ; preds = %63
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %139, %121
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %135, 10
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %122, !llvm.loop !9

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %48, %40, %32
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %29, !llvm.loop !10

147:                                              ; preds = %29
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %25, !llvm.loop !11

151:                                              ; preds = %25
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %21, !llvm.loop !12

155:                                              ; preds = %21
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  br label %17, !llvm.loop !13

159:                                              ; preds = %17
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @getchar() #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
