; ModuleID = '../Benchmarks/POJ-104-cpp/78/1331.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1331.cpp"
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
  %10 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %109, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %112

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %105, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %108

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %101, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %104

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %97, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %100

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp eq i32 %29, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %37, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %96

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 6, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %82
  store i8 122, ptr %83, align 1
  %84 = load i32, ptr %4, align 4
  %85 = sub nsw i32 6, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %86
  store i8 113, ptr %87, align 1
  %88 = load i32, ptr %5, align 4
  %89 = sub nsw i32 6, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %90
  store i8 115, ptr %91, align 1
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 6, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %94
  store i8 108, ptr %95, align 1
  br label %96

96:                                               ; preds = %79, %75, %71, %67, %63, %59, %55, %26
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %23, !llvm.loop !6

100:                                              ; preds = %23
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %19, !llvm.loop !8

104:                                              ; preds = %19
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %15, !llvm.loop !9

108:                                              ; preds = %15
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %11, !llvm.loop !10

112:                                              ; preds = %11
  store i32 1, ptr %2, align 4
  br label %113

113:                                              ; preds = %157, %112
  %114 = load i32, ptr %2, align 4
  %115 = icmp sle i32 %114, 6
  br i1 %115, label %116, label %160

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 122
  br i1 %122, label %144, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 113
  br i1 %129, label %144, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 115
  br i1 %136, label %144, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 108
  br i1 %143, label %144, label %156

144:                                              ; preds = %137, %130, %123, %116
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 6, %151
  %153 = mul nsw i32 %152, 10
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %144, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %113, !llvm.loop !11

160:                                              ; preds = %113
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
