; ModuleID = '../Benchmarks/POJ-104-cpp/41/797.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/797.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %222, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %226

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %217, %12
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %221

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %217

25:                                               ; preds = %18
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %212, %25
  %28 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %216

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %212

44:                                               ; preds = %37
  %45 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %45, align 16
  br label %46

46:                                               ; preds = %207, %44
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %211

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
  br label %207

69:                                               ; preds = %62
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %202, %69
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %206

75:                                               ; preds = %71
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
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %97 = load i32, ptr %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81, %75
  br label %202

100:                                              ; preds = %93
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 3
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %119, ptr %120, align 16
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %201

132:                                              ; preds = %100
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %201

139:                                              ; preds = %132
  %140 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %201

146:                                              ; preds = %139
  %147 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %148 = load i32, ptr %147, align 16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %201

153:                                              ; preds = %146
  %154 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %153
  %161 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 5
  br i1 %163, label %164, label %201

164:                                              ; preds = %160
  %165 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 5
  br i1 %167, label %168, label %201

168:                                              ; preds = %164
  store i32 1, ptr %5, align 4
  br label %169

169:                                              ; preds = %180, %168
  %170 = load i32, ptr %5, align 4
  %171 = icmp sle i32 %170, 5
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %178
  store i32 %173, ptr %179, align 4
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %169, !llvm.loop !6

183:                                              ; preds = %169
  %184 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  store i32 2, ptr %5, align 4
  br label %187

187:                                              ; preds = %197, %183
  %188 = load i32, ptr %5, align 4
  %189 = icmp sle i32 %188, 5
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %187, !llvm.loop !8

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %164, %160, %153, %146, %139, %132, %100
  br label %202

202:                                              ; preds = %201, %99
  %203 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  br label %71, !llvm.loop !9

206:                                              ; preds = %71
  br label %207

207:                                              ; preds = %206, %68
  %208 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %209 = load i32, ptr %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 16
  br label %46, !llvm.loop !10

211:                                              ; preds = %46
  br label %212

212:                                              ; preds = %211, %43
  %213 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %27, !llvm.loop !11

216:                                              ; preds = %27
  br label %217

217:                                              ; preds = %216, %24
  %218 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %14, !llvm.loop !12

221:                                              ; preds = %14
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %8, !llvm.loop !13

226:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
