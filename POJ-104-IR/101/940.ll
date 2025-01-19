; ModuleID = '../Benchmarks/POJ-104-cpp/101/940.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.a, i64 3, i1 false)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %191, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %194

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %187, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %190

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %183, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %186

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %21
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %52, %21
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %182

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %182

72:                                               ; preds = %68, %60, %52
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %182

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %182

96:                                               ; preds = %92, %84, %76
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %108, %104
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %182

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %182

120:                                              ; preds = %116, %108, %100
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load i32, ptr %2, align 4
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %3, align 4
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %3, align 4
  %128 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, ptr %5, align 4
  %131 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  store i8 %132, ptr %133, align 1
  %134 = load i32, ptr %5, align 4
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  store i8 %135, ptr %136, align 1
  br label %137

137:                                              ; preds = %124, %120
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load i32, ptr %2, align 4
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %2, align 4
  %144 = load i32, ptr %5, align 4
  store i32 %144, ptr %4, align 4
  %145 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %5, align 4
  %148 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  store i8 %149, ptr %150, align 1
  %151 = load i32, ptr %5, align 4
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  store i8 %152, ptr %153, align 1
  br label %154

154:                                              ; preds = %141, %137
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %4, align 4
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %5, align 4
  store i32 %161, ptr %4, align 4
  %162 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  store i32 %164, ptr %5, align 4
  %165 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  store i8 %166, ptr %167, align 1
  %168 = load i32, ptr %5, align 4
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  store i8 %169, ptr %170, align 1
  br label %171

171:                                              ; preds = %158, %154
  %172 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  %175 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext %176)
  %178 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %171, %116, %112, %92, %88, %68, %64
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %18, !llvm.loop !6

186:                                              ; preds = %18
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %14, !llvm.loop !8

190:                                              ; preds = %14
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  br label %10, !llvm.loop !9

194:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
