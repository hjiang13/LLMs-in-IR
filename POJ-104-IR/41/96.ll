; ModuleID = '../Benchmarks/POJ-104-cpp/41/96.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/96.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %204, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %207

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %200, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %203

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %199

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %195, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %198

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %194

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %194

36:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %190, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %193

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %189

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %189

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %189

52:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %185, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %188

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %184

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %184

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %184

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %184

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 3
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %78
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 1
  br label %93

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ %88, %86 ], [ %92, %89 ]
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %93
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 2
  br label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = icmp eq i32 %105, 2
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i1 [ %103, %101 ], [ %107, %104 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %108
  %117 = load i32, ptr %2, align 4
  %118 = icmp eq i32 %117, 5
  br label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4
  %121 = icmp eq i32 %120, 5
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ %118, %116 ], [ %122, %119 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %123
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %132, 1
  br label %138

134:                                              ; preds = %128
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 1
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i1 [ %133, %131 ], [ %137, %134 ]
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %138
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 1
  br label %153

149:                                              ; preds = %143
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 1
  %152 = xor i1 %151, true
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi i1 [ %148, %146 ], [ %152, %149 ]
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %183

168:                                              ; preds = %153
  %169 = load i32, ptr %2, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext 32)
  %172 = load i32, ptr %3, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext 32)
  %175 = load i32, ptr %4, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 32)
  %178 = load i32, ptr %5, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext 32)
  %181 = load i32, ptr %6, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %168, %153
  br label %184

184:                                              ; preds = %183, %68, %64, %60, %56
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %53, !llvm.loop !6

188:                                              ; preds = %53
  br label %189

189:                                              ; preds = %188, %48, %44, %40
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %37, !llvm.loop !8

193:                                              ; preds = %37
  br label %194

194:                                              ; preds = %193, %32, %28
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %25, !llvm.loop !9

198:                                              ; preds = %25
  br label %199

199:                                              ; preds = %198, %20
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %17, !llvm.loop !10

203:                                              ; preds = %17
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  br label %13, !llvm.loop !11

207:                                              ; preds = %13
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
