; ModuleID = '../Benchmarks/POJ-104-cpp/78/1856.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1856.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.rank = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %116, %0
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %119

20:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %112, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %115

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %112

29:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %108, %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %111

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  br label %108

42:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %104, %42
  %44 = load i32, ptr %9, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %107

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %46
  br label %104

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %76, ptr %77, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %103

94:                                               ; preds = %59
  %95 = load i32, ptr %6, align 4
  %96 = mul nsw i32 %95, 10
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %7, align 4
  %98 = mul nsw i32 %97, 10
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %8, align 4
  %100 = mul nsw i32 %99, 10
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 %101, 10
  store i32 %102, ptr %5, align 4
  br label %107

103:                                              ; preds = %59
  br label %104

104:                                              ; preds = %103, %58
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %43, !llvm.loop !6

107:                                              ; preds = %94, %43
  br label %108

108:                                              ; preds = %107, %41
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %30, !llvm.loop !8

111:                                              ; preds = %30
  br label %112

112:                                              ; preds = %111, %28
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %21, !llvm.loop !9

115:                                              ; preds = %21
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %17, !llvm.loop !10

119:                                              ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.main.rank, i64 5, i1 false)
  %120 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %121 = load i32, ptr %2, align 4
  store i32 %121, ptr %120, align 4
  %122 = getelementptr inbounds i32, ptr %120, i64 1
  %123 = load i32, ptr %3, align 4
  store i32 %123, ptr %122, align 4
  %124 = getelementptr inbounds i32, ptr %122, i64 1
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds i32, ptr %124, i64 1
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %126, align 4
  %128 = getelementptr inbounds i32, ptr %126, i64 1
  %129 = getelementptr inbounds i32, ptr %120, i64 5
  br label %130

130:                                              ; preds = %130, %119
  %131 = phi ptr [ %128, %119 ], [ %132, %130 ]
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %130

134:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %195, %134
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %138, label %198

138:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %191, %138
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sub nsw i32 2, %141
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %194

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %144
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %14, align 1
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %166
  store i8 %164, ptr %167, align 1
  %168 = load i8, ptr %14, align 1
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %171
  store i8 %168, ptr %172, align 1
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %188
  store i32 %185, ptr %189, align 4
  br label %190

190:                                              ; preds = %155, %144
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %139, !llvm.loop !11

194:                                              ; preds = %139
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %135, !llvm.loop !12

198:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %215, %198
  %200 = load i32, ptr %10, align 4
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 32)
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

215:                                              ; preds = %202
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %199, !llvm.loop !13

218:                                              ; preds = %199
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
