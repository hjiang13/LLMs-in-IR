; ModuleID = '../Benchmarks/POJ-104-cpp/41/292.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/292.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %213, %0
  %11 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %217

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %208, %14
  %17 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %212

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %203, %20
  %23 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %207

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 1, ptr %27, align 16
  br label %28

28:                                               ; preds = %198, %26
  %29 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %30 = load i32, ptr %29, align 16
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %202

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %193, %32
  %35 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %197

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %192

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %192

46:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, ptr %7, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %71

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %53, !llvm.loop !6

71:                                               ; preds = %66, %53
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %47, !llvm.loop !8

79:                                               ; preds = %74, %47
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %193

83:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %188, %83
  %85 = load i32, ptr %4, align 4
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %191

87:                                               ; preds = %84
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %184, %87
  %89 = load i32, ptr %5, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %187

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %183

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %182

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %182

107:                                              ; preds = %101
  %108 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %126, ptr %127, align 16
  %128 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %129 = load i32, ptr %128, align 16
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %181

138:                                              ; preds = %107
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %181

144:                                              ; preds = %138
  %145 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %154 = load i32, ptr %153, align 16
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %181

160:                                              ; preds = %144
  %161 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext 32)
  %165 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %166 = load i32, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext 32)
  %169 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 32)
  %173 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %174 = load i32, ptr %173, align 16
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 32)
  %177 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %160, %144, %138, %107
  br label %182

182:                                              ; preds = %181, %101, %95
  br label %183

183:                                              ; preds = %182, %91
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %88, !llvm.loop !9

187:                                              ; preds = %88
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %84, !llvm.loop !10

191:                                              ; preds = %84
  br label %192

192:                                              ; preds = %191, %42, %38
  br label %193

193:                                              ; preds = %192, %82
  %194 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %34, !llvm.loop !11

197:                                              ; preds = %34
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %200 = load i32, ptr %199, align 16
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 16
  br label %28, !llvm.loop !12

202:                                              ; preds = %28
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %22, !llvm.loop !13

207:                                              ; preds = %22
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %16, !llvm.loop !14

212:                                              ; preds = %16
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %10, !llvm.loop !15

217:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
