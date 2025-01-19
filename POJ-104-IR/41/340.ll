; ModuleID = '../Benchmarks/POJ-104-cpp/41/340.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %191, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %194

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  br label %191

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %187, %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %190

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %187

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %183, %26
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %186

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %183

39:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %179, %39
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %182

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %179

56:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %175, %56
  %58 = load i32, ptr %5, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %178

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64, %60
  br label %175

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %175

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %3, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %175

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %175

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %5, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %175

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %6, align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %175

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i1 [ false, %112 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %3, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i1 [ false, %118 ], [ %125, %123 ]
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %120, %128
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i32, ptr %2, align 4
  %134 = icmp eq i32 %133, 5
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i1 [ false, %126 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %129, %137
  %139 = load i32, ptr %5, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %142, 1
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi i1 [ false, %135 ], [ %143, %141 ]
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %138, %146
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi i1 [ false, %144 ], [ %152, %150 ]
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %147, %155
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %175

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = load i32, ptr %3, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = load i32, ptr %4, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %5, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %6, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, ptr %6, align 4
  store i32 6, ptr %5, align 4
  store i32 6, ptr %4, align 4
  store i32 6, ptr %3, align 4
  store i32 6, ptr %2, align 4
  br label %175

175:                                              ; preds = %159, %158, %111, %104, %97, %90, %83, %76
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %57, !llvm.loop !6

178:                                              ; preds = %57
  br label %179

179:                                              ; preds = %178, %55
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %40, !llvm.loop !8

182:                                              ; preds = %40
  br label %183

183:                                              ; preds = %182, %38
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %27, !llvm.loop !9

186:                                              ; preds = %27
  br label %187

187:                                              ; preds = %186, %25
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %18, !llvm.loop !10

190:                                              ; preds = %18
  br label %191

191:                                              ; preds = %190, %16
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4
  br label %7, !llvm.loop !11

194:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
