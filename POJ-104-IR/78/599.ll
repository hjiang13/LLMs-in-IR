; ModuleID = '../Benchmarks/POJ-104-cpp/78/599.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/599.cpp"
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

24:                                               ; preds = %159, %22
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %26 = load i32, ptr %25, align 16
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %163

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %150, %28
  %31 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %154

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %141, %34
  %37 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %145

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %132, %40
  %43 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %136

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
  br i1 %57, label %58, label %131

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
  br i1 %69, label %70, label %131

70:                                               ; preds = %58
  %71 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %127, %79
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %130

83:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %123, %83
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %126

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %87
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %104, %87
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %84, !llvm.loop !8

126:                                              ; preds = %84
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %80, !llvm.loop !9

130:                                              ; preds = %80
  br label %136

131:                                              ; preds = %70, %58, %46
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %42, !llvm.loop !10

136:                                              ; preds = %130, %42
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %145

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %36, !llvm.loop !11

145:                                              ; preds = %139, %36
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %154

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %30, !llvm.loop !12

154:                                              ; preds = %148, %30
  %155 = load i32, ptr %5, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %163

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %161 = load i32, ptr %160, align 16
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 16
  br label %24, !llvm.loop !13

163:                                              ; preds = %157, %24
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %187, %163
  %165 = load i32, ptr %10, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 32)
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 10, %183
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

187:                                              ; preds = %167
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %164, !llvm.loop !14

190:                                              ; preds = %164
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
