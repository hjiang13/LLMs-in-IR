; ModuleID = '../Benchmarks/POJ-104-cpp/41/1109.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1109.cpp"
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
  %7 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %187, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %190

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %183, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %186

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %183

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %178, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %181

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %178

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %173, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %176

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %173

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 15, %51
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = icmp eq i32 %65, 2
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ true, %61 ], [ %66, %64 ]
  br label %69

69:                                               ; preds = %67, %50
  %70 = phi i1 [ false, %50 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  store i32 %71, ptr %72, align 16
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %79, 2
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ true, %75 ], [ %80, %78 ]
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i1 [ false, %69 ], [ %82, %81 ]
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 2
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ true, %89 ], [ %94, %92 ]
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i1 [ false, %83 ], [ %96, %95 ]
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr %4, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 %107, 2
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ true, %103 ], [ %108, %106 ]
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i1 [ false, %97 ], [ %110, %109 ]
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 2
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ true, %117 ], [ %122, %120 ]
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i1 [ false, %111 ], [ %124, %123 ]
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  store i32 %127, ptr %128, align 16
  %129 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %130 = load i32, ptr %129, align 16
  %131 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  %141 = load i32, ptr %140, align 16
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %171

144:                                              ; preds = %125
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load i32, ptr %2, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext 32)
  %160 = load i32, ptr %3, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 32)
  %163 = load i32, ptr %4, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 32)
  %166 = load i32, ptr %5, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext 32)
  %169 = load i32, ptr %6, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  br label %171

171:                                              ; preds = %156, %153, %150, %147, %144, %125
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %49
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %34, !llvm.loop !6

176:                                              ; preds = %34
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %32
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %21, !llvm.loop !8

181:                                              ; preds = %21
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %19
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %12, !llvm.loop !9

186:                                              ; preds = %12
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %8, !llvm.loop !10

190:                                              ; preds = %8
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
