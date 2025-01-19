; ModuleID = '../Benchmarks/POJ-104-cpp/78/1644.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.nam = private unnamed_addr constant [4 x i8] c"zqsl", align 1
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
  %7 = alloca i8, align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %13

13:                                               ; preds = %187, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %190

16:                                               ; preds = %13
  store i32 10, ptr %3, align 4
  br label %17

17:                                               ; preds = %183, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %186

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %183

25:                                               ; preds = %20
  store i32 10, ptr %4, align 4
  br label %26

26:                                               ; preds = %179, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %182

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %179

38:                                               ; preds = %33
  store i32 10, ptr %5, align 4
  br label %39

39:                                               ; preds = %175, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %178

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %175

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %66, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %174

81:                                               ; preds = %55
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %82, i64 1
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %84, i64 1
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %86, align 4
  %88 = getelementptr inbounds i32, ptr %86, i64 1
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.nam, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %150, %81
  %91 = load i32, ptr %10, align 4
  %92 = icmp sle i32 %91, 3
  br i1 %92, label %93, label %153

93:                                               ; preds = %90
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %146, %93
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub nsw i32 3, %96
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %149

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %145

110:                                              ; preds = %99
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %122
  store i32 %119, ptr %123, align 4
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %126
  store i32 %124, ptr %127, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %7, align 1
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %139
  store i8 %136, ptr %140, align 1
  %141 = load i8, ptr %7, align 1
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %143
  store i8 %141, ptr %144, align 1
  br label %145

145:                                              ; preds = %110, %99
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %94, !llvm.loop !6

149:                                              ; preds = %94
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %90, !llvm.loop !8

153:                                              ; preds = %90
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, ptr %12, align 4
  %156 = icmp sle i32 %155, 3
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %154, !llvm.loop !9

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173, %55
  br label %175

175:                                              ; preds = %174, %54
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 10
  store i32 %177, ptr %5, align 4
  br label %39, !llvm.loop !10

178:                                              ; preds = %39
  br label %179

179:                                              ; preds = %178, %37
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 10
  store i32 %181, ptr %4, align 4
  br label %26, !llvm.loop !11

182:                                              ; preds = %26
  br label %183

183:                                              ; preds = %182, %24
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 10
  store i32 %185, ptr %3, align 4
  br label %17, !llvm.loop !12

186:                                              ; preds = %17
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 10
  store i32 %189, ptr %2, align 4
  br label %13, !llvm.loop !13

190:                                              ; preds = %13
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
