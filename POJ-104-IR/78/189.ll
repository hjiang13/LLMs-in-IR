; ModuleID = '../Benchmarks/POJ-104-cpp/78/189.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store i8 122, ptr %8, align 1
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 113, ptr %9, align 1
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 115, ptr %10, align 1
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 108, ptr %11, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %12, align 16
  br label %13

13:                                               ; preds = %213, %0
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %217

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %208, %17
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %212

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %27 = load i32, ptr %26, align 16
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %207

29:                                               ; preds = %23
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %202, %29
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %206

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %201

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %201

47:                                               ; preds = %41
  %48 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %196, %47
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %200

53:                                               ; preds = %49
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %195

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %195

65:                                               ; preds = %59
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %195

71:                                               ; preds = %65
  %72 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %76, %81
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %85 = load i32, ptr %84, align 16
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %88, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %83, %95
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %98 = load i32, ptr %97, align 16
  %99 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %96, %105
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %194

108:                                              ; preds = %71
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %169, %108
  %110 = load i32, ptr %5, align 4
  %111 = icmp sle i32 %110, 3
  br i1 %111, label %112, label %172

112:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %165, %112
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sub nsw i32 3, %115
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %168

118:                                              ; preds = %113
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %118
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %7, align 1
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %152
  store i8 %150, ptr %153, align 1
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %157
  store i32 %154, ptr %158, align 4
  %159 = load i8, ptr %7, align 1
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %162
  store i8 %159, ptr %163, align 1
  br label %164

164:                                              ; preds = %129, %118
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %113, !llvm.loop !6

168:                                              ; preds = %113
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %109, !llvm.loop !8

172:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %190, %172
  %174 = load i32, ptr %4, align 4
  %175 = icmp sle i32 %174, 3
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 10, %186
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

190:                                              ; preds = %176
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %173, !llvm.loop !9

193:                                              ; preds = %173
  br label %200

194:                                              ; preds = %71
  br label %195

195:                                              ; preds = %194, %65, %59, %53
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %49, !llvm.loop !10

200:                                              ; preds = %193, %49
  br label %201

201:                                              ; preds = %200, %41, %35
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %31, !llvm.loop !11

206:                                              ; preds = %31
  br label %207

207:                                              ; preds = %206, %23
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %19, !llvm.loop !12

212:                                              ; preds = %19
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %215 = load i32, ptr %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 16
  br label %13, !llvm.loop !13

217:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
