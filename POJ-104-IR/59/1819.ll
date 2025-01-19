; ModuleID = '../Benchmarks/POJ-104-cpp/59/1819.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1819.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.p = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.p, i64 32, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %33, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], ptr %25, i64 0, i64 %27
  store i8 35, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %11, !llvm.loop !8

36:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], ptr %49, i64 0, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %42, !llvm.loop !9

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %37, !llvm.loop !10

61:                                               ; preds = %37
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %63

63:                                               ; preds = %181, %61
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %182

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %143, %66
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %146

73:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %139, %73
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %142

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %138

88:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %134, %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %137

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [2 x i32]], ptr %8, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %93, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [2 x i32]], ptr %8, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], ptr %101, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %133

114:                                              ; preds = %92
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [2 x i32]], ptr %8, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [2 x i32]], ptr %8, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %124, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], ptr %123, i64 0, i64 %131
  store i8 42, ptr %132, align 1
  br label %133

133:                                              ; preds = %114, %92
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %89, !llvm.loop !11

137:                                              ; preds = %89
  br label %138

138:                                              ; preds = %137, %78
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %74, !llvm.loop !12

142:                                              ; preds = %74
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %69, !llvm.loop !13

146:                                              ; preds = %69
  store i32 1, ptr %5, align 4
  br label %147

147:                                              ; preds = %178, %146
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %147
  store i32 1, ptr %6, align 4
  br label %152

152:                                              ; preds = %174, %151
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 42
  br i1 %165, label %166, label %173

166:                                              ; preds = %156
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], ptr %169, i64 0, i64 %171
  store i8 64, ptr %172, align 1
  br label %173

173:                                              ; preds = %166, %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %152, !llvm.loop !14

177:                                              ; preds = %152
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %147, !llvm.loop !15

181:                                              ; preds = %147
  br label %63, !llvm.loop !16

182:                                              ; preds = %63
  store i32 0, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %183

183:                                              ; preds = %210, %182
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  store i32 1, ptr %6, align 4
  br label %188

188:                                              ; preds = %206, %187
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 64
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %202, %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %188, !llvm.loop !17

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %183, !llvm.loop !18

213:                                              ; preds = %183
  %214 = load i32, ptr %9, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
