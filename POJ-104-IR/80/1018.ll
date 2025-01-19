; ModuleID = '../Benchmarks/POJ-104-cpp/80/1018.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.a, i64 52, i1 false)
  %8 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %146

26:                                               ; preds = %0
  %27 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31, %26
  %37 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 29, ptr %42, align 8
  br label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 28, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = add nsw i32 %46, %54
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %69, %45
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 12
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %59, !llvm.loop !6

72:                                               ; preds = %59
  %73 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82, %77
  %88 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 29, ptr %88, align 8
  br label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 28, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %87
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i32, ptr %6, align 4
  %94 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %92, !llvm.loop !8

108:                                              ; preds = %92
  %109 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %144, %108
  %114 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %115, %117
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %145

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128, %120
  %134 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133, %128
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 366
  store i32 %140, ptr %5, align 4
  br label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 365
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %141, %138
  br label %113, !llvm.loop !9

145:                                              ; preds = %113
  br label %214

146:                                              ; preds = %0
  %147 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %148, %150
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %207

153:                                              ; preds = %146
  %154 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %158, %153
  %164 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163, %158
  %169 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 29, ptr %169, align 8
  br label %172

170:                                              ; preds = %163
  %171 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 28, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = load i32, ptr %5, align 4
  %174 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %178, %180
  %182 = add nsw i32 %173, %181
  store i32 %182, ptr %5, align 4
  %183 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %5, align 4
  %187 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %203, %172
  %191 = load i32, ptr %6, align 4
  %192 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %190, !llvm.loop !10

206:                                              ; preds = %190
  br label %213

207:                                              ; preds = %146
  %208 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = sub nsw i32 %209, %211
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %207, %206
  br label %214

214:                                              ; preds = %213, %145
  %215 = load i32, ptr %5, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %215)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
