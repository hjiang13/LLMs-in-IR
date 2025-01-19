; ModuleID = '../Benchmarks/POJ-104-cpp/41/917.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/917.cpp"
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
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %195

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %191, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %194

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %190

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %190

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %186, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %189

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %185

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %185

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %185

46:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %181, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %184

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %180

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %180

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %180

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %180

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %2, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %179

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %179

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %179

84:                                               ; preds = %81, %72
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %3, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %102, label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %3, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %179

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %179

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %179

102:                                              ; preds = %99, %90
  %103 = load i32, ptr %4, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %2, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %120, label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %179

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %179

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %120, label %179

120:                                              ; preds = %117, %108
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %138, label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %179

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %179

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %179

138:                                              ; preds = %135, %126
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %156, label %147

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %6, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %179

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %179

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %179

156:                                              ; preds = %153, %144
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, ptr %2, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = load i32, ptr %3, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %4, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %5, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str)
  %175 = load i32, ptr %6, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %162, %159, %156
  br label %179

179:                                              ; preds = %178, %153, %150, %147, %135, %132, %129, %117, %114, %111, %99, %96, %93, %81, %78, %75
  br label %180

180:                                              ; preds = %179, %62, %58, %54, %50
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %47, !llvm.loop !6

184:                                              ; preds = %47
  br label %185

185:                                              ; preds = %184, %42, %38, %34
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %31, !llvm.loop !8

189:                                              ; preds = %31
  br label %190

190:                                              ; preds = %189, %26, %22
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %19, !llvm.loop !9

194:                                              ; preds = %19
  br label %195

195:                                              ; preds = %194, %14
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
