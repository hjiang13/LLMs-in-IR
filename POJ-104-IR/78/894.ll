; ModuleID = '../Benchmarks/POJ-104-cpp/78/894.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/894.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.name, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %9, align 16
  br label %10

10:                                               ; preds = %136, %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %140

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %131, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %135

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %130

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %125, %26
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %129

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %124

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %119, %44
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %123

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %118

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %118

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %118

68:                                               ; preds = %62
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %68
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %87, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %80
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %102, !llvm.loop !6

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %92, %80, %68
  br label %118

118:                                              ; preds = %117, %62, %56, %50
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %46, !llvm.loop !8

123:                                              ; preds = %46
  br label %124

124:                                              ; preds = %123, %38, %32
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %28, !llvm.loop !9

129:                                              ; preds = %28
  br label %130

130:                                              ; preds = %129, %20
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %16, !llvm.loop !10

135:                                              ; preds = %16
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %138 = load i32, ptr %137, align 16
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 16
  br label %10, !llvm.loop !11

140:                                              ; preds = %10
  store i32 1, ptr %3, align 4
  br label %141

141:                                              ; preds = %201, %140
  %142 = load i32, ptr %3, align 4
  %143 = icmp sle i32 %142, 3
  br i1 %143, label %144, label %204

144:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %197, %144
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sub nsw i32 3, %147
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %200

150:                                              ; preds = %145
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %150
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %177
  store i32 %174, ptr %178, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  store i8 %182, ptr %8, align 1
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %189
  store i8 %187, ptr %190, align 1
  %191 = load i8, ptr %8, align 1
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %194
  store i8 %191, ptr %195, align 1
  br label %196

196:                                              ; preds = %161, %150
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %145, !llvm.loop !12

200:                                              ; preds = %145
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %141, !llvm.loop !13

204:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %4, align 4
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %225

208:                                              ; preds = %205
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext 32)
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %218, 10
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %208
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %205, !llvm.loop !14

225:                                              ; preds = %205
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
