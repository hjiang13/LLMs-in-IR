; ModuleID = '../Benchmarks/POJ-104-cpp/41/217.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %211, %0
  %14 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %215

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %206, %17
  %20 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %210

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %201, %23
  %26 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %205

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 1, ptr %30, align 16
  br label %31

31:                                               ; preds = %196, %29
  %32 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %33 = load i32, ptr %32, align 16
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %200

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 15, %37
  %39 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %50, %52
  %54 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = mul nsw i32 %56, %58
  %60 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = icmp eq i32 %62, 120
  br i1 %63, label %64, label %195

64:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %93, %64
  %66 = load i32, ptr %9, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %2, align 4
  br label %92

76:                                               ; preds = %68
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %3, align 4
  br label %91

84:                                               ; preds = %76
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %82
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %65, !llvm.loop !6

96:                                               ; preds = %65
  %97 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 5
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  store i32 %115, ptr %116, align 16
  %117 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %118 = load i32, ptr %117, align 16
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %126, %131
  %133 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %132, %137
  store i32 %138, ptr %7, align 4
  %139 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %153

142:                                              ; preds = %96
  %143 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 6
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %151)
  br label %153

153:                                              ; preds = %150, %146, %142, %96
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %194

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %194

165:                                              ; preds = %159
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %194

168:                                              ; preds = %165
  %169 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %194

172:                                              ; preds = %168
  %173 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 3
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  store i32 2, ptr %11, align 4
  br label %180

180:                                              ; preds = %190, %176
  %181 = load i32, ptr %11, align 4
  %182 = icmp sle i32 %181, 5
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %188)
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %180, !llvm.loop !8

193:                                              ; preds = %180
  store i32 0, ptr %1, align 4
  br label %215

194:                                              ; preds = %172, %168, %165, %159, %153
  br label %195

195:                                              ; preds = %194, %35
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %198 = load i32, ptr %197, align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 16
  br label %31, !llvm.loop !9

200:                                              ; preds = %31
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4
  br label %25, !llvm.loop !10

205:                                              ; preds = %25
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %19, !llvm.loop !11

210:                                              ; preds = %19
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  br label %13, !llvm.loop !12

215:                                              ; preds = %193, %13
  %216 = load i32, ptr %1, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
