; ModuleID = '../Benchmarks/POJ-104-cpp/41/965.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/965.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %200, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %203

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %196, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %199

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %192, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %195

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %188, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %191

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %184, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %187

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, 5
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %183

47:                                               ; preds = %26
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %54, 2
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ true, %50 ], [ %55, %53 ]
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i1 [ false, %47 ], [ %57, %56 ]
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 2
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i1 [ false, %58 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %60, %73
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 2
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ true, %77 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i1 [ false, %71 ], [ %84, %83 ]
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %74, %87
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 2
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i1 [ true, %91 ], [ %96, %94 ]
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i1 [ false, %85 ], [ %98, %97 ]
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %88, %101
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 2
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ true, %105 ], [ %110, %108 ]
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i1 [ false, %99 ], [ %112, %111 ]
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %102, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %183

118:                                              ; preds = %113
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %183

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %183

126:                                              ; preds = %122
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %126
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %183

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %6, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 3
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, ptr %2, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext 32)
  %171 = load i32, ptr %3, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext 32)
  %174 = load i32, ptr %4, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 32)
  %177 = load i32, ptr %5, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext 32)
  %180 = load i32, ptr %6, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

183:                                              ; preds = %167, %164, %161, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %113, %26
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %23, !llvm.loop !6

187:                                              ; preds = %23
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %19, !llvm.loop !8

191:                                              ; preds = %19
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %15, !llvm.loop !9

195:                                              ; preds = %15
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %11, !llvm.loop !10

199:                                              ; preds = %11
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  br label %7, !llvm.loop !11

203:                                              ; preds = %7
  ret i32 0
}

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
