; ModuleID = '../Benchmarks/POJ-104-cpp/41/208.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/208.cpp"
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %181, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %184

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %177, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %180

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %177

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %173, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %176

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %173

34:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %169, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %172

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %38
  br label %169

51:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %165, %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %168

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71, %67, %63, %59, %55
  br label %165

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %80
  store i32 1, ptr %81, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %83
  store i32 2, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %86
  store i32 3, ptr %87, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %89
  store i32 4, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %92
  store i32 5, ptr %93, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %108, ptr %109, align 16
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %163

120:                                              ; preds = %78
  %121 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %120
  %128 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %127
  %135 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %136 = load i32, ptr %135, align 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 32)
  %152 = load i32, ptr %3, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext 32)
  %155 = load i32, ptr %4, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext 32)
  %158 = load i32, ptr %5, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext 32)
  %161 = load i32, ptr %6, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %148, %141, %134, %127, %120, %78
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %77
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %52, !llvm.loop !6

168:                                              ; preds = %52
  br label %169

169:                                              ; preds = %168, %50
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %35, !llvm.loop !8

172:                                              ; preds = %35
  br label %173

173:                                              ; preds = %172, %33
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %22, !llvm.loop !9

176:                                              ; preds = %22
  br label %177

177:                                              ; preds = %176, %20
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %13, !llvm.loop !10

180:                                              ; preds = %13
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %2, align 4
  br label %9, !llvm.loop !11

184:                                              ; preds = %9
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
!11 = distinct !{!11, !7}
