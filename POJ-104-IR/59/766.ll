; ModuleID = '../Benchmarks/POJ-104-cpp/59/766.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/766.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 12100, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %17
  %19 = getelementptr inbounds [110 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %19, i64 noundef 100, i8 noundef signext 10)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %58, %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %50, %30
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], ptr %38, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], ptr %46, i64 0, i64 %48
  store i8 %43, ptr %49, align 1
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4
  br label %32, !llvm.loop !8

53:                                               ; preds = %32
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %55
  %57 = getelementptr inbounds [110 x i8], ptr %56, i64 0, i64 0
  store i8 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %6, align 4
  br label %27, !llvm.loop !9

61:                                               ; preds = %27
  store i32 2, ptr %5, align 4
  br label %62

62:                                               ; preds = %207, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %210

66:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %168, %66
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %171

71:                                               ; preds = %67
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %164, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %167

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  br i1 %85, label %86, label %163

86:                                               ; preds = %76
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %105

97:                                               ; preds = %86
  %98 = load i32, ptr %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], ptr %101, i64 0, i64 %103
  store i8 44, ptr %104, align 1
  br label %105

105:                                              ; preds = %97, %86
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %124

116:                                              ; preds = %105
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %119
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], ptr %120, i64 0, i64 %122
  store i8 44, ptr %123, align 1
  br label %124

124:                                              ; preds = %116, %105
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], ptr %127, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %143

135:                                              ; preds = %124
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %137
  %139 = load i32, ptr %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], ptr %138, i64 0, i64 %141
  store i8 44, ptr %142, align 1
  br label %143

143:                                              ; preds = %135, %124
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %145
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], ptr %146, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %162

154:                                              ; preds = %143
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i8], ptr %157, i64 0, i64 %160
  store i8 44, ptr %161, align 1
  br label %162

162:                                              ; preds = %154, %143
  br label %163

163:                                              ; preds = %162, %76
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %72, !llvm.loop !10

167:                                              ; preds = %72
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %67, !llvm.loop !11

171:                                              ; preds = %67
  store i32 1, ptr %6, align 4
  br label %172

172:                                              ; preds = %203, %171
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %172
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %199, %176
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 44
  br i1 %190, label %191, label %198

191:                                              ; preds = %181
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %193
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], ptr %194, i64 0, i64 %196
  store i8 64, ptr %197, align 1
  br label %198

198:                                              ; preds = %191, %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %177, !llvm.loop !12

202:                                              ; preds = %177
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %172, !llvm.loop !13

206:                                              ; preds = %172
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %62, !llvm.loop !14

210:                                              ; preds = %62
  store i32 0, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %211

211:                                              ; preds = %238, %210
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %211
  store i32 1, ptr %7, align 4
  br label %216

216:                                              ; preds = %234, %215
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i8]], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %233

230:                                              ; preds = %220
  %231 = load i32, ptr %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %230, %220
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  br label %216, !llvm.loop !15

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  br label %211, !llvm.loop !16

241:                                              ; preds = %211
  %242 = load i32, ptr %8, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!16 = distinct !{!16, !7}
