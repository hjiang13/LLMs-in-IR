; ModuleID = '../Benchmarks/POJ-104-cpp/78/1556.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.sn, i64 4, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  %23 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %23, align 16
  br label %24

24:                                               ; preds = %157, %22
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %26 = load i32, ptr %25, align 16
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %161

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %148, %28
  %31 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %152

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %139, %34
  %37 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %143

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %130, %40
  %43 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %134

46:                                               ; preds = %42
  %47 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %129

58:                                               ; preds = %46
  %59 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %65, %67
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %129

70:                                               ; preds = %58
  %71 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %129

79:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %125, %79
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %128

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %121, %83
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %88
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  br label %120

120:                                              ; preds = %104, %88
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %85, !llvm.loop !8

124:                                              ; preds = %85
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %80, !llvm.loop !9

128:                                              ; preds = %80
  br label %134

129:                                              ; preds = %70, %58, %46
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %42, !llvm.loop !10

134:                                              ; preds = %128, %42
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %143

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %36, !llvm.loop !11

143:                                              ; preds = %137, %36
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %152

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %30, !llvm.loop !12

152:                                              ; preds = %146, %30
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %161

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %159 = load i32, ptr %158, align 16
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 16
  br label %24, !llvm.loop !13

161:                                              ; preds = %155, %24
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %163, 4
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext 32)
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = mul nsw i32 10, %181
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %165
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %162, !llvm.loop !14

188:                                              ; preds = %162
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
!14 = distinct !{!14, !7}
