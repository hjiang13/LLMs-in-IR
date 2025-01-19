; ModuleID = '../Benchmarks/POJ-104-cpp/41/800.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/800.cpp"
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
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %227, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %231

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %222, %12
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %226

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %222

25:                                               ; preds = %18
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %217, %25
  %28 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %221

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %217

44:                                               ; preds = %37
  %45 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %45, align 16
  br label %46

46:                                               ; preds = %212, %44
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %216

50:                                               ; preds = %46
  %51 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %212

69:                                               ; preds = %62
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %207, %69
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %211

75:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  %76 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %91 = load i32, ptr %90, align 16
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81, %75
  br label %207

100:                                              ; preds = %93
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %119, ptr %120, align 16
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %206

129:                                              ; preds = %100
  %130 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %206

133:                                              ; preds = %129
  %134 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %143 = load i32, ptr %142, align 16
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %206

149:                                              ; preds = %133
  store i32 1, ptr %5, align 4
  br label %150

150:                                              ; preds = %181, %149
  %151 = load i32, ptr %5, align 4
  %152 = icmp sle i32 %151, 5
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %177, label %165

165:                                              ; preds = %159, %153
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %171, %159
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %177, %171, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %150, !llvm.loop !6

184:                                              ; preds = %150
  %185 = load i32, ptr %4, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  store i32 1, ptr %6, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, ptr %6, align 4
  %190 = icmp sle i32 %189, 4
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  br label %188, !llvm.loop !8

201:                                              ; preds = %188
  %202 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %203 = load i32, ptr %202, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
  br label %205

205:                                              ; preds = %201, %184
  br label %206

206:                                              ; preds = %205, %133, %129, %100
  br label %207

207:                                              ; preds = %206, %99
  %208 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %71, !llvm.loop !9

211:                                              ; preds = %71
  br label %212

212:                                              ; preds = %211, %68
  %213 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %214 = load i32, ptr %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 16
  br label %46, !llvm.loop !10

216:                                              ; preds = %46
  br label %217

217:                                              ; preds = %216, %43
  %218 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %27, !llvm.loop !11

221:                                              ; preds = %27
  br label %222

222:                                              ; preds = %221, %24
  %223 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8
  br label %14, !llvm.loop !12

226:                                              ; preds = %14
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4
  br label %8, !llvm.loop !13

231:                                              ; preds = %8
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
!13 = distinct !{!13, !7}
