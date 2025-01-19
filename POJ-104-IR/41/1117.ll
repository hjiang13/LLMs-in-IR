; ModuleID = '../Benchmarks/POJ-104-cpp/41/1117.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1117.cpp"
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
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = mul nsw i32 %29, %32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %33, %36
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = mul nsw i32 %37, %40
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = mul nsw i32 %41, %44
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %45, %48
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 %53, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %57, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 %61, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %183

67:                                               ; preds = %26
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %183

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %183

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %91, label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %2, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %79
  br label %187

92:                                               ; preds = %88, %85, %82
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %98
  br label %187

111:                                              ; preds = %107, %104, %101
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %2, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %129, label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %117
  br label %187

130:                                              ; preds = %126, %123, %120
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %148, label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %4, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %136
  br label %187

149:                                              ; preds = %145, %142, %139
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %5, align 4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %167, label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %155
  br label %187

168:                                              ; preds = %164, %161, %158
  %169 = load i32, ptr %2, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %3, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str)
  %175 = load i32, ptr %4, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = load i32, ptr %5, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = load i32, ptr %6, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %168, %70, %67, %26
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %23, !llvm.loop !6

187:                                              ; preds = %167, %148, %129, %110, %91, %23
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
