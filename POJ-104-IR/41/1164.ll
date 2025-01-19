; ModuleID = '../Benchmarks/POJ-104-cpp/41/1164.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1164.cpp"
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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %164, %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %167

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %160, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %163

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %156, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %159

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %152, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %155

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %148, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %151

34:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  %35 = load i32, ptr %2, align 4
  %36 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %3, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  store i32 %41, ptr %42, align 16
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %4, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %6, align 4
  %62 = mul nsw i32 %60, %61
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, 120
  br i1 %64, label %65, label %147

65:                                               ; preds = %34
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %147

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %147

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %147

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 1
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 2
  store i32 %81, ptr %82, align 8
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 3
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 4
  store i32 %89, ptr %90, align 16
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 5
  store i32 %93, ptr %94, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %121, %74
  %96 = load i32, ptr %14, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %119

110:                                              ; preds = %104, %98
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %120

119:                                              ; preds = %110, %104
  br label %121

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %95, !llvm.loop !6

124:                                              ; preds = %95
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load i32, ptr %3, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str)
  %137 = load i32, ptr %4, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str)
  %140 = load i32, ptr %5, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str)
  %143 = load i32, ptr %6, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

146:                                              ; preds = %130, %127, %124
  br label %147

147:                                              ; preds = %146, %71, %68, %65, %34
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %31, !llvm.loop !8

151:                                              ; preds = %31
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %27, !llvm.loop !9

155:                                              ; preds = %27
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %23, !llvm.loop !10

159:                                              ; preds = %23
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %19, !llvm.loop !11

163:                                              ; preds = %19
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  br label %15, !llvm.loop !12

167:                                              ; preds = %15
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
!12 = distinct !{!12, !7}
