; ModuleID = '../Benchmarks/POJ-104-cpp/78/834.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/834.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.zi = private unnamed_addr constant [6 x i8] c" \00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.zi, i64 6, i1 false)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %157, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %160

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %153, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %156

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %149, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %152

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %145, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %148

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %37, %40
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %144

60:                                               ; preds = %25
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %144

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %144

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %144

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %144

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %144

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %144

84:                                               ; preds = %80
  %85 = load i32, ptr %2, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %3, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %5, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %106
  store i8 122, ptr %107, align 1
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %109
  store i8 113, ptr %110, align 1
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %112
  store i8 115, ptr %113, align 1
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %115
  store i8 108, ptr %116, align 1
  store i32 5, ptr %8, align 4
  br label %117

117:                                              ; preds = %140, %84
  %118 = load i32, ptr %8, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32)
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %126, %120
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %8, align 4
  br label %117, !llvm.loop !6

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %143, %80, %76, %72, %68, %64, %60, %25
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %22, !llvm.loop !8

148:                                              ; preds = %22
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %18, !llvm.loop !9

152:                                              ; preds = %18
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %14, !llvm.loop !10

156:                                              ; preds = %14
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %10, !llvm.loop !11

160:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
