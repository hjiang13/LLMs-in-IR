; ModuleID = '../Benchmarks/POJ-104-cpp/14/229.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.student = type { i32, i32, i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x %struct.student], align 16
  %5 = alloca [2 x [3 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %42, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, ptr %19, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, ptr %24, i32 0, i32 2
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %31, %36
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, ptr %40, i32 0, i32 3
  store i32 %37, ptr %41, align 4
  br label %42

42:                                               ; preds = %11
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %7, !llvm.loop !6

45:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %178, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %181

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %50
  %61 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 2
  store i32 %63, ptr %65, align 8
  %66 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 0
  store i32 %75, ptr %77, align 16
  %78 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 2
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 1
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  store i32 %92, ptr %94, align 4
  br label %177

95:                                               ; preds = %50
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %95
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %105
  %116 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 2
  store i32 %118, ptr %120, align 8
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 16
  %126 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 1
  store i32 %125, ptr %127, align 4
  %128 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %132 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 2
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 1
  store i32 %137, ptr %139, align 4
  br label %176

140:                                              ; preds = %105, %95
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %147 = getelementptr inbounds [3 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %140
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %157 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 16
  %166 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %167 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 2
  store i32 %165, ptr %167, align 8
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x %struct.student], ptr %4, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %174 = getelementptr inbounds [3 x i32], ptr %173, i64 0, i64 2
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %160, %150, %140
  br label %176

176:                                              ; preds = %175, %115
  br label %177

177:                                              ; preds = %176, %60
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %46, !llvm.loop !8

181:                                              ; preds = %46
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %200, %181
  %183 = load i32, ptr %3, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 32)
  %193 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

200:                                              ; preds = %185
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %182, !llvm.loop !9

203:                                              ; preds = %182
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
