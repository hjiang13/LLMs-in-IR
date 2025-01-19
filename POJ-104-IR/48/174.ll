; ModuleID = '../Benchmarks/POJ-104-cpp/48/174.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 4
  %39 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 4
  store i32 %37, ptr %39, align 16
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %194, %36
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %197

44:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 9
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %59, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], ptr %55, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %49, !llvm.loop !9

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %45, !llvm.loop !10

66:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %153, %66
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 9
  br i1 %69, label %70, label %156

70:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %149, %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 9
  br i1 %73, label %74, label %152

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %148

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = mul nsw i32 2, %91
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], ptr %95, i64 0, i64 %97
  store i32 %92, ptr %98, align 4
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %144, %83
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %140, %107
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %140

124:                                              ; preds = %119, %115
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %126
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], ptr %136, i64 0, i64 %138
  store i32 %133, ptr %139, align 4
  br label %140

140:                                              ; preds = %124, %123
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %110, !llvm.loop !11

143:                                              ; preds = %110
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %102, !llvm.loop !12

147:                                              ; preds = %102
  br label %148

148:                                              ; preds = %147, %74
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %71, !llvm.loop !13

152:                                              ; preds = %71
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %67, !llvm.loop !14

156:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %190, %156
  %158 = load i32, ptr %4, align 4
  %159 = icmp slt i32 %158, 9
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %5, align 4
  %163 = icmp slt i32 %162, 9
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %166
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %173
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %171, %178
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %181
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], ptr %182, i64 0, i64 %184
  store i32 %179, ptr %185, align 4
  br label %186

186:                                              ; preds = %164
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %161, !llvm.loop !15

189:                                              ; preds = %161
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %157, !llvm.loop !16

193:                                              ; preds = %157
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %40, !llvm.loop !17

197:                                              ; preds = %40
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %226, %197
  %199 = load i32, ptr %4, align 4
  %200 = icmp slt i32 %199, 9
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %215, %201
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, 8
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %202, !llvm.loop !18

218:                                              ; preds = %202
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %220
  %222 = getelementptr inbounds [9 x i32], ptr %221, i64 0, i64 8
  %223 = load i32, ptr %222, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  br label %198, !llvm.loop !19

229:                                              ; preds = %198
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
