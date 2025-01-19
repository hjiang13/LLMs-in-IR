; ModuleID = '../Benchmarks/POJ-104-cpp/101/55.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/55.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.name, i64 3, i1 false)
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %167, %0
  %8 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %171

11:                                               ; preds = %7
  %12 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %162, %11
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %17, label %166

17:                                               ; preds = %13
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %161

23:                                               ; preds = %17
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 -1, ptr %24, align 4
  br label %25

25:                                               ; preds = %156, %23
  %26 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %160

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %29
  %36 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %155

41:                                               ; preds = %35
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %154

90:                                               ; preds = %41
  %91 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %154

97:                                               ; preds = %90
  %98 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %154

104:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %112, %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %105, !llvm.loop !6

115:                                              ; preds = %105
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %119)
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %128, %115
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %121, !llvm.loop !8

131:                                              ; preds = %121
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %135)
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %144, %131
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %137, !llvm.loop !9

147:                                              ; preds = %137
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %147, %97, %90, %41
  br label %155

155:                                              ; preds = %154, %35, %29
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %25, !llvm.loop !10

160:                                              ; preds = %25
  br label %161

161:                                              ; preds = %160, %17
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %13, !llvm.loop !11

166:                                              ; preds = %13
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %7, !llvm.loop !12

171:                                              ; preds = %7
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
