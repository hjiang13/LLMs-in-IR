; ModuleID = '../Benchmarks/POJ-104-cpp/63/1692.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1692.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, ptr %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @llvm.stacksave.p0()
  store ptr %26, ptr %6, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i64 %23, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %51, %0
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %25
  %42 = getelementptr inbounds i32, ptr %28, i64 %41
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %34, !llvm.loop !6

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %29, !llvm.loop !8

54:                                               ; preds = %29
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %58, %60
  %62 = alloca i32, i64 %61, align 16
  store i64 %58, ptr %11, align 8
  store i64 %60, ptr %12, align 8
  %63 = load i32, ptr %2, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = mul nuw i64 %64, %66
  %68 = alloca i32, i64 %67, align 16
  store i64 %64, ptr %13, align 8
  store i64 %66, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %91, %54
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %60
  %82 = getelementptr inbounds i32, ptr %62, i64 %81
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %85)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %74, !llvm.loop !9

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %69, !llvm.loop !10

94:                                               ; preds = %69
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %176, %94
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %179

99:                                               ; preds = %95
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %171, %99
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %174

104:                                              ; preds = %100
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %66
  %108 = getelementptr inbounds i32, ptr %68, i64 %107
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 0, ptr %111, align 4
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %143, %104
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %25
  %120 = getelementptr inbounds i32, ptr %28, i64 %119
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %60
  %128 = getelementptr inbounds i32, ptr %62, i64 %127
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %124, %132
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %66
  %137 = getelementptr inbounds i32, ptr %68, i64 %136
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %133
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %116
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4
  br label %112, !llvm.loop !11

146:                                              ; preds = %112
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %66
  %153 = getelementptr inbounds i32, ptr %68, i64 %152
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  br label %170

159:                                              ; preds = %146
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %66
  %164 = getelementptr inbounds i32, ptr %68, i64 %163
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %168)
  br label %170

170:                                              ; preds = %159, %149
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %18, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4
  br label %100, !llvm.loop !12

174:                                              ; preds = %100
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %95, !llvm.loop !13

179:                                              ; preds = %95
  store i32 0, ptr %1, align 4
  %180 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %180)
  %181 = load i32, ptr %1, align 4
  ret i32 %181
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
