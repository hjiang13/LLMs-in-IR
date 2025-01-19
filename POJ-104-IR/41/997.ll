; ModuleID = '../Benchmarks/POJ-104-cpp/41/997.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %179, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %182

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %175, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %178

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %171, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %174

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %167, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %170

24:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %163, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %166

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 5
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %43, ptr %44, align 16
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %28
  %55 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 1, ptr %79, align 16
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %98 = load i32, ptr %97, align 16
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %162

105:                                              ; preds = %88
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %162

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %162

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %162

119:                                              ; preds = %115
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %162

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %162

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %162

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %152)
  %154 = load i32, ptr %3, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = load i32, ptr %4, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  %158 = load i32, ptr %5, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = load i32, ptr %6, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %108, %105, %88
  br label %166

163:                                              ; No predecessors!
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %25, !llvm.loop !6

166:                                              ; preds = %162, %25
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %21, !llvm.loop !8

170:                                              ; preds = %21
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %17, !llvm.loop !9

174:                                              ; preds = %17
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %13, !llvm.loop !10

178:                                              ; preds = %13
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %2, align 4
  br label %9, !llvm.loop !11

182:                                              ; preds = %9
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext 32)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.1)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext 32)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.2)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 32)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.3)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext 32)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.4)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
