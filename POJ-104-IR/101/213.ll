; ModuleID = '../Benchmarks/POJ-104-cpp/101/213.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3sgni(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %176, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %179

12:                                               ; preds = %9
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %172, %12
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %175

16:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %168, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %171

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %168

30:                                               ; preds = %26, %23, %20
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %42, %39
  br label %168

49:                                               ; preds = %45, %36, %33, %30
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 %81, %83
  %85 = call noundef i32 @_Z3sgni(i32 noundef %84)
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call noundef i32 @_Z3sgni(i32 noundef %88)
  %90 = sub nsw i32 0, %89
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %167

92:                                               ; preds = %49
  %93 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %94, %96
  %98 = call noundef i32 @_Z3sgni(i32 noundef %97)
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = call noundef i32 @_Z3sgni(i32 noundef %102)
  %104 = sub nsw i32 0, %103
  %105 = icmp eq i32 %98, %104
  br i1 %105, label %106, label %167

106:                                              ; preds = %92
  %107 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = sub nsw i32 %108, %110
  %112 = call noundef i32 @_Z3sgni(i32 noundef %111)
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = call noundef i32 @_Z3sgni(i32 noundef %116)
  %118 = sub nsw i32 0, %117
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %106
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 65)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 66)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 67)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 65)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 66)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 67)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 65)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 66)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 67)
  br label %165

165:                                              ; preds = %163, %160
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

167:                                              ; preds = %165, %106, %92, %49
  br label %168

168:                                              ; preds = %167, %48, %29
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %17, !llvm.loop !6

171:                                              ; preds = %17
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %13, !llvm.loop !8

175:                                              ; preds = %13
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %9, !llvm.loop !9

179:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
