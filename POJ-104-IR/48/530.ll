; ModuleID = '../Benchmarks/POJ-104-cpp/48/530.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/530.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 484, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 5
  store i32 %11, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %176, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %179

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %121, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %124

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %117, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %120

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 2, %33
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %34, %42
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %46
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %43, %52
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %53, %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %65
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], ptr %75, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], ptr %85, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %81, %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %94
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %91, %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], ptr %104, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %100, %109
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], ptr %8, i64 0, i64 %112
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], ptr %113, i64 0, i64 %115
  store i32 %110, ptr %116, align 4
  br label %117

117:                                              ; preds = %26
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %23, !llvm.loop !6

120:                                              ; preds = %23
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %19, !llvm.loop !8

124:                                              ; preds = %19
  store i32 1, ptr %4, align 4
  br label %125

125:                                              ; preds = %150, %124
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i32, ptr %5, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x i32]], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %141
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], ptr %142, i64 0, i64 %144
  store i32 %139, ptr %145, align 4
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %129, !llvm.loop !9

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %125, !llvm.loop !10

153:                                              ; preds = %125
  store i32 1, ptr %4, align 4
  br label %154

154:                                              ; preds = %172, %153
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  store i32 1, ptr %5, align 4
  br label %158

158:                                              ; preds = %168, %157
  %159 = load i32, ptr %5, align 4
  %160 = icmp slt i32 %159, 10
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], ptr %164, i64 0, i64 %166
  store i32 0, ptr %167, align 4
  br label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %158, !llvm.loop !11

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %154, !llvm.loop !12

175:                                              ; preds = %154
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %14, !llvm.loop !13

179:                                              ; preds = %14
  store i32 1, ptr %4, align 4
  br label %180

180:                                              ; preds = %207, %179
  %181 = load i32, ptr %4, align 4
  %182 = icmp slt i32 %181, 10
  br i1 %182, label %183, label %210

183:                                              ; preds = %180
  store i32 1, ptr %5, align 4
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, ptr %5, align 4
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %189
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

200:                                              ; preds = %187
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %184, !llvm.loop !14

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  br label %180, !llvm.loop !15

210:                                              ; preds = %180
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
