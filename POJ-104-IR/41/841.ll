; ModuleID = '../Benchmarks/POJ-104-cpp/41/841.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/841.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %206, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %209

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %202, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %205

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %198, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %201

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %194, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %197

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %190, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %193

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %67, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59, %55, %51, %47, %43, %39, %35, %31, %27
  br label %190

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  br label %190

75:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %190

85:                                               ; preds = %81, %78, %75
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %190

95:                                               ; preds = %91, %88, %85
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %190

105:                                              ; preds = %101, %98, %95
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %190

115:                                              ; preds = %111, %108, %105
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %190

125:                                              ; preds = %121, %118, %115
  %126 = load i32, ptr %2, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %135

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  br label %190

135:                                              ; preds = %131, %128
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %3, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  br label %190

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %2, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  br label %190

155:                                              ; preds = %151, %148
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %165

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %4, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  br label %190

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %175

171:                                              ; preds = %168, %165
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  br label %190

175:                                              ; preds = %171, %168
  %176 = load i32, ptr %2, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = load i32, ptr %3, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32)
  %182 = load i32, ptr %4, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext 32)
  %185 = load i32, ptr %5, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext 32)
  %188 = load i32, ptr %6, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %175, %174, %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %67
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %24, !llvm.loop !6

193:                                              ; preds = %24
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %20, !llvm.loop !8

197:                                              ; preds = %20
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %16, !llvm.loop !9

201:                                              ; preds = %16
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %12, !llvm.loop !10

205:                                              ; preds = %12
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %8, !llvm.loop !11

209:                                              ; preds = %8
  ret i32 0
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
