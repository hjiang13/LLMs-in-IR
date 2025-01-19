; ModuleID = '../Benchmarks/POJ-104-cpp/41/592.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/592.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %199, %0
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %203

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %194, %16
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %198

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %194

29:                                               ; preds = %22
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %189, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %193

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  br label %189

48:                                               ; preds = %41
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %49, align 16
  br label %50

50:                                               ; preds = %184, %48
  %51 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %188

54:                                               ; preds = %50
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54
  br label %184

73:                                               ; preds = %66
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 15, %75
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %79, %81
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %116 = load i32, ptr %115, align 16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %117
  store i32 %114, ptr %118, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %120 = load i32, ptr %119, align 16
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %5, align 4
  %136 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %183

139:                                              ; preds = %73
  %140 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %183

143:                                              ; preds = %139
  %144 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %143
  %148 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %149 = load i32, ptr %148, align 16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %147
  %152 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %183

159:                                              ; preds = %155
  %160 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %183

163:                                              ; preds = %159
  %164 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str)
  %168 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %173 = load i32, ptr %172, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %177 = load i32, ptr %176, align 16
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %181 = load i32, ptr %180, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %181)
  br label %188

183:                                              ; preds = %159, %155, %151, %147, %143, %139, %73
  br label %184

184:                                              ; preds = %183, %72
  %185 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %186 = load i32, ptr %185, align 16
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 16
  br label %50, !llvm.loop !6

188:                                              ; preds = %163, %50
  br label %189

189:                                              ; preds = %188, %47
  %190 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %31, !llvm.loop !8

193:                                              ; preds = %31
  br label %194

194:                                              ; preds = %193, %28
  %195 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %18, !llvm.loop !9

198:                                              ; preds = %18
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %12, !llvm.loop !10

203:                                              ; preds = %12
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
