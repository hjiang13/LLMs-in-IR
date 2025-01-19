; ModuleID = '../Benchmarks/POJ-104-cpp/78/1134.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %10

10:                                               ; preds = %195, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %198

13:                                               ; preds = %10
  store i32 10, ptr %3, align 4
  br label %14

14:                                               ; preds = %191, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %194

17:                                               ; preds = %14
  store i32 10, ptr %4, align 4
  br label %18

18:                                               ; preds = %187, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %190

21:                                               ; preds = %18
  store i32 10, ptr %5, align 4
  br label %22

22:                                               ; preds = %183, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %186

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %182

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %182

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %182

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %182

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %182

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %182

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %182

57:                                               ; preds = %49
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %182

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %182

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %72, ptr %73, align 16
  %74 = load i32, ptr %3, align 4
  %75 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %76, ptr %77, align 8
  %78 = load i32, ptr %5, align 4
  %79 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %78, ptr %79, align 4
  store i32 2, ptr %9, align 4
  br label %80

80:                                               ; preds = %122, %71
  %81 = load i32, ptr %9, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %118, %83
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %88
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %99, %88
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %84, !llvm.loop !6

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %80, !llvm.loop !8

125:                                              ; preds = %80
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %178, %125
  %127 = load i32, ptr %7, align 4
  %128 = icmp sle i32 %127, 3
  br i1 %128, label %129, label %181

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %138 = load i32, ptr %2, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %136, %129
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %150 = load i32, ptr %3, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %148, %141
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %162 = load i32, ptr %4, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %160, %153
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %174 = load i32, ptr %5, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %172, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %126, !llvm.loop !9

181:                                              ; preds = %126
  br label %182

182:                                              ; preds = %181, %65, %57, %49, %45, %41, %37, %33, %29, %25
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 10
  store i32 %185, ptr %5, align 4
  br label %22, !llvm.loop !10

186:                                              ; preds = %22
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 10
  store i32 %189, ptr %4, align 4
  br label %18, !llvm.loop !11

190:                                              ; preds = %18
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 10
  store i32 %193, ptr %3, align 4
  br label %14, !llvm.loop !12

194:                                              ; preds = %14
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, ptr %2, align 4
  br label %10, !llvm.loop !13

198:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
