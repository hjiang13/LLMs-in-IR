; ModuleID = '../Benchmarks/POJ-104-cpp/55/674.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x [33 x i8]], align 16
  %3 = alloca [1 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1000 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 33, i1 false)
  %14 = getelementptr inbounds [1 x <{ i8, [32 x i8] }>], ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds <{ i8, [32 x i8] }>, ptr %14, i32 0, i32 0
  store i8 1, ptr %15, align 16
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 1, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %18 = getelementptr inbounds [33 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %21 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %22 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %0
  %27 = load i64, ptr %12, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %27)
  br label %214

29:                                               ; preds = %0
  br label %30

30:                                               ; preds = %38, %29
  %31 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %30, !llvm.loop !6

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %137, %41
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %140

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  store i64 0, ptr %7, align 8
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i64, ptr %7, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %7, align 8
  br label %53, !llvm.loop !8

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %48
  %69 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 65
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %9, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %76, %68
  %88 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [33 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  %96 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 97
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 55
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %9, align 8
  %113 = mul nsw i64 %111, %112
  store i64 %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %103, %95, %87
  %115 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 97
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = getelementptr inbounds [1 x [33 x i8]], ptr %2, i64 0, i64 0
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 87
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %9, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, ptr %8, align 8
  br label %133

133:                                              ; preds = %122, %114
  %134 = load i64, ptr %12, align 8
  %135 = load i64, ptr %8, align 8
  %136 = add nsw i64 %134, %135
  store i64 %136, ptr %12, align 8
  store i64 1, ptr %9, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %44, !llvm.loop !9

140:                                              ; preds = %44
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i64, ptr %12, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8
  %146 = load i64, ptr %11, align 8
  %147 = srem i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], ptr %13, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], ptr %13, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 9
  br i1 %156, label %157, label %168

157:                                              ; preds = %144
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], ptr %13, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 55
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds [1 x [33 x i8]], ptr %3, i64 0, i64 0
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [33 x i8], ptr %164, i64 0, i64 %166
  store i8 %163, ptr %167, align 1
  br label %168

168:                                              ; preds = %157, %144
  %169 = load i64, ptr %11, align 8
  %170 = load i64, ptr %12, align 8
  %171 = sdiv i64 %170, %169
  store i64 %171, ptr %12, align 8
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %141, !llvm.loop !10

174:                                              ; preds = %141
  %175 = load i32, ptr %6, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %210, %174
  %178 = load i32, ptr %5, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %213

180:                                              ; preds = %177
  %181 = getelementptr inbounds [1 x [33 x i8]], ptr %3, i64 0, i64 0
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [33 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %180
  %189 = getelementptr inbounds [1 x [33 x i8]], ptr %3, i64 0, i64 0
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [33 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = getelementptr inbounds [1 x [33 x i8]], ptr %3, i64 0, i64 0
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [33 x i8], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %201)
  br label %209

203:                                              ; preds = %188, %180
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], ptr %13, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %207)
  br label %209

209:                                              ; preds = %203, %196
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %5, align 4
  br label %177, !llvm.loop !11

213:                                              ; preds = %177
  br label %214

214:                                              ; preds = %213, %26
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
