; ModuleID = '../Benchmarks/POJ-104-cpp/46/3064.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3064.cpp"
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
  %2 = alloca [104 x [104 x i32]], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 43264, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40004, i1 false)
  store i32 1, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [104 x i32], ptr %26, i64 0, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %19, !llvm.loop !6

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = mul nsw i32 %39, %40
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %11, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %45
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %181, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %184

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %80, %54
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %83

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [104 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], ptr %3, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %56, !llvm.loop !9

83:                                               ; preds = %66, %56
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %112, %83
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %85
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %115

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [104 x i32], ptr %99, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10001 x i32], ptr %3, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %85, !llvm.loop !10

115:                                              ; preds = %95, %85
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %146, %115
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %120
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %149

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [104 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10001 x i32], ptr %3, i64 0, i64 %142
  store i32 %140, ptr %143, align 4
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %130
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %8, align 4
  br label %120, !llvm.loop !11

149:                                              ; preds = %129, %120
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %177, %149
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = icmp sge i32 %155, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %180

164:                                              ; preds = %159
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [104 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10001 x i32], ptr %3, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %7, align 4
  br label %154, !llvm.loop !12

180:                                              ; preds = %163, %154
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %50, !llvm.loop !13

184:                                              ; preds = %50
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = load i32, ptr %6, align 4
  %190 = srem i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sdiv i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [104 x [104 x i32]], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sdiv i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [104 x i32], ptr %197, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10001 x i32], ptr %3, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %192, %188, %184
  store i32 1, ptr %10, align 4
  br label %208

208:                                              ; preds = %219, %207
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10001 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4
  br label %208, !llvm.loop !14

222:                                              ; preds = %208
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
