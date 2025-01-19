; ModuleID = '../Benchmarks/POJ-104-cpp/41/3.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/3.cpp"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %179, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %182

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %175, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %178

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %174

22:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %170, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %173

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %169

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %169

34:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %165, %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %168

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %164

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %164

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %164

50:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %160, %50
  %52 = load i32, ptr %8, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %163

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %159

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %159

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %159

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %159

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %159

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %4, align 4
  %82 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 1
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %5, align 4
  %88 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 2
  store i32 %87, ptr %88, align 8
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %6, align 4
  %94 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 3
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  store i32 %97, ptr %98, align 16
  %99 = load i32, ptr %7, align 4
  %100 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 4
  store i32 %99, ptr %100, align 16
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %8, align 4
  %106 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 5
  store i32 %105, ptr %106, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %136, %76
  %108 = load i32, ptr %10, align 4
  %109 = icmp sle i32 %108, 5
  br i1 %109, label %110, label %139

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %116, %110
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128, %122
  store i32 0, ptr %9, align 4
  br label %139

135:                                              ; preds = %128, %116
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %107, !llvm.loop !6

139:                                              ; preds = %134, %107
  %140 = load i32, ptr %9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext 32)
  %146 = load i32, ptr %5, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 32)
  %149 = load i32, ptr %6, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 32)
  %152 = load i32, ptr %7, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext 32)
  %155 = load i32, ptr %8, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %183

158:                                              ; preds = %139
  br label %159

159:                                              ; preds = %158, %73, %70, %66, %62, %58, %54
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %51, !llvm.loop !8

163:                                              ; preds = %51
  br label %164

164:                                              ; preds = %163, %46, %42, %38
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %35, !llvm.loop !9

168:                                              ; preds = %35
  br label %169

169:                                              ; preds = %168, %30, %26
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %23, !llvm.loop !10

173:                                              ; preds = %23
  br label %174

174:                                              ; preds = %173, %18
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %15, !llvm.loop !11

178:                                              ; preds = %15
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %11, !llvm.loop !12

182:                                              ; preds = %11
  store i32 0, ptr %1, align 4
  br label %183

183:                                              ; preds = %182, %142
  %184 = load i32, ptr %1, align 4
  ret i32 %184
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
