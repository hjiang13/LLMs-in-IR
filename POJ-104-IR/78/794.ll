; ModuleID = '../Benchmarks/POJ-104-cpp/78/794.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.n = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
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
  %7 = alloca [4 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.n, i64 6, i1 false)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %21, !llvm.loop !8

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %153, %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %156

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %149, %35
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %152

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %149

44:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %145, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %148

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  br label %145

57:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %141, %57
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61
  br label %141

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %91, ptr %92, align 8
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %140

103:                                              ; preds = %74
  %104 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  %108 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %140

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %126
  store i32 %124, ptr %127, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %129
  store i8 122, ptr %130, align 1
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %132
  store i8 113, ptr %133, align 1
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %135
  store i8 115, ptr %136, align 1
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %138
  store i8 108, ptr %139, align 1
  br label %140

140:                                              ; preds = %111, %107, %103, %74
  br label %141

141:                                              ; preds = %140, %73
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %58, !llvm.loop !9

144:                                              ; preds = %58
  br label %145

145:                                              ; preds = %144, %56
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %45, !llvm.loop !10

148:                                              ; preds = %45
  br label %149

149:                                              ; preds = %148, %43
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %36, !llvm.loop !11

152:                                              ; preds = %36
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %32, !llvm.loop !12

156:                                              ; preds = %32
  store i32 5, ptr %2, align 4
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i32, ptr %2, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %184

160:                                              ; preds = %157
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 10, %176
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %166, %160
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %2, align 4
  br label %157, !llvm.loop !13

184:                                              ; preds = %157
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
