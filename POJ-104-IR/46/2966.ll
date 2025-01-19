; ModuleID = '../Benchmarks/POJ-104-cpp/46/2966.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2966.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %202, %39
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %68, %40
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %42
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %71

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %42, !llvm.loop !9

71:                                               ; preds = %66, %42
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %205

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %110, %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %88
  br label %113

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %81, !llvm.loop !10

113:                                              ; preds = %108, %81
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %205

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 2
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %152, %120
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp sge i32 %126, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %4, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  br label %155

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %11, align 4
  br label %125, !llvm.loop !11

155:                                              ; preds = %150, %125
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %4, align 4
  %159 = mul nsw i32 %157, %158
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %205

162:                                              ; preds = %155
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %191, %162
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sge i32 %168, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %167
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %174
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %4, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %172
  br label %194

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %12, align 4
  br label %167, !llvm.loop !12

194:                                              ; preds = %189, %167
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %4, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  br label %205

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %40, !llvm.loop !13

205:                                              ; preds = %200, %161, %119, %77
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
!13 = distinct !{!13, !7}
