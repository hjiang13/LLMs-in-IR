; ModuleID = '../Benchmarks/POJ-104-cpp/6/1135.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/1135.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %16

16:                                               ; preds = %163, %0
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %2, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %167

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %44, %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %35, i64 0, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %23, !llvm.loop !8

47:                                               ; preds = %23
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %51, !llvm.loop !9

66:                                               ; preds = %51
  br label %163

67:                                               ; preds = %47
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %71, !llvm.loop !10

86:                                               ; preds = %71
  br label %162

87:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %88, !llvm.loop !11

104:                                              ; preds = %88
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %105, !llvm.loop !12

124:                                              ; preds = %105
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %141, %124
  %128 = load i32, ptr %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %13, align 4
  br label %127, !llvm.loop !13

144:                                              ; preds = %127
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %158, %144
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 16
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %14, align 4
  br label %147, !llvm.loop !14

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %86
  br label %163

163:                                              ; preds = %162, %66
  %164 = load i32, ptr %6, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16, !llvm.loop !15

167:                                              ; preds = %16
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
