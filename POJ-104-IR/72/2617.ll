; ModuleID = '../Benchmarks/POJ-104-cpp/72/2617.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2617.cpp"
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %18
  %53 = getelementptr inbounds i32, ptr %21, i64 %52
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %66

58:                                               ; preds = %44, %39, %36, %33
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %18
  %62 = getelementptr inbounds i32, ptr %21, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4
  br label %66

66:                                               ; preds = %58, %49
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

75:                                               ; preds = %187, %74
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %190

80:                                               ; preds = %75
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %183, %80
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %186

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %18
  %90 = getelementptr inbounds i32, ptr %21, i64 %89
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %182

96:                                               ; preds = %86
  %97 = load i32, ptr %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %18
  %101 = getelementptr inbounds i32, ptr %21, i64 %100
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %18
  %109 = getelementptr inbounds i32, ptr %21, i64 %108
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %105, %113
  br i1 %114, label %181, label %115

115:                                              ; preds = %96
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %18
  %120 = getelementptr inbounds i32, ptr %21, i64 %119
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %18
  %128 = getelementptr inbounds i32, ptr %21, i64 %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %124, %132
  br i1 %133, label %181, label %134

134:                                              ; preds = %115
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %18
  %138 = getelementptr inbounds i32, ptr %21, i64 %137
  %139 = load i32, ptr %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %18
  %147 = getelementptr inbounds i32, ptr %21, i64 %146
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %143, %151
  br i1 %152, label %181, label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %18
  %157 = getelementptr inbounds i32, ptr %21, i64 %156
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %18
  %166 = getelementptr inbounds i32, ptr %21, i64 %165
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %162, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %153
  %173 = load i32, ptr %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = load i32, ptr %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %172, %153, %134, %115, %96
  br label %182

182:                                              ; preds = %181, %86
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %81, !llvm.loop !9

186:                                              ; preds = %81
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %75, !llvm.loop !10

190:                                              ; preds = %75
  %191 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %191)
  %192 = load i32, ptr %1, align 4
  ret i32 %192
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
