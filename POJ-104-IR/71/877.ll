; ModuleID = '../Benchmarks/POJ-104-cpp/71/877.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/877.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %4, align 8
  %19 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %5, align 8
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i64 %22, ptr %6, align 8
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i64 %26, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %45, %0
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %23, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %27, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %28, !llvm.loop !6

48:                                               ; preds = %28
  %49 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 1
  store i32 31, ptr %49, align 4
  %50 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 3
  store i32 31, ptr %50, align 4
  %51 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 4
  store i32 30, ptr %51, align 16
  %52 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 5
  store i32 31, ptr %52, align 4
  %53 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 6
  store i32 30, ptr %53, align 8
  %54 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 7
  store i32 31, ptr %54, align 4
  %55 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 8
  store i32 31, ptr %55, align 16
  %56 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 9
  store i32 30, ptr %56, align 4
  %57 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 10
  store i32 31, ptr %57, align 8
  %58 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 11
  store i32 30, ptr %58, align 4
  %59 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 12
  store i32 31, ptr %59, align 16
  store i32 1, ptr %9, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %145, %48
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %148

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %19, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %19, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %71, %64
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %19, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78, %71
  %86 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %86, align 8
  br label %89

87:                                               ; preds = %78
  %88 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %23, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %27, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %23, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %27, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  br label %117

108:                                              ; preds = %89
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %27, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %23, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %108, %99
  %118 = load i32, ptr %12, align 4
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %131, %117
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %119, !llvm.loop !8

134:                                              ; preds = %119
  %135 = load i32, ptr %13, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

141:                                              ; preds = %134
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

144:                                              ; preds = %141, %138
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %60, !llvm.loop !9

148:                                              ; preds = %60
  store i32 0, ptr %1, align 4
  %149 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %149)
  %150 = load i32, ptr %1, align 4
  ret i32 %150
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
