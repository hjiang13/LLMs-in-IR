; ModuleID = '../Benchmarks/POJ-104-cpp/78/1044.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1044.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.A, i64 4, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %5, align 16
  br label %6

6:                                                ; preds = %225, %0
  %7 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %7, align 16
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %229

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %220, %10
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %224

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %215, %16
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %219

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %210, %22
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %214

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = icmp eq i32 %33, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = icmp sgt i32 %45, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %40, %52
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %53, %62
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %65 = load i32, ptr %64, align 16
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %209

93:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext 32)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %94, !llvm.loop !6

116:                                              ; preds = %103, %94
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.1)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %117, !llvm.loop !8

139:                                              ; preds = %126, %117
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext 32)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.2)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %140, !llvm.loop !9

162:                                              ; preds = %149, %140
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %182, %162
  %164 = load i32, ptr %3, align 4
  %165 = icmp slt i32 %164, 5
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.3)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %163, !llvm.loop !10

185:                                              ; preds = %172, %163
  store i32 0, ptr %3, align 4
  br label %186

186:                                              ; preds = %205, %185
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 5
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext 32)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str.4)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %186, !llvm.loop !11

208:                                              ; preds = %195, %186
  br label %209

209:                                              ; preds = %208, %28
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %24, !llvm.loop !12

214:                                              ; preds = %24
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %18, !llvm.loop !13

219:                                              ; preds = %18
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %12, !llvm.loop !14

224:                                              ; preds = %12
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %227 = load i32, ptr %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 16
  br label %6, !llvm.loop !15

229:                                              ; preds = %6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
