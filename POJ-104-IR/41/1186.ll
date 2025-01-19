; ModuleID = '../Benchmarks/POJ-104-cpp/41/1186.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1186.cpp"
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
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 28, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %222, %0
  %8 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %226

11:                                               ; preds = %7
  %12 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %217, %11
  %14 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %221

17:                                               ; preds = %13
  %18 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %217

24:                                               ; preds = %17
  %25 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %212, %24
  %27 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %216

30:                                               ; preds = %26
  %31 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %212

43:                                               ; preds = %36
  %44 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %44, align 16
  br label %45

45:                                               ; preds = %207, %43
  %46 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %47 = load i32, ptr %46, align 16
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %211

49:                                               ; preds = %45
  %50 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %207

68:                                               ; preds = %61
  %69 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %202, %68
  %71 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %206

74:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  %75 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %78 = load i32, ptr %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86, %80, %74
  br label %202

99:                                               ; preds = %92
  %100 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  store i32 %118, ptr %119, align 16
  %120 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %121 = load i32, ptr %120, align 16
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 5
  store i32 %123, ptr %124, align 4
  store i32 1, ptr %4, align 4
  br label %125

125:                                              ; preds = %150, %99
  %126 = load i32, ptr %4, align 4
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %140, %134
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %146, %140, %128
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %125, !llvm.loop !6

153:                                              ; preds = %125
  %154 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  %163 = load i32, ptr %162, align 16
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 5
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %201

169:                                              ; preds = %153
  %170 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %201

173:                                              ; preds = %169
  %174 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %186 = load i32, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  %193 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %194 = load i32, ptr %193, align 16
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

201:                                              ; preds = %180, %177, %173, %169, %153
  br label %202

202:                                              ; preds = %201, %98
  %203 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 5
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  br label %70, !llvm.loop !8

206:                                              ; preds = %70
  br label %207

207:                                              ; preds = %206, %67
  %208 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 4
  %209 = load i32, ptr %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 16
  br label %45, !llvm.loop !9

211:                                              ; preds = %45
  br label %212

212:                                              ; preds = %211, %42
  %213 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 3
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %26, !llvm.loop !10

216:                                              ; preds = %26
  br label %217

217:                                              ; preds = %216, %23
  %218 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 2
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %13, !llvm.loop !11

221:                                              ; preds = %13
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %7, !llvm.loop !12

226:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
