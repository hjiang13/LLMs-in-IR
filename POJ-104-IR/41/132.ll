; ModuleID = '../Benchmarks/POJ-104-cpp/41/132.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/132.cpp"
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
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %173, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %176

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %169, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %172

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %165, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %168

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %161, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %164

26:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %157, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %160

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp eq i32 %39, 120
  br i1 %40, label %41, label %156

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %156

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %156

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store i32 %48, ptr %49, align 16
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  store i32 %56, ptr %57, align 16
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  store i32 %60, ptr %61, align 16
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 5
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  store i32 %76, ptr %77, align 16
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %152, %47
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %155

81:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %148, %81
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %151

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %147

100:                                              ; preds = %89
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %147

111:                                              ; preds = %100
  %112 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %113 = load i32, ptr %112, align 16
  %114 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  %124 = load i32, ptr %123, align 16
  %125 = add nsw i32 %122, %124
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %147

127:                                              ; preds = %111
  %128 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %132 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %136 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %140 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  %141 = load i32, ptr %140, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %144 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  %145 = load i32, ptr %144, align 16
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %145)
  br label %147

147:                                              ; preds = %127, %111, %100, %89, %85
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %82, !llvm.loop !6

151:                                              ; preds = %82
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %78, !llvm.loop !8

155:                                              ; preds = %78
  br label %156

156:                                              ; preds = %155, %44, %41, %30
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %27, !llvm.loop !9

160:                                              ; preds = %27
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %23, !llvm.loop !10

164:                                              ; preds = %23
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %19, !llvm.loop !11

168:                                              ; preds = %19
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %15, !llvm.loop !12

172:                                              ; preds = %15
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %2, align 4
  br label %11, !llvm.loop !13

176:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!13 = distinct !{!13, !7}
