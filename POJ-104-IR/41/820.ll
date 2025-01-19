; ModuleID = '../Benchmarks/POJ-104-cpp/41/820.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/820.cpp"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %183, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %186

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %179, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %182

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %175, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %178

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %171, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %174

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %167, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %170

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %82, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %82, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %82, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36
  br label %167

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = icmp eq i32 %87, 2
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ true, %83 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %91, %94
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 2
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i1 [ true, %89 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %103, %106
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 2
  br label %113

113:                                              ; preds = %110, %101
  %114 = phi i1 [ true, %101 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = load i32, ptr %2, align 4
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 2
  br label %125

125:                                              ; preds = %122, %113
  %126 = phi i1 [ true, %113 ], [ %124, %122 ]
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 2
  br label %137

137:                                              ; preds = %134, %125
  %138 = phi i1 [ true, %125 ], [ %136, %134 ]
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %139, %142
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %158, label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %14, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %15, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %16, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %152, %149, %146, %137
  br label %167

159:                                              ; preds = %155
  %160 = load i32, ptr %2, align 4
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %3, align 4
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %4, align 4
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %5, align 4
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %158, %82
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %33, !llvm.loop !6

170:                                              ; preds = %33
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %29, !llvm.loop !8

174:                                              ; preds = %29
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %25, !llvm.loop !9

178:                                              ; preds = %25
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  br label %21, !llvm.loop !10

182:                                              ; preds = %21
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %2, align 4
  br label %17, !llvm.loop !11

186:                                              ; preds = %17
  %187 = load i32, ptr %7, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext 32)
  %190 = load i32, ptr %8, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 32)
  %193 = load i32, ptr %9, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext 32)
  %196 = load i32, ptr %10, align 4
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %197, i8 noundef signext 32)
  %199 = load i32, ptr %11, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %199)
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
