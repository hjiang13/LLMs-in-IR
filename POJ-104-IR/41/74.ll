; ModuleID = '../Benchmarks/POJ-104-cpp/41/74.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/74.cpp"
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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %224, %0
  %10 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %228

13:                                               ; preds = %9
  %14 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %215, %13
  %16 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %219

19:                                               ; preds = %15
  %20 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %215

26:                                               ; preds = %19
  %27 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %206, %26
  %29 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %210

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  br label %206

45:                                               ; preds = %38
  %46 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 1, ptr %46, align 16
  br label %47

47:                                               ; preds = %197, %45
  %48 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %49 = load i32, ptr %48, align 16
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %201

51:                                               ; preds = %47
  %52 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %53 = load i32, ptr %52, align 16
  %54 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %65 = load i32, ptr %64, align 16
  %66 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %51
  br label %197

70:                                               ; preds = %63
  %71 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 15, %72
  %74 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = sub nsw i32 %79, %81
  %83 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %91, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %70
  br label %197

92:                                               ; preds = %87
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %117, %92
  %94 = load i32, ptr %5, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %113, %96
  %98 = load i32, ptr %6, align 4
  %99 = icmp sle i32 %98, 5
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %97, !llvm.loop !6

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %93, !llvm.loop !8

120:                                              ; preds = %93
  %121 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 5
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %139, ptr %140, align 16
  %141 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %142 = load i32, ptr %141, align 16
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %150, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %196

158:                                              ; preds = %120
  %159 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %165 = load i32, ptr %164, align 16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %163, %168
  %170 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %169, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %158
  %178 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  store i32 2, ptr %5, align 4
  br label %181

181:                                              ; preds = %191, %177
  %182 = load i32, ptr %5, align 4
  %183 = icmp sle i32 %182, 5
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %189)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %181, !llvm.loop !9

194:                                              ; preds = %181
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %7, align 4
  br label %201

196:                                              ; preds = %158, %120
  br label %197

197:                                              ; preds = %196, %91, %69
  %198 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %199 = load i32, ptr %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 16
  br label %47, !llvm.loop !10

201:                                              ; preds = %194, %47
  %202 = load i32, ptr %7, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %210

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %44
  %207 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %28, !llvm.loop !11

210:                                              ; preds = %204, %28
  %211 = load i32, ptr %7, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %219

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214, %25
  %216 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %15, !llvm.loop !12

219:                                              ; preds = %213, %15
  %220 = load i32, ptr %7, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %228

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %9, !llvm.loop !13

228:                                              ; preds = %222, %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
