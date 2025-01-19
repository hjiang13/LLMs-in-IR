; ModuleID = '../Benchmarks/POJ-104-cpp/78/538.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.result = private unnamed_addr constant [6 x i32] [i32 100, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@__const.main.name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.result, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.name, i64 5, i1 false)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %123, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %126

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %119, %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %122

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %119

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %115, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %118

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %115

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %114

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52, %48
  br label %111

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  store i32 %62, ptr %63, align 16
  br label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %73 = load i32, ptr %72, align 16
  %74 = add nsw i32 %71, %73
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %64
  %77 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %76
  %89 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %108, ptr %109, align 16
  br label %110

110:                                              ; preds = %97, %88, %76, %64
  br label %111

111:                                              ; preds = %110, %60
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %45, !llvm.loop !6

114:                                              ; preds = %45
  br label %115

115:                                              ; preds = %114, %40
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %29, !llvm.loop !8

118:                                              ; preds = %29
  br label %119

119:                                              ; preds = %118, %24
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %17, !llvm.loop !9

122:                                              ; preds = %17
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %11, !llvm.loop !10

126:                                              ; preds = %11
  store i32 1, ptr %2, align 4
  br label %127

127:                                              ; preds = %187, %126
  %128 = load i32, ptr %2, align 4
  %129 = icmp sle i32 %128, 4
  br i1 %129, label %130, label %190

130:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  br label %131

131:                                              ; preds = %183, %130
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = sub nsw i32 4, %133
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %186

136:                                              ; preds = %131
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %182

147:                                              ; preds = %136
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %163
  store i32 %160, ptr %164, align 4
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %10, align 1
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = load i8, ptr %10, align 1
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %180
  store i8 %177, ptr %181, align 1
  br label %182

182:                                              ; preds = %147, %136
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %131, !llvm.loop !11

186:                                              ; preds = %131
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %127, !llvm.loop !12

190:                                              ; preds = %127
  store i32 1, ptr %2, align 4
  br label %191

191:                                              ; preds = %208, %190
  %192 = load i32, ptr %2, align 4
  %193 = icmp sle i32 %192, 4
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str)
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %204, 10
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

208:                                              ; preds = %194
  %209 = load i32, ptr %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %2, align 4
  br label %191, !llvm.loop !13

211:                                              ; preds = %191
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
