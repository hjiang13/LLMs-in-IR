; ModuleID = '../Benchmarks/POJ-104-cpp/41/241.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/241.cpp"
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %160, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %163

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %156, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %159

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %155

28:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %151, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %154

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %150

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %150

40:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %146, %40
  %42 = load i32, ptr %5, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %149

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %145

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %145

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %145

56:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %141, %56
  %58 = load i32, ptr %6, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %144

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %140

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %140

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %140

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %95, %96
  %98 = mul nsw i32 %94, %97
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %99, %100
  %102 = mul nsw i32 %98, %101
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %103, %104
  %106 = mul nsw i32 %102, %105
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = icmp eq i32 %110, 360
  br i1 %111, label %112, label %139

112:                                              ; preds = %76
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %133, label %139

133:                                              ; preds = %112
  %134 = load i32, ptr %2, align 4
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %3, align 4
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %4, align 4
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %5, align 4
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %133, %112, %76
  br label %140

140:                                              ; preds = %139, %72, %68, %64, %60
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %57, !llvm.loop !6

144:                                              ; preds = %57
  br label %145

145:                                              ; preds = %144, %52, %48, %44
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %41, !llvm.loop !8

149:                                              ; preds = %41
  br label %150

150:                                              ; preds = %149, %36, %32
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %29, !llvm.loop !9

154:                                              ; preds = %29
  br label %155

155:                                              ; preds = %154, %24
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %21, !llvm.loop !10

159:                                              ; preds = %21
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  br label %17, !llvm.loop !11

163:                                              ; preds = %17
  %164 = load i32, ptr %7, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = load i32, ptr %8, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  %170 = load i32, ptr %9, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = load i32, ptr %10, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %11, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
