; ModuleID = '../Benchmarks/POJ-104-cpp/48/438.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/438.cpp"
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
  %2 = alloca [100 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %37, %0
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %8, !llvm.loop !9

40:                                               ; preds = %8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 0
  %45 = getelementptr inbounds [11 x [11 x i32]], ptr %44, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], ptr %45, i64 0, i64 5
  store i32 %43, ptr %46, align 4
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %189, %40
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %192

51:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %185, %51
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %188

55:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %181, %55
  %57 = load i32, ptr %4, align 4
  %58 = icmp sle i32 %57, 9
  br i1 %58, label %59, label %184

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %61
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], ptr %62, i64 0, i64 %65
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %71, %82
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], ptr %90, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %83, %95
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], ptr %102, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %96, %107
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], ptr %114, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %108, %119
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], ptr %123, i64 0, i64 %126
  %128 = load i32, ptr %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %120, %132
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %133, %144
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %145, %157
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %158, %169
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], ptr %177, i64 0, i64 %179
  store i32 %170, ptr %180, align 4
  br label %181

181:                                              ; preds = %59
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %56, !llvm.loop !10

184:                                              ; preds = %56
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %52, !llvm.loop !11

188:                                              ; preds = %52
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %47, !llvm.loop !12

192:                                              ; preds = %47
  store i32 1, ptr %3, align 4
  br label %193

193:                                              ; preds = %234, %192
  %194 = load i32, ptr %3, align 4
  %195 = icmp sle i32 %194, 9
  br i1 %195, label %196, label %237

196:                                              ; preds = %193
  store i32 1, ptr %4, align 4
  br label %197

197:                                              ; preds = %230, %196
  %198 = load i32, ptr %4, align 4
  %199 = icmp sle i32 %198, 9
  br i1 %199, label %200, label %233

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

216:                                              ; preds = %200
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %218
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext 32)
  br label %229

229:                                              ; preds = %216, %203
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %197, !llvm.loop !13

233:                                              ; preds = %197
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %193, !llvm.loop !14

237:                                              ; preds = %193
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
