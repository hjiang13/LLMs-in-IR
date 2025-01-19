; ModuleID = '../Benchmarks/POJ-104-cpp/78/1087.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1087.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 1
  store i8 122, ptr %6, align 1
  %7 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 2
  store i8 113, ptr %7, align 1
  %8 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 3
  store i8 115, ptr %8, align 1
  %9 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 4
  store i8 108, ptr %9, align 1
  %10 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %156, %0
  %12 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %160

15:                                               ; preds = %11
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %151, %15
  %18 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %155

21:                                               ; preds = %17
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %146, %21
  %24 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %150

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %28, align 16
  br label %29

29:                                               ; preds = %141, %27
  %30 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %31 = load i32, ptr %30, align 16
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %145

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %42 = load i32, ptr %41, align 16
  %43 = add nsw i32 %40, %42
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %140

45:                                               ; preds = %33
  %46 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %49 = load i32, ptr %48, align 16
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %52, %54
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %140

57:                                               ; preds = %45
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %140

66:                                               ; preds = %57
  %67 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %140

72:                                               ; preds = %66
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %140

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %140

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %140

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %94 = load i32, ptr %93, align 16
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %140

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %100 = load i32, ptr %99, align 16
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %140

102:                                              ; preds = %96
  store i32 5, ptr %4, align 4
  br label %103

103:                                              ; preds = %136, %102
  %104 = load i32, ptr %4, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %132, %106
  %108 = load i32, ptr %5, align 4
  %109 = icmp sle i32 %108, 4
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, 10
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

131:                                              ; preds = %117, %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %107, !llvm.loop !6

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %4, align 4
  br label %103, !llvm.loop !8

139:                                              ; preds = %103
  br label %140

140:                                              ; preds = %139, %96, %90, %84, %78, %72, %66, %57, %45, %33
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %143 = load i32, ptr %142, align 16
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 16
  br label %29, !llvm.loop !9

145:                                              ; preds = %29
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %23, !llvm.loop !10

150:                                              ; preds = %23
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %17, !llvm.loop !11

155:                                              ; preds = %17
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %11, !llvm.loop !12

160:                                              ; preds = %11
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
!12 = distinct !{!12, !7}
