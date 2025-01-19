; ModuleID = '../Benchmarks/POJ-104-cpp/49/656.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/49/656.cpp"
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
  %2 = alloca [510 x i8], align 16
  %3 = alloca [125000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds [510 x i8], ptr %2, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %11, i64 noundef 510, i8 noundef signext 10)
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %13, !llvm.loop !6

23:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %97, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %100

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %93, %28
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %96

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %61, %35
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i8], ptr %2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %41
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %37, !llvm.loop !8

64:                                               ; preds = %37
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %64
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 1
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 2
  store i32 %77, ptr %81, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 0
  store i32 %85, ptr %89, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %71, %64
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %31, !llvm.loop !9

96:                                               ; preds = %31
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %24, !llvm.loop !10

100:                                              ; preds = %24
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %196, %100
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %199

106:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %192, %106
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %195

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %191

127:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 0
  store i32 %138, ptr %142, align 4
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 0
  store i32 %143, ptr %148, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 1
  store i32 %159, ptr %163, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 1
  store i32 %164, ptr %169, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 2
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 2
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], ptr %183, i64 0, i64 2
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 2
  store i32 %185, ptr %190, align 4
  br label %191

191:                                              ; preds = %127, %114
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %107, !llvm.loop !11

195:                                              ; preds = %107
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %101, !llvm.loop !12

199:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %229, %199
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %232

204:                                              ; preds = %200
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], ptr %207, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %224, %204
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [125000 x [3 x i32]], ptr %3, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], ptr %214, i64 0, i64 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sle i32 %211, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [510 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %222)
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  br label %210, !llvm.loop !13

227:                                              ; preds = %210
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %200, !llvm.loop !14

232:                                              ; preds = %200
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #1

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
