; ModuleID = '../Benchmarks/POJ-104-cpp/14/603.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.A = type { i32, i32, i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x %struct.A], align 16
  %4 = alloca [3 x %struct.A], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %47, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.A, ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.A, ptr %24, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.A, ptr %29, i32 0, i32 2
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.A, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.A, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.A, ptr %45, i32 0, i32 3
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %11, !llvm.loop !6

50:                                               ; preds = %11
  %51 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 0
  %52 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %51, i64 16, i1 false)
  %53 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 4 %52, i64 16, i1 false)
  %54 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 4 %53, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %76, %50
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.A, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 0
  %67 = getelementptr inbounds %struct.A, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 %73, i64 16, i1 false)
  br label %75

75:                                               ; preds = %70, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %55, !llvm.loop !8

79:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %121, %79
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.A, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 1
  %92 = getelementptr inbounds %struct.A, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %85
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.A, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 0
  %102 = getelementptr inbounds %struct.A, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %95
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.A, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 16
  %111 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 0
  %112 = getelementptr inbounds %struct.A, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 16
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 16 %118, i64 16, i1 false)
  br label %120

120:                                              ; preds = %115, %105, %95, %85
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %80, !llvm.loop !9

124:                                              ; preds = %80
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %176, %124
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %179

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.A, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 2
  %137 = getelementptr inbounds %struct.A, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %130
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.A, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 1
  %147 = getelementptr inbounds %struct.A, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %140
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.A, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 16
  %156 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 0
  %157 = getelementptr inbounds %struct.A, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 16
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.A, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 16
  %166 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 1
  %167 = getelementptr inbounds %struct.A, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 16
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x %struct.A], ptr %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 16 %173, i64 16, i1 false)
  br label %175

175:                                              ; preds = %170, %160, %150, %140, %130
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %125, !llvm.loop !10

179:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %180

180:                                              ; preds = %198, %179
  %181 = load i32, ptr %9, align 4
  %182 = icmp sle i32 %181, 2
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.A, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 16
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x %struct.A], ptr %4, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.A, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %180, !llvm.loop !11

201:                                              ; preds = %180
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
