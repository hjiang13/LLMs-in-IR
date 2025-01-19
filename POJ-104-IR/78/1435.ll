; ModuleID = '../Benchmarks/POJ-104-cpp/78/1435.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.a, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 10, ptr %9, align 16
  br label %10

10:                                               ; preds = %207, %0
  %11 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %212

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 10, ptr %15, align 4
  br label %16

16:                                               ; preds = %201, %14
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %206

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %201

27:                                               ; preds = %20
  %28 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 10, ptr %28, align 8
  br label %29

29:                                               ; preds = %195, %27
  %30 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %200

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %195

46:                                               ; preds = %39
  %47 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 10, ptr %47, align 4
  br label %48

48:                                               ; preds = %189, %46
  %49 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %50, 50
  br i1 %51, label %52, label %194

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58, %52
  br label %189

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %188

83:                                               ; preds = %71
  %84 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %85 = load i32, ptr %84, align 16
  %86 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %188

95:                                               ; preds = %83
  %96 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  %98 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %188

104:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %164, %104
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %167

108:                                              ; preds = %105
  store i32 3, ptr %8, align 4
  br label %109

109:                                              ; preds = %160, %108
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %163

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %113
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  store i8 %145, ptr %3, align 1
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %152
  store i8 %150, ptr %153, align 1
  %154 = load i8, ptr %3, align 1
  %155 = load i32, ptr %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %157
  store i8 %154, ptr %158, align 1
  br label %159

159:                                              ; preds = %124, %113
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %8, align 4
  br label %109, !llvm.loop !6

163:                                              ; preds = %109
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %105, !llvm.loop !8

167:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  br label %168

168:                                              ; preds = %184, %167
  %169 = load i32, ptr %6, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 32)
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

184:                                              ; preds = %171
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %168, !llvm.loop !9

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %95, %83, %71
  br label %189

189:                                              ; preds = %188, %70
  %190 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 10
  %193 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 %192, ptr %193, align 4
  br label %48, !llvm.loop !10

194:                                              ; preds = %48
  br label %195

195:                                              ; preds = %194, %45
  %196 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, 10
  %199 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 %198, ptr %199, align 8
  br label %29, !llvm.loop !11

200:                                              ; preds = %29
  br label %201

201:                                              ; preds = %200, %26
  %202 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 10
  %205 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 %204, ptr %205, align 4
  br label %16, !llvm.loop !12

206:                                              ; preds = %16
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %209 = load i32, ptr %208, align 16
  %210 = add nsw i32 %209, 10
  %211 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 %210, ptr %211, align 16
  br label %10, !llvm.loop !13

212:                                              ; preds = %10
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
