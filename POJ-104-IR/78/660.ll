; ModuleID = '../Benchmarks/POJ-104-cpp/78/660.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/660.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %214, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %217

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %210, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %213

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %206, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %209

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %202, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %205

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %59, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %56, %64
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp sgt i32 %68, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %65, %73
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %74, %80
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %201

83:                                               ; preds = %27
  %84 = load i32, ptr %2, align 4
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %3, align 4
  %88 = mul nsw i32 %87, 10
  %89 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %88, ptr %89, align 8
  %90 = load i32, ptr %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 4
  store i32 %94, ptr %95, align 16
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %107, %83
  %97 = load i32, ptr %7, align 4
  %98 = icmp sle i32 %97, 4
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %96, !llvm.loop !6

110:                                              ; preds = %96
  %111 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 122, ptr %111, align 1
  %112 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 113, ptr %112, align 1
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 115, ptr %113, align 1
  %114 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 4
  store i8 108, ptr %114, align 1
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %158, %110
  %116 = load i32, ptr %7, align 4
  %117 = icmp sle i32 %116, 3
  br i1 %117, label %118, label %161

118:                                              ; preds = %115
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %154, %118
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sub nsw i32 4, %121
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %157

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %124
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %151
  store i32 %148, ptr %152, align 4
  br label %153

153:                                              ; preds = %135, %124
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %119, !llvm.loop !8

157:                                              ; preds = %119
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %115, !llvm.loop !9

161:                                              ; preds = %115
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %197, %161
  %163 = load i32, ptr %7, align 4
  %164 = icmp sle i32 %163, 4
  br i1 %164, label %165, label %200

165:                                              ; preds = %162
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %193, %165
  %167 = load i32, ptr %8, align 4
  %168 = icmp sle i32 %167, 4
  br i1 %168, label %169, label %196

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %169
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %179, %169
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %166, !llvm.loop !10

196:                                              ; preds = %166
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %162, !llvm.loop !11

200:                                              ; preds = %162
  br label %201

201:                                              ; preds = %200, %27
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %24, !llvm.loop !12

205:                                              ; preds = %24
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %20, !llvm.loop !13

209:                                              ; preds = %20
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 4
  br label %16, !llvm.loop !14

213:                                              ; preds = %16
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %2, align 4
  br label %12, !llvm.loop !15

217:                                              ; preds = %12
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
