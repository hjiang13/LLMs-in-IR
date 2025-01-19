; ModuleID = '../Benchmarks/POJ-104-cpp/41/1033.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1033.cpp"
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

12:                                               ; preds = %216, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %219

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %212, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %215

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %208, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %211

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %204, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %207

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %200, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %203

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %31
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %200

56:                                               ; preds = %52, %49, %31
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %200

69:                                               ; preds = %65, %62, %59, %56
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 5
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %200

82:                                               ; preds = %78, %75, %72, %69
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %200

95:                                               ; preds = %91, %88, %85, %82
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %200

108:                                              ; preds = %104, %101, %98, %95
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %199

119:                                              ; preds = %108
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %199

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %199

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %199

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %199

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %199

136:                                              ; preds = %133
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %199

140:                                              ; preds = %136
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %5, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %199

144:                                              ; preds = %140
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %199

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %199

152:                                              ; preds = %148
  %153 = load i32, ptr %5, align 4
  %154 = icmp ne i32 %153, 4
  br i1 %154, label %155, label %199

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %199

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %163
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %167
  %172 = load i32, ptr %2, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, ptr %2, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  %187 = load i32, ptr %3, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str)
  %190 = load i32, ptr %4, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  %193 = load i32, ptr %5, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str)
  %196 = load i32, ptr %6, align 4
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

199:                                              ; preds = %183, %180, %177, %174, %171, %167, %163, %159, %155, %152, %148, %144, %140, %136, %133, %129, %126, %123, %119, %108
  br label %200

200:                                              ; preds = %199, %107, %94, %81, %68, %55
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %28, !llvm.loop !6

203:                                              ; preds = %28
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %24, !llvm.loop !8

207:                                              ; preds = %24
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %20, !llvm.loop !9

211:                                              ; preds = %20
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %16, !llvm.loop !10

215:                                              ; preds = %16
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  br label %12, !llvm.loop !11

219:                                              ; preds = %12
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
