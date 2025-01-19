; ModuleID = '../Benchmarks/POJ-104-cpp/41/781.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/781.cpp"
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
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %201, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %204

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %197, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %200

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %197

24:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %193, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %196

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %193

37:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %189, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %192

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %189

54:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %185, %54
  %56 = load i32, ptr %11, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %188

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66, %62, %58
  br label %185

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %184

101:                                              ; preds = %75
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %106, %111
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %118, %123
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %184

132:                                              ; preds = %101
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %184

163:                                              ; preds = %132
  %164 = load i32, ptr %11, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 32)
  %173 = load i32, ptr %8, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %9, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = load i32, ptr %10, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32)
  %182 = load i32, ptr %11, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  br label %184

184:                                              ; preds = %169, %166, %163, %132, %101, %75
  br label %185

185:                                              ; preds = %184, %74
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %55, !llvm.loop !6

188:                                              ; preds = %55
  br label %189

189:                                              ; preds = %188, %53
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4
  br label %38, !llvm.loop !8

192:                                              ; preds = %38
  br label %193

193:                                              ; preds = %192, %36
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4
  br label %25, !llvm.loop !9

196:                                              ; preds = %25
  br label %197

197:                                              ; preds = %196, %23
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %16, !llvm.loop !10

200:                                              ; preds = %16
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %12, !llvm.loop !11

204:                                              ; preds = %12
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
