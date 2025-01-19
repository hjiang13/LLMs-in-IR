; ModuleID = '../Benchmarks/POJ-104-cpp/78/371.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.m, i64 4, i1 false)
  store i32 10, ptr %4, align 4
  br label %12

12:                                               ; preds = %98, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %101

15:                                               ; preds = %12
  store i32 10, ptr %5, align 4
  br label %16

16:                                               ; preds = %94, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %97

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %94

24:                                               ; preds = %19
  store i32 10, ptr %6, align 4
  br label %25

25:                                               ; preds = %90, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %90

37:                                               ; preds = %32
  store i32 10, ptr %7, align 4
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %86

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %77, ptr %78, align 16
  %79 = load i32, ptr %5, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %6, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %81, ptr %82, align 8
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %76, %70, %62, %54
  br label %86

86:                                               ; preds = %85, %53
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, ptr %7, align 4
  br label %38, !llvm.loop !6

89:                                               ; preds = %38
  br label %90

90:                                               ; preds = %89, %36
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 10
  store i32 %92, ptr %6, align 4
  br label %25, !llvm.loop !8

93:                                               ; preds = %25
  br label %94

94:                                               ; preds = %93, %23
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 10
  store i32 %96, ptr %5, align 4
  br label %16, !llvm.loop !9

97:                                               ; preds = %16
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 10
  store i32 %100, ptr %4, align 4
  br label %12, !llvm.loop !10

101:                                              ; preds = %12
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %162, %101
  %103 = load i32, ptr %9, align 4
  %104 = icmp sle i32 %103, 2
  br i1 %104, label %105, label %165

105:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %158, %105
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub nsw i32 2, %108
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %106
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %111
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %3, align 1
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %150
  store i8 %148, ptr %151, align 1
  %152 = load i8, ptr %3, align 1
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %155
  store i8 %152, ptr %156, align 1
  br label %157

157:                                              ; preds = %122, %111
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %106, !llvm.loop !11

161:                                              ; preds = %106
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %102, !llvm.loop !12

165:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %9, align 4
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %166, !llvm.loop !13

185:                                              ; preds = %166
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
