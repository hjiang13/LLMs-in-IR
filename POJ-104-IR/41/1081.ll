; ModuleID = '../Benchmarks/POJ-104-cpp/41/1081.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1081.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %225, %0
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %229

15:                                               ; preds = %11
  %16 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %220, %15
  %18 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %224

21:                                               ; preds = %17
  %22 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %215, %21
  %24 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %219

27:                                               ; preds = %23
  %28 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 1, ptr %28, align 16
  br label %29

29:                                               ; preds = %210, %27
  %30 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %31 = load i32, ptr %30, align 16
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %214

33:                                               ; preds = %29
  %34 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %205, %33
  %36 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %209

39:                                               ; preds = %35
  %40 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %205

48:                                               ; preds = %43
  %49 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %108, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %108, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %64 = load i32, ptr %63, align 16
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %108, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %108, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %108, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %108, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %108, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %104 = load i32, ptr %103, align 16
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %96, %90, %84, %78, %72, %66, %60, %54, %48
  br label %205

109:                                              ; preds = %102
  %110 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %132, align 16
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %135 = load i32, ptr %134, align 16
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %137, %133
  store i32 1, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %183, %139
  %141 = load i32, ptr %8, align 4
  %142 = icmp sle i32 %141, 5
  br i1 %142, label %143, label %186

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %186

156:                                              ; preds = %149
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %183

159:                                              ; preds = %143
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %186

172:                                              ; preds = %165
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %183

175:                                              ; preds = %159
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %186

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %172, %156
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %140, !llvm.loop !6

186:                                              ; preds = %181, %171, %155, %140
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  store i32 1, ptr %9, align 4
  br label %190

190:                                              ; preds = %200, %189
  %191 = load i32, ptr %9, align 4
  %192 = icmp sle i32 %191, 5
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %190, !llvm.loop !8

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203, %186
  br label %205

205:                                              ; preds = %204, %108, %47
  %206 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %35, !llvm.loop !9

209:                                              ; preds = %35
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %212 = load i32, ptr %211, align 16
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 16
  br label %29, !llvm.loop !10

214:                                              ; preds = %29
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %23, !llvm.loop !11

219:                                              ; preds = %23
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %17, !llvm.loop !12

224:                                              ; preds = %17
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %11, !llvm.loop !13

229:                                              ; preds = %11
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
