; ModuleID = '../Benchmarks/POJ-104-cpp/41/1039.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1039.cpp"
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

12:                                               ; preds = %192, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %195

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %188, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %191

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %184, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %187

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %180, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %183

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %176, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %179

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %176

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %175

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %175

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %175

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %175

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %175

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %175

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %175

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %175

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %175

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %78
  %97 = load i32, ptr %2, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %176

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103, %78
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %176

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114, %104
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %176

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i32, ptr %10, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %176

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136, %126
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %176

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %174

159:                                              ; preds = %148
  %160 = load i32, ptr %2, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = load i32, ptr %3, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = load i32, ptr %4, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %5, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %6, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  br label %174

174:                                              ; preds = %159, %148
  br label %175

175:                                              ; preds = %174, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38
  br label %176

176:                                              ; preds = %175, %146, %135, %124, %113, %102, %37
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %28, !llvm.loop !6

179:                                              ; preds = %28
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %24, !llvm.loop !8

183:                                              ; preds = %24
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %20, !llvm.loop !9

187:                                              ; preds = %20
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %16, !llvm.loop !10

191:                                              ; preds = %16
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  br label %12, !llvm.loop !11

195:                                              ; preds = %12
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
