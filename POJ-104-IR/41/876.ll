; ModuleID = '../Benchmarks/POJ-104-cpp/41/876.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/876.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %204, %0
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %208

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %199, %10
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %203

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %199

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %194, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %198

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %194

42:                                               ; preds = %35
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %43, align 16
  br label %44

44:                                               ; preds = %189, %42
  %45 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %193

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 15, %50
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %69 = load i32, ptr %68, align 16
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79, %73, %67, %48
  br label %189

88:                                               ; preds = %83
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 3
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %107, ptr %108, align 16
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %116
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %120
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %124
  store i32 3, ptr %125, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %127 = load i32, ptr %126, align 16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %128
  store i32 4, ptr %129, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %132
  store i32 5, ptr %133, align 4
  %134 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %188

140:                                              ; preds = %88
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %188

147:                                              ; preds = %140
  %148 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %147
  %155 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %156 = load i32, ptr %155, align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %188

161:                                              ; preds = %154
  %162 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %161
  %169 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %174 = load i32, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %182 = load i32, ptr %181, align 16
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186)
  br label %188

188:                                              ; preds = %168, %161, %154, %147, %140, %88
  br label %189

189:                                              ; preds = %188, %87
  %190 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %191 = load i32, ptr %190, align 16
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 16
  br label %44, !llvm.loop !6

193:                                              ; preds = %44
  br label %194

194:                                              ; preds = %193, %41
  %195 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %25, !llvm.loop !8

198:                                              ; preds = %25
  br label %199

199:                                              ; preds = %198, %22
  %200 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8
  br label %12, !llvm.loop !9

203:                                              ; preds = %12
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %6, !llvm.loop !10

208:                                              ; preds = %6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
