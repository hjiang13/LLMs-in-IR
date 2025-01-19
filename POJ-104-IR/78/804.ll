; ModuleID = '../Benchmarks/POJ-104-cpp/78/804.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/804.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %14
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %188, %19
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %191

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %184, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %187

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %184

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %180, %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %183

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %180

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %176, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %179

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  br label %176

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %175

70:                                               ; preds = %62
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %70
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %175

84:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %144, %84
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 6
  br i1 %87, label %88, label %147

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %99
  store i8 122, ptr %100, align 1
  br label %143

101:                                              ; preds = %88
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %112
  store i8 113, ptr %113, align 1
  br label %142

114:                                              ; preds = %101
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %125
  store i8 115, ptr %126, align 1
  br label %141

127:                                              ; preds = %114
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %138
  store i8 108, ptr %139, align 1
  br label %140

140:                                              ; preds = %131, %127
  br label %141

141:                                              ; preds = %140, %118
  br label %142

142:                                              ; preds = %141, %105
  br label %143

143:                                              ; preds = %142, %92
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %85, !llvm.loop !8

147:                                              ; preds = %85
  store i32 5, ptr %8, align 4
  br label %148

148:                                              ; preds = %171, %147
  %149 = load i32, ptr %8, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %151
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %157, %151
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %8, align 4
  br label %148, !llvm.loop !9

174:                                              ; preds = %148
  br label %175

175:                                              ; preds = %174, %78, %70, %62
  br label %176

176:                                              ; preds = %175, %61
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %46, !llvm.loop !10

179:                                              ; preds = %46
  br label %180

180:                                              ; preds = %179, %44
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %33, !llvm.loop !11

183:                                              ; preds = %33
  br label %184

184:                                              ; preds = %183, %31
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %24, !llvm.loop !12

187:                                              ; preds = %24
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4
  br label %20, !llvm.loop !13

191:                                              ; preds = %20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
