; ModuleID = '../Benchmarks/POJ-104-cpp/41/1133.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1133.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %184, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %187

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %180, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %183

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %176, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %179

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %179

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %172, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %175

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %175

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %175

42:                                               ; preds = %37
  store i32 4, ptr %6, align 4
  br label %43

43:                                               ; preds = %168, %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %171

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %171

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %171

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %171

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %171

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %171

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %171

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %171

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %2, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 1
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i1 [ true, %84 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %3, align 4
  %102 = icmp sgt i32 %101, 2
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i1 [ true, %95 ], [ %102, %100 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %2, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %119, label %111

111:                                              ; preds = %108, %103
  %112 = load i32, ptr %4, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %115, 5
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ false, %111 ], [ %116, %114 ]
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i1 [ true, %108 ], [ %118, %117 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %135, label %127

127:                                              ; preds = %124, %119
  %128 = load i32, ptr %5, align 4
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %131, 1
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  br label %135

135:                                              ; preds = %133, %124
  %136 = phi i1 [ true, %124 ], [ %134, %133 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp ne i32 %138, 1
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %167

151:                                              ; preds = %135
  %152 = load i32, ptr %2, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %3, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %4, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str)
  %161 = load i32, ptr %5, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = load i32, ptr %6, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

167:                                              ; preds = %151, %135
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %43, !llvm.loop !6

171:                                              ; preds = %80, %75, %70, %65, %60, %55, %50, %43
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %29, !llvm.loop !8

175:                                              ; preds = %41, %36, %29
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %20, !llvm.loop !9

179:                                              ; preds = %27, %20
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %16, !llvm.loop !10

183:                                              ; preds = %16
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  br label %12, !llvm.loop !11

187:                                              ; preds = %12
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
