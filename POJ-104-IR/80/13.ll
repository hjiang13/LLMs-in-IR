; ModuleID = '../Benchmarks/POJ-104-cpp/80/13.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/13.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [12 x i32]], align 16
  %12 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.day, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.main.year, i64 8, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %0
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %51, %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %9, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ true, %36 ], [ %43, %40 ]
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %28, !llvm.loop !6

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54, %0
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %156

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 12
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %89, %62
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %65, 12
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %3, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i1 [ true, %71 ], [ %78, %75 ]
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [2 x [12 x i32]], ptr %11, i64 0, i64 %81
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %64, !llvm.loop !8

92:                                               ; preds = %64
  br label %93

93:                                               ; preds = %92, %59
  %94 = load i32, ptr %7, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %124, %96
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %102
  %111 = load i32, ptr %6, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds [2 x [12 x i32]], ptr %11, i64 0, i64 %116
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %2, align 4
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %97, !llvm.loop !9

127:                                              ; preds = %97
  br label %128

128:                                              ; preds = %127, %93
  %129 = load i32, ptr %9, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %9, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ true, %132 ], [ %139, %136 ]
  %142 = zext i1 %141 to i64
  %143 = getelementptr inbounds [2 x [12 x i32]], ptr %11, i64 0, i64 %142
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %2, align 4
  br label %227

156:                                              ; preds = %55
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %220

160:                                              ; preds = %156
  %161 = load i32, ptr %4, align 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %189, %160
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171, %167
  %176 = load i32, ptr %6, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i1 [ true, %171 ], [ %178, %175 ]
  %181 = zext i1 %180 to i64
  %182 = getelementptr inbounds [2 x [12 x i32]], ptr %11, i64 0, i64 %181
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %2, align 4
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %162, !llvm.loop !10

192:                                              ; preds = %162
  %193 = load i32, ptr %9, align 4
  %194 = srem i32 %193, 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32, ptr %9, align 4
  %198 = srem i32 %197, 100
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196, %192
  %201 = load i32, ptr %9, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i1 [ true, %196 ], [ %203, %200 ]
  %206 = zext i1 %205 to i64
  %207 = getelementptr inbounds [2 x [12 x i32]], ptr %11, i64 0, i64 %206
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %2, align 4
  br label %226

220:                                              ; preds = %156
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %5, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %2, align 4
  br label %226

226:                                              ; preds = %220, %204
  br label %227

227:                                              ; preds = %226, %140
  %228 = load i32, ptr %2, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
