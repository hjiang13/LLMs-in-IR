; ModuleID = '../Benchmarks/POJ-104-cpp/63/874.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/874.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %42, %0
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %22, i64 0, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %16, !llvm.loop !6

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %12, !llvm.loop !8

45:                                               ; preds = %12
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %69, %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 %62
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %63)
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %53, !llvm.loop !9

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %48, !llvm.loop !10

72:                                               ; preds = %48
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %96, %72
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %87, i64 0, i64 %89
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %80, !llvm.loop !11

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %75, !llvm.loop !12

99:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %152, %99
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %148, %104
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %144, %109
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %147

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %128, %135
  %137 = add nsw i32 %121, %136
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %140, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %114
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %110, !llvm.loop !13

147:                                              ; preds = %110
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %105, !llvm.loop !14

151:                                              ; preds = %105
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %100, !llvm.loop !15

155:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %193, %155
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %196

160:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %188, %160
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %191

165:                                              ; preds = %161
  %166 = load i32, ptr %10, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %171
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %176)
  br label %187

178:                                              ; preds = %165
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %180
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  br label %187

187:                                              ; preds = %178, %168
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %161, !llvm.loop !16

191:                                              ; preds = %161
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4
  br label %156, !llvm.loop !17

196:                                              ; preds = %156
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
