; ModuleID = '../Benchmarks/POJ-104-cpp/78/1079.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.n, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %9, align 16
  br label %10

10:                                               ; preds = %205, %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %210

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %15, align 4
  br label %16

16:                                               ; preds = %199, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %204

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %199

27:                                               ; preds = %20
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %28, align 8
  br label %29

29:                                               ; preds = %193, %27
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %198

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %193

46:                                               ; preds = %39
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %47, align 4
  br label %48

48:                                               ; preds = %187, %46
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %50, 50
  br i1 %51, label %52, label %192

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58, %52
  br label %187

71:                                               ; preds = %64
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
  br i1 %82, label %83, label %186

83:                                               ; preds = %71
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
  br i1 %94, label %95, label %185

95:                                               ; preds = %83
  %96 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  %98 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %184

104:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %160, %104
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %163

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %156, %108
  %112 = load i32, ptr %7, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %159

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %114
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %5, align 1
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %149
  store i8 %147, ptr %150, align 1
  %151 = load i8, ptr %5, align 1
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %153
  store i8 %151, ptr %154, align 1
  br label %155

155:                                              ; preds = %124, %114
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %111, !llvm.loop !6

159:                                              ; preds = %111
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %105, !llvm.loop !8

163:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %8, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str)
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %164, !llvm.loop !9

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183, %95
  br label %185

185:                                              ; preds = %184, %83
  br label %186

186:                                              ; preds = %185, %71
  br label %187

187:                                              ; preds = %186, %70
  %188 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 10
  %191 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %190, ptr %191, align 4
  br label %48, !llvm.loop !10

192:                                              ; preds = %48
  br label %193

193:                                              ; preds = %192, %45
  %194 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 10
  %197 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %196, ptr %197, align 8
  br label %29, !llvm.loop !11

198:                                              ; preds = %29
  br label %199

199:                                              ; preds = %198, %26
  %200 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 10
  %203 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %202, ptr %203, align 4
  br label %16, !llvm.loop !12

204:                                              ; preds = %16
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %207 = load i32, ptr %206, align 16
  %208 = add nsw i32 %207, 10
  %209 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %208, ptr %209, align 16
  br label %10, !llvm.loop !13

210:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
