; ModuleID = '../Benchmarks/POJ-104-cpp/41/958.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/958.cpp"
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
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %205, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %208

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %201, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %204

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %197, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %200

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %193, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %196

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %189, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %192

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %39, %38, %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, 2
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %27, !llvm.loop !6

39:                                               ; preds = %35
  br label %27, !llvm.loop !6

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %53, %52, %40
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 2
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %41, !llvm.loop !8

53:                                               ; preds = %49
  br label %41, !llvm.loop !8

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %67, %66, %54
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 2
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %2, align 4
  %65 = icmp ne i32 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %55, !llvm.loop !9

67:                                               ; preds = %63
  br label %55, !llvm.loop !9

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %79, %78, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 2
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  br i1 true, label %78, label %79

78:                                               ; preds = %77
  br label %69, !llvm.loop !10

79:                                               ; preds = %77
  br label %69, !llvm.loop !10

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %93, %92, %80
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 2
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %81, !llvm.loop !11

93:                                               ; preds = %89
  br label %81, !llvm.loop !11

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %188

115:                                              ; preds = %94
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %188

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 %119, 3
  br i1 %120, label %121, label %188

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %188

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %125
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %188

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %188

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %188

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %153
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %157
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load i32, ptr %2, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load i32, ptr %3, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load i32, ptr %2, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = load i32, ptr %3, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = load i32, ptr %4, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %5, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %6, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %173, %170, %167, %164, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %118, %115, %94
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %23, !llvm.loop !12

192:                                              ; preds = %23
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %19, !llvm.loop !13

196:                                              ; preds = %19
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %15, !llvm.loop !14

200:                                              ; preds = %15
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %11, !llvm.loop !15

204:                                              ; preds = %11
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  br label %7, !llvm.loop !16

208:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
