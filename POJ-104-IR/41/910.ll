; ModuleID = '../Benchmarks/POJ-104-cpp/41/910.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/910.cpp"
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
  %8 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %190, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %193

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %186, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %189

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %185

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %181, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %184

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %180

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %180

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %176, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %179

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %175

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %175

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %175

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %175

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %175

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 15, %55
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %2, align 4
  %72 = icmp eq i32 %71, 5
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  store i32 %77, ptr %78, align 16
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %92 = load i32, ptr %91, align 16
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %174

98:                                               ; preds = %54
  %99 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %2, align 4
  %105 = icmp eq i32 %104, 2
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i1 [ true, %98 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %100, %108
  br i1 %109, label %110, label %173

110:                                              ; preds = %106
  %111 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 2
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i1 [ true, %110 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %112, %120
  br i1 %121, label %122, label %172

122:                                              ; preds = %118
  %123 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 2
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i1 [ true, %122 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %124, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %130
  %135 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %136 = load i32, ptr %135, align 16
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, 2
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i1 [ true, %134 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %136, %144
  br i1 %145, label %146, label %170

146:                                              ; preds = %142
  %147 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %146
  %154 = load i32, ptr %2, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext 32)
  %157 = load i32, ptr %3, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext 32)
  %160 = load i32, ptr %4, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 32)
  %163 = load i32, ptr %5, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 32)
  %166 = load i32, ptr %6, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

169:                                              ; preds = %153, %146
  br label %170

170:                                              ; preds = %169, %142
  br label %171

171:                                              ; preds = %170, %130
  br label %172

172:                                              ; preds = %171, %118
  br label %173

173:                                              ; preds = %172, %106
  br label %174

174:                                              ; preds = %173, %54
  br label %175

175:                                              ; preds = %174, %51, %48, %44, %40, %36
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %33, !llvm.loop !6

179:                                              ; preds = %33
  br label %180

180:                                              ; preds = %179, %28, %24
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %21, !llvm.loop !8

184:                                              ; preds = %21
  br label %185

185:                                              ; preds = %184, %16
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  br label %13, !llvm.loop !9

189:                                              ; preds = %13
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  br label %9, !llvm.loop !10

193:                                              ; preds = %9
  %194 = load i32, ptr %1, align 4
  ret i32 %194
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
