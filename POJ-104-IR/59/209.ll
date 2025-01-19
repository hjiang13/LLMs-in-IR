; ModuleID = '../Benchmarks/POJ-104-cpp/59/209.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@temp = dso_local global i8 64, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.x = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@__const.main.y = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.x, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.y, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %21, i64 noundef 100)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %28

28:                                               ; preds = %149, %26
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %139, %28
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %142

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %135, %33
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %138

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %40
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr @temp, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %134

50:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %130, %50
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %133

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %129

62:                                               ; preds = %54
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %63, %67
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %129

71:                                               ; preds = %62
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %129

79:                                               ; preds = %71
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %79
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], ptr %96, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %129

108:                                              ; preds = %88
  %109 = load i8, ptr @temp, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = trunc i32 %111 to i8
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %119
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], ptr %120, i64 0, i64 %127
  store i8 %112, ptr %128, align 1
  br label %129

129:                                              ; preds = %108, %88, %79, %71, %62, %54
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %51, !llvm.loop !8

133:                                              ; preds = %51
  br label %134

134:                                              ; preds = %133, %38
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %34, !llvm.loop !9

138:                                              ; preds = %34
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %29, !llvm.loop !10

142:                                              ; preds = %29
  %143 = load i8, ptr @temp, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, 1
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr @temp, align 1
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %3, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %28, label %152, !llvm.loop !11

152:                                              ; preds = %149
  store i32 0, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %153

153:                                              ; preds = %180, %152
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %176, %157
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 64
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %175

175:                                              ; preds = %172, %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %158, !llvm.loop !12

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %153, !llvm.loop !13

183:                                              ; preds = %153
  %184 = load i32, ptr %10, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
