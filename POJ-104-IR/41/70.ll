; ModuleID = '../Benchmarks/POJ-104-cpp/41/70.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/70.cpp"
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

7:                                                ; preds = %184, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %187

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %180, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %183

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %179

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %175, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %178

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %174

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %174

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %170, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %173

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %169

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %169

46:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %165, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %168

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %164

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %164

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %164

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %164

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %164

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %164

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %87, label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %163

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %163

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %163

87:                                               ; preds = %84, %75
  %88 = load i32, ptr %3, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %162

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %108, label %99

99:                                               ; preds = %96, %90
  %100 = load i32, ptr %2, align 4
  %101 = icmp ne i32 %100, 5
  br i1 %101, label %102, label %161

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %161

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %161

108:                                              ; preds = %105, %96, %93
  %109 = load i32, ptr %4, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %126, label %117

117:                                              ; preds = %114, %108
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %160

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %160

126:                                              ; preds = %123, %114, %111
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %144, label %135

135:                                              ; preds = %132, %129, %126
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %138, %132
  %145 = load i32, ptr %2, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %3, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  %151 = load i32, ptr %4, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %5, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  %157 = load i32, ptr %6, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  br label %159

159:                                              ; preds = %144, %141, %135
  br label %160

160:                                              ; preds = %159, %123, %120, %117
  br label %161

161:                                              ; preds = %160, %105, %102, %99
  br label %162

162:                                              ; preds = %161, %87
  br label %163

163:                                              ; preds = %162, %84, %81, %78
  br label %164

164:                                              ; preds = %163, %69, %66, %62, %58, %54, %50
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %47, !llvm.loop !6

168:                                              ; preds = %47
  br label %169

169:                                              ; preds = %168, %42, %38, %34
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %31, !llvm.loop !8

173:                                              ; preds = %31
  br label %174

174:                                              ; preds = %173, %26, %22
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %19, !llvm.loop !9

178:                                              ; preds = %19
  br label %179

179:                                              ; preds = %178, %14
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %11, !llvm.loop !10

183:                                              ; preds = %11
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  br label %7, !llvm.loop !11

187:                                              ; preds = %7
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
