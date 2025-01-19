; ModuleID = '../Benchmarks/POJ-104-cpp/41/288.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %9, align 16
  br label %10

10:                                               ; preds = %202, %0
  %11 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %206

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %197, %14
  %17 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %201

20:                                               ; preds = %16
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %192, %20
  %23 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %196

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %187, %26
  %29 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %191

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %33, align 16
  br label %34

34:                                               ; preds = %182, %32
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %36 = load i32, ptr %35, align 16
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %186

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %60, %42
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %63

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %45, !llvm.loop !6

63:                                               ; preds = %58, %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %39, !llvm.loop !8

67:                                               ; preds = %39
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %69 = load i32, ptr %68, align 16
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %73 = load i32, ptr %72, align 16
  %74 = icmp ne i32 %73, 3
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %7, align 4
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %79 = load i32, ptr %78, align 16
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %81, ptr %82, align 16
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %89 = load i32, ptr %88, align 16
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %101, ptr %102, align 16
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %181

105:                                              ; preds = %75
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %181

108:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %155, %108
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %158

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %133

124:                                              ; preds = %118, %112
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %130, %124, %118
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %151, %145, %139, %133
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %109, !llvm.loop !9

158:                                              ; preds = %109
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %172, %161
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %163, 4
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext 32)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %162, !llvm.loop !10

175:                                              ; preds = %162
  %176 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %177 = load i32, ptr %176, align 16
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %175, %158
  br label %181

181:                                              ; preds = %180, %105, %75
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %184 = load i32, ptr %183, align 16
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 16
  br label %34, !llvm.loop !11

186:                                              ; preds = %34
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %28, !llvm.loop !12

191:                                              ; preds = %28
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %22, !llvm.loop !13

196:                                              ; preds = %22
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %16, !llvm.loop !14

201:                                              ; preds = %16
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %204 = load i32, ptr %203, align 16
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 16
  br label %10, !llvm.loop !15

206:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
