; ModuleID = '../Benchmarks/POJ-104-cpp/78/962.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/962.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.name, i64 4, i1 false)
  store i32 10, ptr %2, align 4
  br label %12

12:                                               ; preds = %178, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %181

15:                                               ; preds = %12
  store i32 10, ptr %3, align 4
  br label %16

16:                                               ; preds = %174, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %177

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %174

24:                                               ; preds = %19
  store i32 10, ptr %4, align 4
  br label %25

25:                                               ; preds = %170, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %173

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %170

37:                                               ; preds = %32
  store i32 10, ptr %5, align 4
  br label %38

38:                                               ; preds = %166, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %169

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %166

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %164

62:                                               ; preds = %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %164

70:                                               ; preds = %62
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %164

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %77, i64 1
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %79, align 4
  %81 = getelementptr inbounds i32, ptr %79, i64 1
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %81, i64 1
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %83, align 4
  store i32 3, ptr %6, align 4
  br label %85

85:                                               ; preds = %140, %76
  %86 = load i32, ptr %6, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %136, %88
  %92 = load i32, ptr %7, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %94
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %10, align 1
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i8, ptr %10, align 1
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  br label %135

135:                                              ; preds = %104, %94
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %7, align 4
  br label %91, !llvm.loop !6

139:                                              ; preds = %91
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %6, align 4
  br label %85, !llvm.loop !8

143:                                              ; preds = %85
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %6, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %144, !llvm.loop !9

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163, %70, %62, %54
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %53
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, ptr %5, align 4
  br label %38, !llvm.loop !10

169:                                              ; preds = %38
  br label %170

170:                                              ; preds = %169, %36
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, ptr %4, align 4
  br label %25, !llvm.loop !11

173:                                              ; preds = %25
  br label %174

174:                                              ; preds = %173, %23
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 10
  store i32 %176, ptr %3, align 4
  br label %16, !llvm.loop !12

177:                                              ; preds = %16
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 10
  store i32 %180, ptr %2, align 4
  br label %12, !llvm.loop !13

181:                                              ; preds = %12
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
