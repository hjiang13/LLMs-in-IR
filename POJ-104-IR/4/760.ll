; ModuleID = '../Benchmarks/POJ-104-cpp/4/760.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/760.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %25, %0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = icmp ult ptr %13, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %151

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %87, %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 -1
  %48 = icmp ult ptr %41, %47
  br i1 %48, label %49, label %90

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %84, %49
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %6, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %65 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 0
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = srem i64 %69, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %77 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = icmp ult ptr %75, %82
  br label %84

84:                                               ; preds = %74, %61
  %85 = phi i1 [ false, %61 ], [ %83, %74 ]
  br i1 %85, label %51, label %86, !llvm.loop !8

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %89, ptr %3, align 8
  br label %40, !llvm.loop !9

90:                                               ; preds = %40
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = getelementptr inbounds i32, ptr %95, i64 -1
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %145, %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %100 = getelementptr inbounds [100 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = icmp ult ptr %98, %105
  br i1 %106, label %107, label %150

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %142, %107
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load ptr, ptr %7, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  store ptr %118, ptr %7, align 8
  br label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %123 = getelementptr inbounds [100 x i32], ptr %122, i64 0, i64 0
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %119
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %135 = getelementptr inbounds [100 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = icmp ult ptr %133, %140
  br label %142

142:                                              ; preds = %132, %119
  %143 = phi i1 [ false, %119 ], [ %141, %132 ]
  br i1 %143, label %109, label %144, !llvm.loop !10

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store ptr %149, ptr %3, align 8
  br label %97, !llvm.loop !11

150:                                              ; preds = %97
  br label %151

151:                                              ; preds = %150, %28
  %152 = load i32, ptr %5, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %156 = getelementptr inbounds [100 x i32], ptr %155, i64 0, i64 0
  store ptr %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %172, %154
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %160 = getelementptr inbounds [100 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %5, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  %166 = icmp ult ptr %158, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %157
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i32, ptr %173, i32 1
  store ptr %174, ptr %3, align 8
  br label %157, !llvm.loop !12

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175, %151
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
