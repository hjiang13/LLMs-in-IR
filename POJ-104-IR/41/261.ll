; ModuleID = '../Benchmarks/POJ-104-cpp/41/261.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/261.cpp"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  br label %15

15:                                               ; preds = %186, %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %189

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %182, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %185

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %178, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %181

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %174, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %177

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %170, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %173

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %169

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %169

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %169

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %169

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %169

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %169

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %169

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %169

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %169

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %169

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %169

84:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %84
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %111, %84
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr %4, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4
  store i32 %142, ptr %14, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load i32, ptr %14, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 %150, 2
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

168:                                              ; preds = %152, %149, %146, %143
  br label %169

169:                                              ; preds = %168, %81, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %31, !llvm.loop !6

173:                                              ; preds = %31
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %27, !llvm.loop !8

177:                                              ; preds = %27
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %23, !llvm.loop !9

181:                                              ; preds = %23
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %19, !llvm.loop !10

185:                                              ; preds = %19
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  br label %15, !llvm.loop !11

189:                                              ; preds = %15
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
