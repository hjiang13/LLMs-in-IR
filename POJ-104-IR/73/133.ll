; ModuleID = '../Benchmarks/POJ-104-cpp/73/133.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/133.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
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
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %34, %0
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %24
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %19, !llvm.loop !6

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %15, !llvm.loop !8

37:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %78, %41
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %68
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %53
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %50, !llvm.loop !9

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %38, !llvm.loop !10

85:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %130, %85
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %133

89:                                               ; preds = %86
  %90 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %126, %89
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %101
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %114, %101
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %98, !llvm.loop !11

129:                                              ; preds = %98
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %86, !llvm.loop !12

133:                                              ; preds = %86
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %190, %133
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %135, 5
  br i1 %136, label %137, label %193

137:                                              ; preds = %134
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %186, %137
  %139 = load i32, ptr %14, align 4
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %141, label %189

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %154, label %185

154:                                              ; preds = %141
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %154
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext 32)
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %196

185:                                              ; preds = %154, %141
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %138, !llvm.loop !13

189:                                              ; preds = %138
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %134, !llvm.loop !14

193:                                              ; preds = %134
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %196

196:                                              ; preds = %193, %167
  %197 = load i32, ptr %1, align 4
  ret i32 %197
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
