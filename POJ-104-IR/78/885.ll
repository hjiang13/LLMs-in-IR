; ModuleID = '../Benchmarks/POJ-104-cpp/78/885.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %199, %0
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %202

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %195, %16
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %198

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %191, %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %194

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %190

40:                                               ; preds = %26
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %190

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %190

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %190

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %190

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %59, i64 1
  %62 = load i32, ptr %3, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %65, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %110, %57
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %106, %70
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 4, %73
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %76
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %87, %76
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %71, !llvm.loop !6

109:                                              ; preds = %71
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %67, !llvm.loop !8

113:                                              ; preds = %67
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %186, %113
  %115 = load i32, ptr %10, align 4
  %116 = icmp sle i32 %115, 4
  br i1 %116, label %117, label %189

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %117
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 122)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str)
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.1)
  br label %134

134:                                              ; preds = %124, %117
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 113)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.1)
  br label %151

151:                                              ; preds = %141, %134
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 115)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str)
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %164, 10
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.1)
  br label %168

168:                                              ; preds = %158, %151
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %168
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 108)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = mul nsw i32 %181, 10
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.1)
  br label %185

185:                                              ; preds = %175, %168
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %114, !llvm.loop !9

189:                                              ; preds = %114
  br label %190

190:                                              ; preds = %189, %54, %50, %46, %40, %26
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %23, !llvm.loop !10

194:                                              ; preds = %23
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %18, !llvm.loop !11

198:                                              ; preds = %18
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  br label %13, !llvm.loop !12

202:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
