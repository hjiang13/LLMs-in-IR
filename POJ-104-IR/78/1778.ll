; ModuleID = '../Benchmarks/POJ-104-cpp/78/1778.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1778.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [10 x i8] c"\00zqsl\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %126, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %129

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 10, %14
  %16 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %122, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %125

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %20
  br label %122

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %118, %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %121

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 10, %42
  %44 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  store i32 %43, ptr %44, align 4
  br label %46

45:                                               ; preds = %37, %33
  br label %118

46:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %117

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 10, %63
  %65 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  store i32 %64, ptr %65, align 16
  br label %67

66:                                               ; preds = %58, %54, %50
  br label %114

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %76 = load i32, ptr %75, align 16
  %77 = add nsw i32 %74, %76
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %67
  %80 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %83 = load i32, ptr %82, align 16
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %79
  %92 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %91
  %101 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 3
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %111 = load i32, ptr %110, align 16
  %112 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 4
  store i32 %111, ptr %112, align 16
  br label %113

113:                                              ; preds = %100, %91, %79, %67
  br label %114

114:                                              ; preds = %113, %66
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %47, !llvm.loop !6

117:                                              ; preds = %47
  br label %118

118:                                              ; preds = %117, %45
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %30, !llvm.loop !8

121:                                              ; preds = %30
  br label %122

122:                                              ; preds = %121, %28
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %17, !llvm.loop !9

125:                                              ; preds = %17
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %10, !llvm.loop !10

129:                                              ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.name, i64 10, i1 false)
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %190, %129
  %131 = load i32, ptr %4, align 4
  %132 = icmp sle i32 %131, 3
  br i1 %132, label %133, label %193

133:                                              ; preds = %130
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %186, %133
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 4, %136
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %189

139:                                              ; preds = %134
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %139
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %166
  store i32 %163, ptr %167, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %9, align 1
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 %178
  store i8 %176, ptr %179, align 1
  %180 = load i8, ptr %9, align 1
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 %183
  store i8 %180, ptr %184, align 1
  br label %185

185:                                              ; preds = %150, %139
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %134, !llvm.loop !11

189:                                              ; preds = %134
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %130, !llvm.loop !12

193:                                              ; preds = %130
  store i32 1, ptr %7, align 4
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %7, align 4
  %196 = icmp sle i32 %195, 4
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 32)
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %194, !llvm.loop !13

213:                                              ; preds = %194
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
