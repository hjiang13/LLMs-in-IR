; ModuleID = '../Benchmarks/POJ-104-cpp/37/781.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/37/781.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = call i32 @getchar()
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 25
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %20
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %12, !llvm.loop !6

25:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %180, %25
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %183

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %32, 25
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %31, !llvm.loop !8

44:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %86, %44
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1
  %48 = load i8, ptr %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %89

52:                                               ; preds = %45
  %53 = load i8, ptr %7, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 97
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %86

64:                                               ; preds = %52
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %64
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i8, ptr %7, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %75, %63
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %45, !llvm.loop !9

89:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %4, align 4
  %92 = icmp sle i32 %91, 25
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  br label %102

102:                                              ; preds = %99, %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %90, !llvm.loop !10

106:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %122, %106
  %108 = load i32, ptr %4, align 4
  %109 = icmp sle i32 %108, 25
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 97
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  br label %121

121:                                              ; preds = %118, %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %107, !llvm.loop !11

125:                                              ; preds = %107
  %126 = load i32, ptr %2, align 4
  %127 = icmp eq i32 %126, 26
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

131:                                              ; preds = %125
  store i32 1, ptr %4, align 4
  br label %132

132:                                              ; preds = %175, %131
  %133 = load i32, ptr %4, align 4
  %134 = icmp sle i32 %133, 100
  br i1 %134, label %135, label %178

135:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %160, %135
  %137 = load i32, ptr %3, align 4
  %138 = icmp sle i32 %137, 25
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 97
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %160

148:                                              ; preds = %139
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 97
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %7, align 1
  br label %163

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %147
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %136, !llvm.loop !12

163:                                              ; preds = %155, %136
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i8, ptr %7, align 1
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %132, !llvm.loop !13

178:                                              ; preds = %170, %132
  br label %179

179:                                              ; preds = %178, %128
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %26, !llvm.loop !14

183:                                              ; preds = %26
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
