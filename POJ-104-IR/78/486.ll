; ModuleID = '../Benchmarks/POJ-104-cpp/78/486.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 122, ptr %7, align 1
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 113, ptr %8, align 1
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 115, ptr %9, align 1
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 108, ptr %10, align 1
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %11, align 16
  br label %12

12:                                               ; preds = %165, %0
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %169

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %160, %16
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %164

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %160

29:                                               ; preds = %22
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %155, %29
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %159

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  br label %155

48:                                               ; preds = %41
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %150, %48
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %154

54:                                               ; preds = %50
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54
  br label %150

73:                                               ; preds = %66
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = icmp eq i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %87 = load i32, ptr %86, align 16
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %92, %94
  %96 = icmp sgt i32 %90, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %85, %97
  %99 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %98, %107
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %149

111:                                              ; preds = %73
  store i32 5, ptr %5, align 4
  br label %112

112:                                              ; preds = %145, %111
  %113 = load i32, ptr %5, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32)
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %126, %119
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %116, !llvm.loop !6

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %5, align 4
  br label %112, !llvm.loop !8

148:                                              ; preds = %112
  br label %149

149:                                              ; preds = %148, %73
  br label %150

150:                                              ; preds = %149, %72
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %50, !llvm.loop !9

154:                                              ; preds = %50
  br label %155

155:                                              ; preds = %154, %47
  %156 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %31, !llvm.loop !10

159:                                              ; preds = %31
  br label %160

160:                                              ; preds = %159, %28
  %161 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  br label %18, !llvm.loop !11

164:                                              ; preds = %18
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %167 = load i32, ptr %166, align 16
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 16
  br label %12, !llvm.loop !12

169:                                              ; preds = %12
  %170 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %171 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
