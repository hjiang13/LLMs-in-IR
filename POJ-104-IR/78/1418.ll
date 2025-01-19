; ModuleID = '../Benchmarks/POJ-104-cpp/78/1418.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1418.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 1
  store i8 122, ptr %8, align 1
  %9 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 2
  store i8 113, ptr %9, align 1
  %10 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 3
  store i8 115, ptr %10, align 1
  %11 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 4
  store i8 108, ptr %11, align 1
  %12 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %189, %0
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %193

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %184, %17
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %188

26:                                               ; preds = %19
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %179, %26
  %29 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %183

37:                                               ; preds = %28
  %38 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 1
  store i8 122, ptr %38, align 1
  %39 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 2
  store i8 113, ptr %39, align 1
  %40 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 3
  store i8 115, ptr %40, align 1
  %41 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 4
  store i8 108, ptr %41, align 1
  %42 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %179

48:                                               ; preds = %37
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %56, ptr %57, align 16
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %65 = load i32, ptr %64, align 16
  %66 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %71 = load i32, ptr %70, align 16
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %63, %48
  br label %179

76:                                               ; preds = %69
  %77 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %176

88:                                               ; preds = %76
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %90 = load i32, ptr %89, align 16
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %176

92:                                               ; preds = %88
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %94 = load i32, ptr %93, align 16
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %176

96:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  br label %97

97:                                               ; preds = %151, %96
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %154

100:                                              ; preds = %97
  store i32 4, ptr %4, align 4
  br label %101

101:                                              ; preds = %147, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %150

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %7, align 1
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %140
  store i8 %138, ptr %141, align 1
  %142 = load i8, ptr %7, align 1
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %144
  store i8 %142, ptr %145, align 1
  br label %146

146:                                              ; preds = %115, %105
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %4, align 4
  br label %101, !llvm.loop !6

150:                                              ; preds = %101
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %97, !llvm.loop !8

154:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  br label %155

155:                                              ; preds = %172, %154
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %156, 5
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext 32)
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %155, !llvm.loop !9

175:                                              ; preds = %155
  br label %176

176:                                              ; preds = %175, %92, %88, %76
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %75, %47
  %180 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  br label %28, !llvm.loop !10

183:                                              ; preds = %28
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %19, !llvm.loop !11

188:                                              ; preds = %19
  br label %193

189:                                              ; No predecessors!
  %190 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %13, !llvm.loop !12

193:                                              ; preds = %188, %13
  ret i32 0
}

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
!12 = distinct !{!12, !7}
