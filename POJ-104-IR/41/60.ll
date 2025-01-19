; ModuleID = '../Benchmarks/POJ-104-cpp/41/60.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/60.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %180, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %183

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %176, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %179

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %172, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %175

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %168, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %171

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 15, %24
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %167

35:                                               ; preds = %23
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %167

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %167

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %167

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %167

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %167

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %2, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %167, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %167, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %167, label %73

73:                                               ; preds = %70, %61
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %91, label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %167, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %167, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %167, label %91

91:                                               ; preds = %88, %79
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %2, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %109, label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %167, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %167, label %109

109:                                              ; preds = %106, %97
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %127, label %118

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %167, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %167, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %167, label %127

127:                                              ; preds = %124, %115
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %145, label %136

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %167, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %167, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %167, label %145

145:                                              ; preds = %142, %133
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 3
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
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

167:                                              ; preds = %151, %148, %145, %142, %139, %136, %124, %121, %118, %106, %103, %100, %88, %85, %82, %70, %67, %64, %51, %47, %43, %39, %35, %23
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %20, !llvm.loop !6

171:                                              ; preds = %20
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %16, !llvm.loop !8

175:                                              ; preds = %16
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %12, !llvm.loop !9

179:                                              ; preds = %12
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  br label %8, !llvm.loop !10

183:                                              ; preds = %8
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
