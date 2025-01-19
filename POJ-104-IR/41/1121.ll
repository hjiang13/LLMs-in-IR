; ModuleID = '../Benchmarks/POJ-104-cpp/41/1121.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 3, ptr %2, align 4
  br label %9

9:                                                ; preds = %179, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %182

17:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %175, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %178

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %175

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %171, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %174

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  br label %171

49:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %167, %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %170

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58
  br label %167

71:                                               ; preds = %66
  store i32 4, ptr %6, align 4
  br label %72

72:                                               ; preds = %163, %71
  %73 = load i32, ptr %6, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %166

80:                                               ; preds = %78
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88, %84, %80
  br label %163

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %2, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %135

115:                                              ; preds = %97
  %116 = load i32, ptr %5, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  store i32 1, ptr %8, align 4
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %124, %121, %118, %115, %97
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  store i32 1, ptr %8, align 4
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %150, %147, %144
  br label %162

162:                                              ; preds = %161, %141, %138, %135
  br label %163

163:                                              ; preds = %162, %96
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %72, !llvm.loop !6

166:                                              ; preds = %78
  br label %167

167:                                              ; preds = %166, %70
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %50, !llvm.loop !8

170:                                              ; preds = %56
  br label %171

171:                                              ; preds = %170, %48
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %32, !llvm.loop !9

174:                                              ; preds = %38
  br label %175

175:                                              ; preds = %174, %30
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %18, !llvm.loop !10

178:                                              ; preds = %24
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %2, align 4
  br label %9, !llvm.loop !11

182:                                              ; preds = %15
  %183 = load i32, ptr %8, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load i32, ptr %2, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 32)
  %189 = load i32, ptr %3, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext 32)
  %192 = load i32, ptr %4, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext 32)
  %195 = load i32, ptr %5, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %196, i8 noundef signext 32)
  %198 = load i32, ptr %6, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %185, %182
  %201 = load i32, ptr %1, align 4
  ret i32 %201
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
