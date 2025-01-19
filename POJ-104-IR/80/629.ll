; ModuleID = '../Benchmarks/POJ-104-cpp/80/629.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.pin = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5judgei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.pin, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.run, i64 52, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %91

21:                                               ; preds = %0
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %8, align 4
  br label %90

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = call noundef i32 @_Z5judgei(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %57, %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %36, !llvm.loop !6

60:                                               ; preds = %36
  br label %89

61:                                               ; preds = %29
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %85, %61
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %68
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %64, !llvm.loop !8

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89, %25
  br label %207

91:                                               ; preds = %0
  %92 = load i32, ptr %2, align 4
  %93 = call noundef i32 @_Z5judgei(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  store i32 12, ptr %9, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %9, align 4
  br label %96, !llvm.loop !9

110:                                              ; preds = %96
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = load i32, ptr %4, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %8, align 4
  br label %143

119:                                              ; preds = %91
  store i32 12, ptr %9, align 4
  br label %120

120:                                              ; preds = %131, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %9, align 4
  br label %120, !llvm.loop !10

134:                                              ; preds = %120
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %8, align 4
  br label %143

143:                                              ; preds = %134, %110
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %161, %143
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4
  %152 = call noundef i32 @_Z5judgei(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 366
  store i32 %156, ptr %8, align 4
  br label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 365
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %146, !llvm.loop !11

164:                                              ; preds = %146
  %165 = load i32, ptr %3, align 4
  %166 = call noundef i32 @_Z5judgei(i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  store i32 1, ptr %9, align 4
  br label %169

169:                                              ; preds = %180, %168
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %174, %178
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4
  br label %169, !llvm.loop !12

183:                                              ; preds = %169
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %8, align 4
  br label %206

187:                                              ; preds = %164
  store i32 1, ptr %9, align 4
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %193, %197
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4
  br label %188, !llvm.loop !13

202:                                              ; preds = %188
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %202, %183
  br label %207

207:                                              ; preds = %206, %90
  %208 = load i32, ptr %8, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
