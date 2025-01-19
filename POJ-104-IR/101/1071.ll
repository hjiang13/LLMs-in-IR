; ModuleID = '../Benchmarks/POJ-104-cpp/101/1071.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1071.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.fan = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.fan, i64 3, i1 false)
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %172, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %175

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %168, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %171

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %164, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %167

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %58, %63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %163

66:                                               ; preds = %25
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %69, %74
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %163

77:                                               ; preds = %66
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %80, %85
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %163

88:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %149, %88
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %152

92:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %145, %92
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sub nsw i32 2, %95
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %148

98:                                               ; preds = %93
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %98
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %8, align 1
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i8, ptr %8, align 1
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %142
  store i8 %139, ptr %143, align 1
  br label %144

144:                                              ; preds = %109, %98
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %93, !llvm.loop !6

148:                                              ; preds = %93
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %89, !llvm.loop !8

152:                                              ; preds = %89
  %153 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %154)
  %156 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext %157)
  %159 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %160 = load i8, ptr %159, align 1
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

163:                                              ; preds = %152, %77, %66, %25
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %22, !llvm.loop !9

167:                                              ; preds = %22
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %18, !llvm.loop !10

171:                                              ; preds = %18
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  br label %14, !llvm.loop !11

175:                                              ; preds = %14
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
