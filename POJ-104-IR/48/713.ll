; ModuleID = '../Benchmarks/POJ-104-cpp/48/713.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/713.cpp"
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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 484, i1 false)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %24
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 484, i1 false)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 5
  %41 = getelementptr inbounds [11 x i32], ptr %40, i64 0, i64 5
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 5
  %44 = getelementptr inbounds [11 x i32], ptr %43, i64 0, i64 5
  store i32 %42, ptr %44, align 4
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %185, %36
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %188

49:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %51, 11
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %59
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], ptr %67, i64 0, i64 %69
  store i32 %64, ptr %70, align 4
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %54, !llvm.loop !9

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %50, !llvm.loop !10

78:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %181, %78
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %184

82:                                               ; preds = %79
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %177, %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %180

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 2, %93
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %94, %102
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %12, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], ptr %106, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %103, %111
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %130, %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %140, %149
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], ptr %154, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %150, %159
  %161 = load i32, ptr %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], ptr %164, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %160, %169
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %172
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], ptr %173, i64 0, i64 %175
  store i32 %170, ptr %176, align 4
  br label %177

177:                                              ; preds = %86
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %83, !llvm.loop !11

180:                                              ; preds = %83
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4
  br label %79, !llvm.loop !12

184:                                              ; preds = %79
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %45, !llvm.loop !13

188:                                              ; preds = %45
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %238, %188
  %190 = load i32, ptr %13, align 4
  %191 = icmp slt i32 %190, 10
  br i1 %191, label %192, label %241

192:                                              ; preds = %189
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %234, %192
  %194 = load i32, ptr %14, align 4
  %195 = icmp slt i32 %194, 10
  br i1 %195, label %196, label %237

196:                                              ; preds = %193
  %197 = load i32, ptr %14, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  br label %233

208:                                              ; preds = %196
  %209 = load i32, ptr %14, align 4
  %210 = icmp eq i32 %209, 9
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %214
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

222:                                              ; preds = %208
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %225
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %230)
  br label %232

232:                                              ; preds = %222, %211
  br label %233

233:                                              ; preds = %232, %199
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %14, align 4
  br label %193, !llvm.loop !14

237:                                              ; preds = %193
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %189, !llvm.loop !15

241:                                              ; preds = %189
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
