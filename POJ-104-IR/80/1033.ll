; ModuleID = '../Benchmarks/POJ-104-cpp/80/1033.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.month, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.year, i64 8, i1 false)
  store i32 0, ptr %12, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %0
  %23 = load i32, ptr %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 28, %37
  %39 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %52, %43
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %45, !llvm.loop !6

55:                                               ; preds = %45
  br label %85

56:                                               ; preds = %34
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %78, %56
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %67, !llvm.loop !8

81:                                               ; preds = %67
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %81, %55
  br label %197

86:                                               ; preds = %0
  %87 = load i32, ptr %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 28, %101
  %103 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 %102, ptr %103, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %124, %98
  %115 = load i32, ptr %10, align 4
  %116 = icmp sle i32 %115, 12
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %114, !llvm.loop !9

127:                                              ; preds = %114
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %158, %127
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %130
  %135 = load i32, ptr %10, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %134
  %143 = load i32, ptr %10, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ true, %138 ], [ %145, %142 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 28, %149
  %151 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 %150, ptr %151, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %130, !llvm.loop !10

161:                                              ; preds = %130
  %162 = load i32, ptr %5, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165, %161
  %170 = load i32, ptr %5, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ true, %165 ], [ %172, %169 ]
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 28, %176
  %178 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 %177, ptr %178, align 8
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %190, %173
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %12, align 4
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %179, !llvm.loop !11

193:                                              ; preds = %179
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %193, %85
  %198 = load i32, ptr %12, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!11 = distinct !{!11, !7}
