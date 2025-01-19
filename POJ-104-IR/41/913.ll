; ModuleID = '../Benchmarks/POJ-104-cpp/41/913.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/913.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %11, align 16
  br label %12

12:                                               ; preds = %212, %0
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %216

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %207, %16
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %211

22:                                               ; preds = %18
  %23 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %202, %22
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %206

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %197, %28
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %201

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %35, align 16
  br label %36

36:                                               ; preds = %192, %34
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %38 = load i32, ptr %37, align 16
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %196

40:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  %41 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %42 = load i32, ptr %41, align 16
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  br label %192

49:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %71, %53
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %56, !llvm.loop !6

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %50, !llvm.loop !8

78:                                               ; preds = %50
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %192

82:                                               ; preds = %78
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = icmp eq i32 %92, 2
  br label %94

94:                                               ; preds = %90, %82
  %95 = phi i1 [ true, %82 ], [ %93, %90 ]
  %96 = zext i1 %95 to i32
  %97 = sub nsw i32 %86, %96
  store i32 %97, ptr %3, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %109, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br label %109

109:                                              ; preds = %105, %94
  %110 = phi i1 [ true, %94 ], [ %108, %105 ]
  %111 = zext i1 %110 to i32
  %112 = sub nsw i32 %101, %111
  store i32 %112, ptr %4, align 4
  %113 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %124, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br label %124

124:                                              ; preds = %120, %109
  %125 = phi i1 [ true, %109 ], [ %123, %120 ]
  %126 = zext i1 %125 to i32
  %127 = sub nsw i32 %116, %126
  store i32 %127, ptr %5, align 4
  %128 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br label %139

139:                                              ; preds = %135, %124
  %140 = phi i1 [ true, %124 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32
  %142 = sub nsw i32 %131, %141
  store i32 %142, ptr %6, align 4
  %143 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %148 = load i32, ptr %147, align 16
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %152 = load i32, ptr %151, align 16
  %153 = icmp eq i32 %152, 2
  br label %154

154:                                              ; preds = %150, %139
  %155 = phi i1 [ true, %139 ], [ %153, %150 ]
  %156 = zext i1 %155 to i32
  %157 = sub nsw i32 %146, %156
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %191

160:                                              ; preds = %154
  %161 = load i32, ptr %4, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %187, %172
  %174 = load i32, ptr %8, align 4
  %175 = icmp slt i32 %174, 5
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = load i32, ptr %8, align 4
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %186

186:                                              ; preds = %184, %176
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %173, !llvm.loop !9

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %169, %166, %163, %160, %154
  br label %192

192:                                              ; preds = %191, %81, %48
  %193 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %194 = load i32, ptr %193, align 16
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 16
  br label %36, !llvm.loop !10

196:                                              ; preds = %36
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %30, !llvm.loop !11

201:                                              ; preds = %30
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %24, !llvm.loop !12

206:                                              ; preds = %24
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %18, !llvm.loop !13

211:                                              ; preds = %18
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %214 = load i32, ptr %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 16
  br label %12, !llvm.loop !14

216:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
