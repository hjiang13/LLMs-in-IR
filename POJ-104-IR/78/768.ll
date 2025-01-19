; ModuleID = '../Benchmarks/POJ-104-cpp/78/768.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
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
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.b, i64 4, i1 false)
  store i32 10, ptr %2, align 4
  br label %13

13:                                               ; preds = %185, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %188

16:                                               ; preds = %13
  store i32 10, ptr %3, align 4
  br label %17

17:                                               ; preds = %181, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %184

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %180

24:                                               ; preds = %20
  store i32 10, ptr %4, align 4
  br label %25

25:                                               ; preds = %176, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %179

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %175

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %175

36:                                               ; preds = %32
  store i32 10, ptr %5, align 4
  br label %37

37:                                               ; preds = %171, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 50
  br i1 %39, label %40, label %174

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %170

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %170

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %170

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %169

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %169

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %169

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %75, ptr %76, align 16
  %77 = load i32, ptr %3, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %4, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %81, ptr %82, align 4
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %143, %74
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %139, %86
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sub nsw i32 3, %89
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %92
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %11, align 1
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %131
  store i8 %129, ptr %132, align 1
  %133 = load i8, ptr %11, align 1
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %136
  store i8 %133, ptr %137, align 1
  br label %138

138:                                              ; preds = %103, %92
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %87, !llvm.loop !6

142:                                              ; preds = %87
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %83, !llvm.loop !8

146:                                              ; preds = %83
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %165, %146
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4
  %152 = sub nsw i32 3, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 3, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %147, !llvm.loop !9

168:                                              ; preds = %147
  br label %169

169:                                              ; preds = %168, %68, %60, %52
  br label %170

170:                                              ; preds = %169, %48, %44, %40
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 10
  store i32 %173, ptr %5, align 4
  br label %37, !llvm.loop !10

174:                                              ; preds = %37
  br label %175

175:                                              ; preds = %174, %32, %28
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 10
  store i32 %178, ptr %4, align 4
  br label %25, !llvm.loop !11

179:                                              ; preds = %25
  br label %180

180:                                              ; preds = %179, %20
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 10
  store i32 %183, ptr %3, align 4
  br label %17, !llvm.loop !12

184:                                              ; preds = %17
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, ptr %2, align 4
  br label %13, !llvm.loop !13

188:                                              ; preds = %13
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
