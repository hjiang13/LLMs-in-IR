; ModuleID = '../Benchmarks/POJ-104-cpp/41/858.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/858.cpp"
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

8:                                                ; preds = %186, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %189

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %182, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %185

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %178, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %181

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %174, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %177

23:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %24

24:                                               ; preds = %170, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %173

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %34, %37
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %38, %41
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %42, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %50, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %54, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %58, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %169

68:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = mul nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = mul nsw i32 %78, 0
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %91

81:                                               ; preds = %68
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = mul nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4
  %89 = mul nsw i32 %88, 0
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %80
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = mul nsw i32 %95, 0
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = mul nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = mul nsw i32 %107, 0
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %106, %103
  br label %120

110:                                              ; preds = %97
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = mul nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = mul nsw i32 %117, 0
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = mul nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = mul nsw i32 %130, 0
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %129, %126
  br label %143

133:                                              ; preds = %120
  %134 = load i32, ptr %4, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4
  %138 = mul nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  %141 = mul nsw i32 %140, 0
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %132
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = mul nsw i32 %147, 0
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr %2, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load i32, ptr %3, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  %159 = load i32, ptr %4, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  %162 = load i32, ptr %5, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str)
  %165 = load i32, ptr %6, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

168:                                              ; preds = %152, %149
  br label %169

169:                                              ; preds = %168, %27
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %24, !llvm.loop !6

173:                                              ; preds = %24
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %20, !llvm.loop !8

177:                                              ; preds = %20
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %16, !llvm.loop !9

181:                                              ; preds = %16
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %12, !llvm.loop !10

185:                                              ; preds = %12
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  br label %8, !llvm.loop !11

189:                                              ; preds = %8
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
