; ModuleID = '../Benchmarks/POJ-104-cpp/78/1402.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1402.cpp"
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
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 20, i1 false)
  store i32 5, ptr %4, align 4
  br label %10

10:                                               ; preds = %102, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %10
  store i32 5, ptr %5, align 4
  br label %14

14:                                               ; preds = %98, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %18, %19
  store i32 5, ptr %6, align 4
  br label %21

21:                                               ; preds = %94, %17
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  store i32 5, ptr %7, align 4
  br label %34

34:                                               ; preds = %90, %32
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %46, %47
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = phi i1 [ false, %41 ], [ false, %37 ], [ %48, %45 ]
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %49
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 1
  store i8 122, ptr %76, align 1
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 2
  store i8 113, ptr %80, align 1
  %81 = load i32, ptr %6, align 4
  %82 = mul nsw i32 %81, 10
  %83 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 3
  store i8 115, ptr %84, align 1
  %85 = load i32, ptr %7, align 4
  %86 = mul nsw i32 %85, 10
  %87 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  store i32 %86, ptr %87, align 16
  %88 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 4
  store i8 108, ptr %88, align 1
  br label %89

89:                                               ; preds = %72, %66, %58, %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %7, align 4
  br label %34, !llvm.loop !6

93:                                               ; preds = %34
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %6, align 4
  br label %21, !llvm.loop !8

97:                                               ; preds = %21
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %5, align 4
  br label %14, !llvm.loop !9

101:                                              ; preds = %14
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %4, align 4
  br label %10, !llvm.loop !10

105:                                              ; preds = %10
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %166, %105
  %107 = load i32, ptr %5, align 4
  %108 = icmp sle i32 %107, 3
  br i1 %108, label %109, label %169

109:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  br label %110

110:                                              ; preds = %162, %109
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sub nsw i32 4, %112
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %161

126:                                              ; preds = %115
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %3, align 1
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %154
  store i8 %152, ptr %155, align 1
  %156 = load i8, ptr %3, align 1
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %159
  store i8 %156, ptr %160, align 1
  br label %161

161:                                              ; preds = %126, %115
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %110, !llvm.loop !11

165:                                              ; preds = %110
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %106, !llvm.loop !12

169:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  br label %170

170:                                              ; preds = %186, %169
  %171 = load i32, ptr %4, align 4
  %172 = icmp sle i32 %171, 4
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %170, !llvm.loop !13

189:                                              ; preds = %170
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
