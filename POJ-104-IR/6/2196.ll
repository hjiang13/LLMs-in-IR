; ModuleID = '../Benchmarks/POJ-104-cpp/6/2196.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2196.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca [110 x [110 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %196, %0
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %199

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %45, %21
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 %35
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], ptr %36, i64 0, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %29, !llvm.loop !6

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %24, !llvm.loop !8

48:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 0
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %55, !llvm.loop !9

70:                                               ; preds = %55
  %71 = load i32, ptr %9, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

74:                                               ; preds = %51, %48
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 %88
  %90 = getelementptr inbounds [110 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %86, %91
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %81, !llvm.loop !10

96:                                               ; preds = %81
  %97 = load i32, ptr %9, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

100:                                              ; preds = %77, %74
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 0
  %108 = getelementptr inbounds [110 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 16
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

112:                                              ; preds = %103, %100
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4
  %119 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 0
  %120 = getelementptr inbounds [110 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %118, %124
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %113, !llvm.loop !11

129:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 %138
  %140 = getelementptr inbounds [110 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %135, %144
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %134
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %130, !llvm.loop !12

149:                                              ; preds = %130
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %164, %149
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4
  %157 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 0
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], ptr %157, i64 %159
  %161 = getelementptr inbounds [110 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %156, %162
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %150, !llvm.loop !13

167:                                              ; preds = %150
  store i32 1, ptr %15, align 4
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = load i32, ptr %9, align 4
  %175 = getelementptr inbounds [110 x [110 x i32]], ptr %6, i64 0, i64 0
  %176 = load i32, ptr %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], ptr %175, i64 %177
  %179 = getelementptr inbounds [110 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = getelementptr inbounds i32, ptr %182, i64 -1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %174, %184
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4
  br label %168, !llvm.loop !14

189:                                              ; preds = %168
  %190 = load i32, ptr %9, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

193:                                              ; preds = %189, %106
  br label %194

194:                                              ; preds = %193, %96
  br label %195

195:                                              ; preds = %194, %70
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %17, !llvm.loop !15

199:                                              ; preds = %17
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
