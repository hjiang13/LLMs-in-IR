; ModuleID = '../Benchmarks/POJ-104-cpp/104/271.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/271.cpp"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 1
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %17, align 16
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %31, %0
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 2
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %18, !llvm.loop !6

34:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %35

35:                                               ; preds = %91, %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %94

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %94

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %63

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %44, !llvm.loop !8

63:                                               ; preds = %58, %44
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sdiv i32 %77, 2
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %63
  br label %94

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %35, !llvm.loop !9

94:                                               ; preds = %89, %42, %35
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %9, align 4
  store i32 2, ptr %6, align 4
  br label %96

96:                                               ; preds = %147, %94
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %97, 100
  br i1 %98, label %99, label %150

99:                                               ; preds = %96
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %116, %99
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %101, 100
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %119

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %100, !llvm.loop !10

119:                                              ; preds = %114, %100
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sdiv i32 %131, 2
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sdiv i32 %133, 2
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %119
  br label %150

146:                                              ; preds = %119
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %96, !llvm.loop !11

150:                                              ; preds = %145, %96
  %151 = load i32, ptr %6, align 4
  store i32 %151, ptr %12, align 4
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %171, %150
  %153 = load i32, ptr %5, align 4
  %154 = icmp sle i32 %153, 100
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %5, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  br label %174

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %152, !llvm.loop !12

174:                                              ; preds = %169, %152
  %175 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1000
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1000
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1000)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

185:                                              ; preds = %178, %174
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %185, %182
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
