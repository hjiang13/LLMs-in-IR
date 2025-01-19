; ModuleID = '../Benchmarks/POJ-104-cpp/24/2343.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/24/2343.cpp"
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
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 50, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %15, i64 noundef 2000)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %109, %0
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %108

41:                                               ; preds = %31, %24
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  store i32 0, ptr %11, align 4
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %61, %45
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %59
  store i8 %56, ptr %60, align 1
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %48, !llvm.loop !6

64:                                               ; preds = %48
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %41
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %3, align 4
  store i32 0, ptr %12, align 4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %88, %72
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %86
  store i8 %83, ptr %87, align 1
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %75, !llvm.loop !8

91:                                               ; preds = %75
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %93
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %91, %68
  store i32 0, ptr %4, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 44
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %102, %95
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %105, %38
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %17, !llvm.loop !9

112:                                              ; preds = %17
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  store i32 0, ptr %13, align 4
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %131, %116
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %129
  store i8 %126, ptr %130, align 1
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %118, !llvm.loop !10

134:                                              ; preds = %118
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %134, %112
  %139 = load i32, ptr %4, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %160, %145
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %158
  store i8 %155, ptr %159, align 1
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %147, !llvm.loop !11

163:                                              ; preds = %147
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %165
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %163, %141, %138
  %168 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
