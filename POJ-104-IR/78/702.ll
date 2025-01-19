; ModuleID = '../Benchmarks/POJ-104-cpp/78/702.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/702.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %13, align 4
  store i32 10, ptr %2, align 4
  br label %14

14:                                               ; preds = %104, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %107

17:                                               ; preds = %14
  store i32 10, ptr %3, align 4
  br label %18

18:                                               ; preds = %100, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %103

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %100

26:                                               ; preds = %21
  store i32 10, ptr %4, align 4
  br label %27

27:                                               ; preds = %96, %26
  %28 = load i32, ptr %4, align 4
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %99

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %96

39:                                               ; preds = %34
  store i32 10, ptr %5, align 4
  br label %40

40:                                               ; preds = %92, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %41, 50
  br i1 %42, label %43, label %95

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %92

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %56
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load i32, ptr %2, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %79, ptr %80, align 16
  %81 = load i32, ptr %3, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %4, align 4
  %84 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %83, ptr %84, align 8
  %85 = load i32, ptr %5, align 4
  %86 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %2, align 4
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %78, %72, %64, %56
  br label %92

92:                                               ; preds = %91, %55
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, ptr %5, align 4
  br label %40, !llvm.loop !6

95:                                               ; preds = %40
  br label %96

96:                                               ; preds = %95, %38
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, ptr %4, align 4
  br label %27, !llvm.loop !8

99:                                               ; preds = %27
  br label %100

100:                                              ; preds = %99, %25
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 10
  store i32 %102, ptr %3, align 4
  br label %18, !llvm.loop !9

103:                                              ; preds = %18
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, ptr %2, align 4
  br label %14, !llvm.loop !10

107:                                              ; preds = %14
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %149, %107
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %152

111:                                              ; preds = %108
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %145, %111
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %115
  %127 = load i32, ptr %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %142
  store i32 %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %126, %115
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %112, !llvm.loop !11

148:                                              ; preds = %112
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %108, !llvm.loop !12

152:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %217, %152
  %154 = load i32, ptr %11, align 4
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %220

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

171:                                              ; preds = %163, %156
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

186:                                              ; preds = %178, %171
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

201:                                              ; preds = %193, %186
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %9, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

216:                                              ; preds = %208, %201
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4
  br label %153, !llvm.loop !13

220:                                              ; preds = %153
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
