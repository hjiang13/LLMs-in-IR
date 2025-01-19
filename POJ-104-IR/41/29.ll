; ModuleID = '../Benchmarks/POJ-104-cpp/41/29.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/29.cpp"
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

12:                                               ; preds = %200, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %203

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %196, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %199

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %192, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %195

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %188, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %191

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %184, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %187

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %71, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %71, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %184

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72
  br label %184

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %119, label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %8, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %119, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %9, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %10, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %11, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %183

119:                                              ; preds = %114, %109, %104, %99, %79
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %7, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %144, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %8, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %9, align 4
  %132 = mul nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %10, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %11, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %182

144:                                              ; preds = %139, %134, %129, %124, %119
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %2, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %3, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %4, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %5, align 4
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %6, align 4
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %181

165:                                              ; preds = %144
  %166 = load i32, ptr %2, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %3, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %4, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str)
  %175 = load i32, ptr %5, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = load i32, ptr %6, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %165, %144
  br label %182

182:                                              ; preds = %181, %139
  br label %183

183:                                              ; preds = %182, %114
  br label %184

184:                                              ; preds = %183, %78, %71
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %28, !llvm.loop !6

187:                                              ; preds = %28
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %24, !llvm.loop !8

191:                                              ; preds = %24
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %20, !llvm.loop !9

195:                                              ; preds = %20
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %16, !llvm.loop !10

199:                                              ; preds = %16
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  br label %12, !llvm.loop !11

203:                                              ; preds = %12
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
