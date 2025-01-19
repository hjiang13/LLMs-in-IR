; ModuleID = '../Benchmarks/POJ-104-cpp/78/183.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.weight = type { i8, i32 }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.weight, align 4
  %3 = alloca %struct.weight, align 4
  %4 = alloca %struct.weight, align 4
  %5 = alloca %struct.weight, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 0
  store i8 122, ptr %7, align 4
  %8 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 0
  store i8 113, ptr %8, align 4
  %9 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 0
  store i8 115, ptr %9, align 4
  %10 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 0
  store i8 108, ptr %10, align 4
  %11 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %191, %0
  %13 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %195

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %186, %16
  %19 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %190

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %186

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %181, %29
  %32 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %185

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  br label %181

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  store i32 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %176, %48
  %51 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %180

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54
  br label %176

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %175

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %175

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %175

106:                                              ; preds = %94
  store i32 5, ptr %6, align 4
  br label %107

107:                                              ; preds = %171, %106
  %108 = load i32, ptr %6, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %174

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 0
  %117 = load i8, ptr %116, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str)
  %120 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %115, %110
  %126 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 0
  %132 = load i8, ptr %131, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %130, %125
  %141 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 0
  %147 = load i8, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %151, 10
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

155:                                              ; preds = %145, %140
  %156 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 0
  %162 = load i8, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str)
  %165 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = mul nsw i32 %166, 10
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %160, %155
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %6, align 4
  br label %107, !llvm.loop !6

174:                                              ; preds = %107
  br label %175

175:                                              ; preds = %174, %94, %85, %73
  br label %176

176:                                              ; preds = %175, %72
  %177 = getelementptr inbounds %struct.weight, ptr %5, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %50, !llvm.loop !8

180:                                              ; preds = %50
  br label %181

181:                                              ; preds = %180, %47
  %182 = getelementptr inbounds %struct.weight, ptr %4, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %31, !llvm.loop !9

185:                                              ; preds = %31
  br label %186

186:                                              ; preds = %185, %28
  %187 = getelementptr inbounds %struct.weight, ptr %3, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %18, !llvm.loop !10

190:                                              ; preds = %18
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.weight, ptr %2, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %12, !llvm.loop !11

195:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
