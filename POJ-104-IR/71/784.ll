; ModuleID = '../Benchmarks/POJ-104-cpp/71/784.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/784.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 0
  store i32 31, ptr %13, align 16
  %14 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 2
  store i32 31, ptr %14, align 8
  %15 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 3
  store i32 30, ptr %15, align 4
  %16 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 4
  store i32 31, ptr %16, align 16
  %17 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 5
  store i32 30, ptr %17, align 4
  %18 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 6
  store i32 31, ptr %18, align 8
  %19 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 7
  store i32 31, ptr %19, align 4
  %20 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 8
  store i32 30, ptr %20, align 16
  %21 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 9
  store i32 31, ptr %21, align 4
  %22 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 10
  store i32 30, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %43, %0
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 2
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %23, !llvm.loop !6

46:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %155, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %158

51:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %71, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %51
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %78, %51
  %83 = load i32, ptr %7, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %7, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 1
  store i32 29, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %110, %94
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %98, !llvm.loop !8

113:                                              ; preds = %98
  %114 = load i32, ptr %10, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

120:                                              ; preds = %113
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %120, %117
  br label %154

124:                                              ; preds = %90
  %125 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 1
  store i32 28, ptr %125, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %140, %124
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %128, !llvm.loop !9

143:                                              ; preds = %128
  %144 = load i32, ptr %10, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

150:                                              ; preds = %143
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %123
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %47, !llvm.loop !10

158:                                              ; preds = %47
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
