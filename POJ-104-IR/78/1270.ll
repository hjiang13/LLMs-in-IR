; ModuleID = '../Benchmarks/POJ-104-cpp/78/1270.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.ch = private unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c" \00\00\00\00", [5 x i8] c"z \00\00\00", [5 x i8] c"q \00\00\00", [5 x i8] c"s \00\00\00", [5 x i8] c"l \00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.ch, i64 25, i1 false)
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %164, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %168

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %155, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %159

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %155

25:                                               ; preds = %18
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %146, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %150

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %146

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %45, align 16
  br label %46

46:                                               ; preds = %137, %44
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %141

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %137

69:                                               ; preds = %62
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %78 = load i32, ptr %77, align 16
  %79 = add nsw i32 %76, %78
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %69
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %85 = load i32, ptr %84, align 16
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %88, %90
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %81
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %93
  store i32 5, ptr %4, align 4
  br label %103

103:                                              ; preds = %132, %102
  %104 = load i32, ptr %4, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %128, %106
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i8]], ptr %6, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i8], ptr %120, i64 0, i64 0
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %121)
  %123 = load i32, ptr %4, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 48)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %107, !llvm.loop !6

131:                                              ; preds = %117, %107
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %4, align 4
  br label %103, !llvm.loop !8

135:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  br label %141

136:                                              ; preds = %93, %81, %69
  br label %137

137:                                              ; preds = %136, %68
  %138 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %139 = load i32, ptr %138, align 16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 16
  br label %46, !llvm.loop !9

141:                                              ; preds = %135, %46
  %142 = load i32, ptr %3, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %150

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %43
  %147 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %27, !llvm.loop !10

150:                                              ; preds = %144, %27
  %151 = load i32, ptr %3, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %159

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %24
  %156 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %14, !llvm.loop !11

159:                                              ; preds = %153, %14
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %168

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %8, !llvm.loop !12

168:                                              ; preds = %162, %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
