; ModuleID = '../Benchmarks/POJ-104-cpp/72/1895.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %4, align 8
  %20 = mul nuw i64 %15, %18
  %21 = alloca i32, i64 %20, align 16
  store i64 %15, ptr %5, align 8
  store i64 %18, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %71, %0
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 2
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %67, %27
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44, %41, %36, %33
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %18
  %53 = getelementptr inbounds i32, ptr %21, i64 %52
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 0, ptr %56, align 4
  br label %66

57:                                               ; preds = %44
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %18
  %61 = getelementptr inbounds i32, ptr %21, i64 %60
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %66

66:                                               ; preds = %57, %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %28, !llvm.loop !6

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %22, !llvm.loop !8

74:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %174, %74
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %177

79:                                               ; preds = %75
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %170, %79
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %173

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %18
  %88 = getelementptr inbounds i32, ptr %21, i64 %87
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %18
  %97 = getelementptr inbounds i32, ptr %21, i64 %96
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %92, %101
  br i1 %102, label %103, label %169

103:                                              ; preds = %84
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %18
  %107 = getelementptr inbounds i32, ptr %21, i64 %106
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %18
  %116 = getelementptr inbounds i32, ptr %21, i64 %115
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %111, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %103
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %18
  %126 = getelementptr inbounds i32, ptr %21, i64 %125
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %18
  %134 = getelementptr inbounds i32, ptr %21, i64 %133
  %135 = load i32, ptr %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %130, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %122
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %18
  %145 = getelementptr inbounds i32, ptr %21, i64 %144
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %18
  %153 = getelementptr inbounds i32, ptr %21, i64 %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %149, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %141
  %161 = load i32, ptr %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str)
  %165 = load i32, ptr %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

169:                                              ; preds = %160, %141, %122, %103, %84
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %80, !llvm.loop !9

173:                                              ; preds = %80
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %75, !llvm.loop !10

177:                                              ; preds = %75
  store i32 0, ptr %1, align 4
  %178 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %178)
  %179 = load i32, ptr %1, align 4
  ret i32 %179
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
