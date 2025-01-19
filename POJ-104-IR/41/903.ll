; ModuleID = '../Benchmarks/POJ-104-cpp/41/903.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/903.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %201, %0
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %204

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  br label %201

24:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %197, %24
  %26 = load i32, ptr %2, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %200

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %197

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %193, %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %196

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  br label %193

46:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %189, %46
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %192

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %50
  br label %189

63:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %185, %63
  %65 = load i32, ptr %5, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %188

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75, %71, %67
  br label %185

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %114, %117
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %121, %124
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = mul nsw i32 %125, %128
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = mul nsw i32 %129, %132
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 %133, %136
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %140, label %184

140:                                              ; preds = %84
  %141 = load i32, ptr %13, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %184

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %168, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %184

168:                                              ; preds = %163, %158, %153, %148, %143
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
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

184:                                              ; preds = %168, %163, %140, %84
  br label %185

185:                                              ; preds = %184, %83
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %64, !llvm.loop !6

188:                                              ; preds = %64
  br label %189

189:                                              ; preds = %188, %62
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %47, !llvm.loop !8

192:                                              ; preds = %47
  br label %193

193:                                              ; preds = %192, %45
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  br label %34, !llvm.loop !9

196:                                              ; preds = %34
  br label %197

197:                                              ; preds = %196, %32
  %198 = load i32, ptr %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %2, align 4
  br label %25, !llvm.loop !10

200:                                              ; preds = %25
  br label %201

201:                                              ; preds = %200, %23
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4
  br label %14, !llvm.loop !11

204:                                              ; preds = %14
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
