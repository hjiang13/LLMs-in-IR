; ModuleID = '../Benchmarks/POJ-104-cpp/78/1277.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.b, i64 5, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %9, align 4
  br label %10

10:                                               ; preds = %133, %0
  %11 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %137

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %15, align 8
  br label %16

16:                                               ; preds = %124, %14
  %17 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %128

20:                                               ; preds = %16
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %124

27:                                               ; preds = %20
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %28, align 4
  br label %29

29:                                               ; preds = %115, %27
  %30 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %119

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %115

46:                                               ; preds = %39
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 10, ptr %47, align 16
  br label %48

48:                                               ; preds = %106, %46
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %50 = load i32, ptr %49, align 16
  %51 = icmp sle i32 %50, 50
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %68 = load i32, ptr %67, align 16
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58, %52
  br label %106

71:                                               ; preds = %64
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %87 = load i32, ptr %86, align 16
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %83
  %96 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 1, ptr %4, align 4
  br label %110

105:                                              ; preds = %95, %83, %71
  br label %106

106:                                              ; preds = %105, %70
  %107 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %108 = load i32, ptr %107, align 16
  %109 = add nsw i32 %108, 10
  store i32 %109, ptr %107, align 16
  br label %48, !llvm.loop !6

110:                                              ; preds = %104, %48
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %119

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %45
  %116 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 10
  store i32 %118, ptr %116, align 4
  br label %29, !llvm.loop !8

119:                                              ; preds = %113, %29
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %128

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %26
  %125 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 10
  store i32 %127, ptr %125, align 8
  br label %16, !llvm.loop !9

128:                                              ; preds = %122, %16
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %137

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 10
  store i32 %136, ptr %134, align 4
  br label %10, !llvm.loop !10

137:                                              ; preds = %131, %10
  store i32 1, ptr %5, align 4
  br label %138

138:                                              ; preds = %198, %137
  %139 = load i32, ptr %5, align 4
  %140 = icmp sle i32 %139, 3
  br i1 %140, label %141, label %201

141:                                              ; preds = %138
  store i32 1, ptr %6, align 4
  br label %142

142:                                              ; preds = %194, %141
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sub nsw i32 4, %144
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %197

147:                                              ; preds = %142
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %193

158:                                              ; preds = %147
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %174
  store i32 %171, ptr %175, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %8, align 1
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %186
  store i8 %184, ptr %187, align 1
  %188 = load i8, ptr %8, align 1
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %191
  store i8 %188, ptr %192, align 1
  br label %193

193:                                              ; preds = %158, %147
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4
  br label %142, !llvm.loop !11

197:                                              ; preds = %142
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %138, !llvm.loop !12

201:                                              ; preds = %138
  %202 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str)
  %206 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str)
  %214 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %215 = load i32, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 3
  %219 = load i8, ptr %218, align 1
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str)
  %222 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %223 = load i32, ptr %222, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 4
  %227 = load i8, ptr %226, align 1
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef signext %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str)
  %230 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %231 = load i32, ptr %230, align 16
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

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
!12 = distinct !{!12, !7}
