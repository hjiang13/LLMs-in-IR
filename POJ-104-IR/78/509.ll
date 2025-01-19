; ModuleID = '../Benchmarks/POJ-104-cpp/78/509.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.name, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %9, align 16
  br label %10

10:                                               ; preds = %170, %0
  %11 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %174

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %165, %14
  %17 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %169

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %165

27:                                               ; preds = %20
  %28 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %159, %27
  %30 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %163

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %159

46:                                               ; preds = %39
  %47 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %153, %46
  %49 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %157

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58, %52
  br label %153

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %76, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %4, align 4
  %84 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %85 = load i32, ptr %84, align 16
  %86 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %88, %93
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %5, align 4
  %96 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  %98 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %100, %102
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %151

107:                                              ; preds = %71
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %151

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %151

113:                                              ; preds = %110
  store i32 5, ptr %7, align 4
  br label %114

114:                                              ; preds = %147, %113
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %143, %117
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %121
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.1)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %128, %121
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %118, !llvm.loop !6

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %7, align 4
  br label %114, !llvm.loop !8

150:                                              ; preds = %114
  br label %151

151:                                              ; preds = %150, %110, %107, %71
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %70
  %154 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %48, !llvm.loop !9

157:                                              ; preds = %48
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %45
  %160 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %29, !llvm.loop !10

163:                                              ; preds = %29
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %26
  %166 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %16, !llvm.loop !11

169:                                              ; preds = %16
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %172 = load i32, ptr %171, align 16
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 16
  br label %10, !llvm.loop !12

174:                                              ; preds = %10
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
