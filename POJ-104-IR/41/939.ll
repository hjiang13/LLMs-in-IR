; ModuleID = '../Benchmarks/POJ-104-cpp/41/939.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/939.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %191, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %194

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %187, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %190

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %183, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %186

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %179, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %182

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %175, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %178

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
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %174

57:                                               ; preds = %31
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %173

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %173

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %173

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %173

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %173

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %173

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %173

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %173

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %173

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %173

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %173

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %173

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %175

113:                                              ; preds = %109, %106, %103
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %175

123:                                              ; preds = %119, %116, %113
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %175

133:                                              ; preds = %129, %126, %123
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %175

143:                                              ; preds = %139, %136, %133
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %175

153:                                              ; preds = %149, %146, %143
  %154 = load i32, ptr %2, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext 32)
  %157 = load i32, ptr %3, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext 32)
  %160 = load i32, ptr %4, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 32)
  %163 = load i32, ptr %5, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 32)
  %166 = load i32, ptr %6, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %153
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %100, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57
  br label %174

174:                                              ; preds = %173, %31
  br label %175

175:                                              ; preds = %174, %152, %142, %132, %122, %112
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %28, !llvm.loop !6

178:                                              ; preds = %28
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %24, !llvm.loop !8

182:                                              ; preds = %24
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %20, !llvm.loop !9

186:                                              ; preds = %20
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %16, !llvm.loop !10

190:                                              ; preds = %16
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  br label %12, !llvm.loop !11

194:                                              ; preds = %12
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
