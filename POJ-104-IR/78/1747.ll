; ModuleID = '../Benchmarks/POJ-104-cpp/78/1747.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.A, i64 4, i1 false)
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %11, align 16
  br label %12

12:                                               ; preds = %224, %0
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %229

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %17, align 8
  br label %18

18:                                               ; preds = %218, %16
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %223

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %23, align 4
  br label %24

24:                                               ; preds = %212, %22
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %217

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %44, %46
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %211

49:                                               ; preds = %28
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %211

58:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 3
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %74, ptr %75, align 16
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %79, ptr %80, align 1
  br label %81

81:                                               ; preds = %70, %62
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %59, !llvm.loop !6

85:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %117, %85
  %87 = load i32, ptr %7, align 4
  %88 = icmp sle i32 %87, 3
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %89
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %103 = load i32, ptr %102, align 16
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %97
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %114, ptr %115, align 1
  br label %116

116:                                              ; preds = %105, %97, %89
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %86, !llvm.loop !8

120:                                              ; preds = %86
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %152, %120
  %122 = load i32, ptr %8, align 4
  %123 = icmp sle i32 %122, 3
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %124
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %144, ptr %145, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %149, ptr %150, align 1
  br label %151

151:                                              ; preds = %140, %132, %124
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %121, !llvm.loop !9

155:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %187, %155
  %157 = load i32, ptr %9, align 4
  %158 = icmp sle i32 %157, 3
  br i1 %158, label %159, label %190

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %159
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %167
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %184, ptr %185, align 1
  br label %186

186:                                              ; preds = %175, %167, %159
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %156, !llvm.loop !10

190:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %207, %190
  %192 = load i32, ptr %10, align 4
  %193 = icmp sle i32 %192, 3
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str)
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %191, !llvm.loop !11

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210, %49, %28
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 10
  %216 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %215, ptr %216, align 4
  br label %24, !llvm.loop !12

217:                                              ; preds = %24
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 10
  %222 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %221, ptr %222, align 8
  br label %18, !llvm.loop !13

223:                                              ; preds = %18
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %226 = load i32, ptr %225, align 16
  %227 = add nsw i32 %226, 10
  %228 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %227, ptr %228, align 16
  br label %12, !llvm.loop !14

229:                                              ; preds = %12
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
