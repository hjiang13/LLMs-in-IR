; ModuleID = '../Benchmarks/POJ-104-cpp/6/2633.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2633.cpp"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %213, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %216

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %39, %13
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %16, !llvm.loop !8

42:                                               ; preds = %16
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %143

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %143

48:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %55 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %62, i64 %64
  %66 = getelementptr inbounds [100 x i32], ptr %65, i64 -1
  %67 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %49, !llvm.loop !9

77:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %103, %77
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %8, align 4
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %91, i64 %93
  %95 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = getelementptr inbounds i32, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %82
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %78, !llvm.loop !10

106:                                              ; preds = %78
  %107 = load i32, ptr %8, align 4
  %108 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %109 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = sub nsw i32 %107, %110
  %112 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %112, i64 %114
  %116 = getelementptr inbounds [100 x i32], ptr %115, i64 -1
  %117 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = getelementptr inbounds i32, ptr %120, i64 -1
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %111, %122
  %124 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %125 = getelementptr inbounds [100 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = getelementptr inbounds i32, ptr %128, i64 -1
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %123, %130
  %132 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [100 x i32], ptr %135, i64 -1
  %137 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %131, %138
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %213

143:                                              ; preds = %45, %42
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  store i32 0, ptr %8, align 4
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %151 = getelementptr inbounds [100 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

156:                                              ; preds = %146, %143
  %157 = load i32, ptr %3, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %176, %162
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %169 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %8, align 4
  br label %176

176:                                              ; preds = %167
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %163, !llvm.loop !11

179:                                              ; preds = %163
  %180 = load i32, ptr %8, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

183:                                              ; preds = %159, %156
  %184 = load i32, ptr %4, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = load i32, ptr %3, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %190

190:                                              ; preds = %203, %189
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %195, i64 %197
  %199 = getelementptr inbounds [100 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %8, align 4
  br label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %190, !llvm.loop !12

206:                                              ; preds = %190
  %207 = load i32, ptr %8, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

210:                                              ; preds = %206, %186, %183
  br label %211

211:                                              ; preds = %210, %179
  br label %212

212:                                              ; preds = %211, %149
  br label %213

213:                                              ; preds = %212, %106
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %2, align 4
  br label %10, !llvm.loop !13

216:                                              ; preds = %10
  %217 = load i32, ptr %1, align 4
  ret i32 %217
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
!13 = distinct !{!13, !7}
