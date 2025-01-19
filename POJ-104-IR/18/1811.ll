; ModuleID = '../Benchmarks/POJ-104-cpp/18/1811.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@w = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %202, %0
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %205

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], ptr %34, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %27, !llvm.loop !6

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %22, !llvm.loop !8

46:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %195, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %198

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %116, %51
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %119

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %58
  %60 = getelementptr inbounds [200 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %86, %56
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %79
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %77, %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %63, !llvm.loop !9

89:                                               ; preds = %63
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %92
  %94 = getelementptr inbounds [200 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  %96 = sub nsw i32 %95, %90
  store i32 %96, ptr %94, align 16
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %112, %89
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %105
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %110, %103
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %98, !llvm.loop !10

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %52, !llvm.loop !11

119:                                              ; preds = %52
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %182, %119
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %185

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], ptr @w, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %7, align 4
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %153, %124
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %136
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %134
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %146
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %144, %134
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4
  br label %130, !llvm.loop !12

156:                                              ; preds = %130
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], ptr @w, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %161, %157
  store i32 %162, ptr %160, align 4
  %163 = load i32, ptr %7, align 4
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %178, %156
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %171
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, %169
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %164, !llvm.loop !13

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %120, !llvm.loop !14

185:                                              ; preds = %120
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [200 x i32]], ptr @w, i64 0, i64 %187
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %6, align 4
  br label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %47, !llvm.loop !15

198:                                              ; preds = %47
  %199 = load i32, ptr %6, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %17, !llvm.loop !16

205:                                              ; preds = %17
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
!16 = distinct !{!16, !7}
