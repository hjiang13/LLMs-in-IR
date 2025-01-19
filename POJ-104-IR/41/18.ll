; ModuleID = '../Benchmarks/POJ-104-cpp/41/18.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/18.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %5, align 16
  br label %6

6:                                                ; preds = %184, %0
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %7, align 16
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %188

10:                                               ; preds = %6
  %11 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %179, %10
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %183

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %179

23:                                               ; preds = %16
  %24 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %174, %23
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %178

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %174

42:                                               ; preds = %35
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %169, %42
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %173

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54, %48
  br label %169

67:                                               ; preds = %60
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = sub nsw i32 15, %69
  %71 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %79, ptr %80, align 16
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %88, label %84

84:                                               ; preds = %67
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %86 = load i32, ptr %85, align 16
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %67
  br label %169

89:                                               ; preds = %84
  %90 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %91 = load i32, ptr %90, align 16
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %96
  store i32 %93, ptr %97, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %112
  store i32 %109, ptr %113, align 4
  %114 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %127 = load i32, ptr %126, align 16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %128
  store i32 %125, ptr %129, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %167

133:                                              ; preds = %89
  %134 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %167

137:                                              ; preds = %133
  %138 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %143 = load i32, ptr %142, align 16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  %146 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %160, %149
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %150, !llvm.loop !6

163:                                              ; preds = %150
  %164 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %165 = load i32, ptr %164, align 16
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  br label %167

167:                                              ; preds = %163, %145, %141, %137, %133, %89
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %88, %66
  %170 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %44, !llvm.loop !8

173:                                              ; preds = %44
  br label %174

174:                                              ; preds = %173, %41
  %175 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %25, !llvm.loop !9

178:                                              ; preds = %25
  br label %179

179:                                              ; preds = %178, %22
  %180 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  br label %12, !llvm.loop !10

183:                                              ; preds = %12
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %186 = load i32, ptr %185, align 16
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 16
  br label %6, !llvm.loop !11

188:                                              ; preds = %6
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
