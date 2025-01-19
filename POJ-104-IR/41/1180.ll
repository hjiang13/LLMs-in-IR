; ModuleID = '../Benchmarks/POJ-104-cpp/41/1180.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1180.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %207, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %210

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %203, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %206

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %203

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %199, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %202

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %199

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %195, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %198

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  br label %195

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %191, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %194

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61, %57
  br label %191

74:                                               ; preds = %69
  %75 = load i32, ptr %2, align 4
  %76 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %3, align 4
  %78 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %4, align 4
  %80 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %5, align 4
  %82 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %81, ptr %82, align 16
  %83 = load i32, ptr %6, align 4
  %84 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  store i32 %91, ptr %92, align 8
  %93 = load i32, ptr %2, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  store i32 %99, ptr %100, align 16
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  store i32 %103, ptr %104, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %187, %74
  %106 = load i32, ptr %9, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %190

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %183, %108
  %112 = load i32, ptr %10, align 4
  %113 = icmp sle i32 %112, 5
  br i1 %113, label %114, label %186

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %182

125:                                              ; preds = %114
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %182

136:                                              ; preds = %125
  %137 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %146 = load i32, ptr %145, align 16
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %181

152:                                              ; preds = %136
  %153 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  %157 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 3
  br i1 %159, label %160, label %181

160:                                              ; preds = %156
  %161 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str)
  %165 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %166 = load i32, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %174 = load i32, ptr %173, align 16
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %160, %156, %152, %136
  br label %182

182:                                              ; preds = %181, %125, %114
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %111, !llvm.loop !6

186:                                              ; preds = %111
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %105, !llvm.loop !8

190:                                              ; preds = %105
  br label %191

191:                                              ; preds = %190, %73
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4
  br label %54, !llvm.loop !9

194:                                              ; preds = %54
  br label %195

195:                                              ; preds = %194, %52
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %37, !llvm.loop !10

198:                                              ; preds = %37
  br label %199

199:                                              ; preds = %198, %35
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %24, !llvm.loop !11

202:                                              ; preds = %24
  br label %203

203:                                              ; preds = %202, %22
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  br label %15, !llvm.loop !12

206:                                              ; preds = %15
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %2, align 4
  br label %11, !llvm.loop !13

210:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
