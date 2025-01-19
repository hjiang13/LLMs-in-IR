; ModuleID = '../Benchmarks/POJ-104-cpp/48/876.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/876.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [81 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 324, i1 false)
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %11 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %14

14:                                               ; preds = %216, %0
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %219

17:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %59, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [81 x [3 x i32]], ptr %4, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 0
  store i32 %35, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [81 x [3 x i32]], ptr %4, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  store i32 %40, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [81 x [3 x i32]], ptr %4, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  store i32 %51, ptr %55, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %34, %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %22, !llvm.loop !6

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %18, !llvm.loop !8

66:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %212, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %215

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x [3 x i32]], ptr %4, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x [3 x i32]], ptr %4, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x [3 x i32]], ptr %4, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %71
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %90
  store i32 %99, ptr %97, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %89
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %103
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %102, %89
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %118
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %117, %114
  br label %130

130:                                              ; preds = %129, %71
  %131 = load i32, ptr %6, align 4
  %132 = icmp slt i32 %131, 8
  br i1 %132, label %133, label %174

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %134
  store i32 %143, ptr %141, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %133
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, %147
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %146, %133
  %159 = load i32, ptr %7, align 4
  %160 = icmp slt i32 %159, 8
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], ptr %166, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %162
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %161, %158
  br label %174

174:                                              ; preds = %173, %130
  %175 = load i32, ptr %7, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], ptr %181, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, %178
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %177, %174
  %189 = load i32, ptr %7, align 4
  %190 = icmp slt i32 %189, 8
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], ptr %195, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, %192
  store i32 %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %191, %188
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %203
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %67, !llvm.loop !9

215:                                              ; preds = %67
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %3, align 4
  br label %14, !llvm.loop !10

219:                                              ; preds = %14
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %248, %219
  %221 = load i32, ptr %7, align 4
  %222 = icmp slt i32 %221, 9
  br i1 %222, label %223, label %251

223:                                              ; preds = %220
  %224 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 0
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %228)
  store i32 1, ptr %6, align 4
  br label %230

230:                                              ; preds = %243, %223
  %231 = load i32, ptr %6, align 4
  %232 = icmp slt i32 %231, 9
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %236
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %241)
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4
  br label %230, !llvm.loop !11

246:                                              ; preds = %230
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4
  br label %220, !llvm.loop !12

251:                                              ; preds = %220
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
