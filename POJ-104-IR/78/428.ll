; ModuleID = '../Benchmarks/POJ-104-cpp/78/428.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %7, align 16
  br label %8

8:                                                ; preds = %209, %0
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %213

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %13, align 4
  br label %14

14:                                               ; preds = %204, %12
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %208

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %204

25:                                               ; preds = %18
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %26, align 8
  br label %27

27:                                               ; preds = %199, %25
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %203

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %199

44:                                               ; preds = %37
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %45, align 4
  br label %46

46:                                               ; preds = %194, %44
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %198

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %194

69:                                               ; preds = %62
  %70 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  %72 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %193

81:                                               ; preds = %69
  %82 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %83 = load i32, ptr %82, align 16
  %84 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %193

93:                                               ; preds = %81
  %94 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  %96 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %193

102:                                              ; preds = %93
  %103 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  %105 = mul nsw i32 %104, 1000
  %106 = add nsw i32 %105, 122
  %107 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %106, ptr %107, align 16
  %108 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = add nsw i32 %110, 113
  %112 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %114, 1000
  %116 = add nsw i32 %115, 115
  %117 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = add nsw i32 %120, 108
  %122 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %121, ptr %122, align 4
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %166, %102
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %162, %126
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 3, %129
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %132
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %143, %132
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %127, !llvm.loop !6

165:                                              ; preds = %127
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %123, !llvm.loop !8

169:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %189, %169
  %171 = load i32, ptr %6, align 4
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = srem i32 %177, 1000
  %179 = trunc i32 %178 to i8
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sdiv i32 %185, 1000
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %170, !llvm.loop !9

192:                                              ; preds = %170
  br label %193

193:                                              ; preds = %192, %93, %81, %69
  br label %194

194:                                              ; preds = %193, %68
  %195 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, ptr %195, align 4
  br label %46, !llvm.loop !10

198:                                              ; preds = %46
  br label %199

199:                                              ; preds = %198, %43
  %200 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 10
  store i32 %202, ptr %200, align 8
  br label %27, !llvm.loop !11

203:                                              ; preds = %27
  br label %204

204:                                              ; preds = %203, %24
  %205 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 10
  store i32 %207, ptr %205, align 4
  br label %14, !llvm.loop !12

208:                                              ; preds = %14
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %211 = load i32, ptr %210, align 16
  %212 = add nsw i32 %211, 10
  store i32 %212, ptr %210, align 16
  br label %8, !llvm.loop !13

213:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
