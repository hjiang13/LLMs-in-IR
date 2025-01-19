; ModuleID = '../Benchmarks/POJ-104-cpp/41/106.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/106.cpp"
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
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %193, %0
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %196

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %189, %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %192

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %189

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 %25, ptr %26, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %185, %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %188

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %185

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 %40, ptr %41, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %181, %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %184

45:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45
  br label %181

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4
  %60 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %59, ptr %60, align 16
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 15, %61
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %97, label %74

74:                                               ; preds = %58
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89, %84, %79, %74, %58
  br label %181

98:                                               ; preds = %93
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %117, ptr %118, align 16
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %120 = load i32, ptr %119, align 16
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %122, ptr %123, align 4
  store i32 1, ptr %4, align 4
  br label %124

124:                                              ; preds = %156, %98
  %125 = load i32, ptr %4, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %159

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %147

139:                                              ; preds = %133, %127
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %139
  br label %155

147:                                              ; preds = %133
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %153, %147
  br label %155

155:                                              ; preds = %154, %146
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %124, !llvm.loop !6

159:                                              ; preds = %124
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  store i32 1, ptr %4, align 4
  br label %163

163:                                              ; preds = %173, %162
  %164 = load i32, ptr %4, align 4
  %165 = icmp sle i32 %164, 4
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %163, !llvm.loop !8

176:                                              ; preds = %163
  %177 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  br label %180

180:                                              ; preds = %176, %159
  br label %181

181:                                              ; preds = %180, %97, %57
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %42, !llvm.loop !9

184:                                              ; preds = %42
  br label %185

185:                                              ; preds = %184, %38
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %27, !llvm.loop !10

188:                                              ; preds = %27
  br label %189

189:                                              ; preds = %188, %23
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %16, !llvm.loop !11

192:                                              ; preds = %16
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %10, !llvm.loop !12

196:                                              ; preds = %10
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
