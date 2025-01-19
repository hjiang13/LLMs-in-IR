; ModuleID = '../Benchmarks/POJ-104-cpp/48/945.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/945.cpp"
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
@__const.main.x = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@__const.main.y = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1600, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.x, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.y, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1600, i1 false)
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 5
  %20 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 5
  store i32 %18, ptr %20, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %148, %0
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %151

25:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %109, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %112

29:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %105, %29
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %108

33:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %79, %33
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %82

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], ptr %52, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %44, %61
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], ptr %70, i64 0, i64 %77
  store i32 %62, ptr %78, align 4
  br label %79

79:                                               ; preds = %37
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %34, !llvm.loop !6

82:                                               ; preds = %34
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %89, %97
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %103
  store i32 %98, ptr %104, align 4
  br label %105

105:                                              ; preds = %82
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %30, !llvm.loop !8

108:                                              ; preds = %30
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %26, !llvm.loop !9

112:                                              ; preds = %26
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %144, %112
  %114 = load i32, ptr %12, align 4
  %115 = icmp slt i32 %114, 10
  br i1 %115, label %116, label %147

116:                                              ; preds = %113
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %118, 10
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %122
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %129
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], ptr %130, i64 0, i64 %132
  store i32 %127, ptr %133, align 4
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], ptr %136, i64 0, i64 %138
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %120
  %141 = load i32, ptr %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %117, !llvm.loop !10

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %113, !llvm.loop !11

147:                                              ; preds = %113
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %21, !llvm.loop !12

151:                                              ; preds = %21
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %180, %151
  %153 = load i32, ptr %14, align 4
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %169, %155
  %157 = load i32, ptr %15, align 4
  %158 = icmp slt i32 %157, 9
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext 32)
  br label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %156, !llvm.loop !13

172:                                              ; preds = %156
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], ptr %175, i64 0, i64 9
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  br label %152, !llvm.loop !14

183:                                              ; preds = %152
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
