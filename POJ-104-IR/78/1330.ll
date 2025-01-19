; ModuleID = '../Benchmarks/POJ-104-cpp/78/1330.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.a, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 1, ptr %11, align 16
  br label %12

12:                                               ; preds = %132, %0
  %13 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %136

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %127, %16
  %19 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %131

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %122, %22
  %25 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %126

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %117, %28
  %31 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %121

34:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %56, %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %59

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %41, !llvm.loop !6

59:                                               ; preds = %54, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %35, !llvm.loop !8

63:                                               ; preds = %35
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %117

67:                                               ; preds = %63
  %68 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %79
  %92 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %101, !llvm.loop !9

115:                                              ; preds = %101
  br label %121

116:                                              ; preds = %91, %79, %67
  br label %117

117:                                              ; preds = %116, %66
  %118 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %30, !llvm.loop !10

121:                                              ; preds = %115, %30
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %24, !llvm.loop !11

126:                                              ; preds = %24
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %18, !llvm.loop !12

131:                                              ; preds = %18
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 16
  br label %12, !llvm.loop !13

136:                                              ; preds = %12
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %193, %136
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %196

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %189, %140
  %145 = load i32, ptr %7, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %192

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %147
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %3, align 1
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182
  store i8 %180, ptr %183, align 1
  %184 = load i8, ptr %3, align 1
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %186
  store i8 %184, ptr %187, align 1
  br label %188

188:                                              ; preds = %157, %147
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %144, !llvm.loop !14

192:                                              ; preds = %144
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %137, !llvm.loop !15

196:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i32, ptr %6, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext 32)
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %210, 10
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

214:                                              ; preds = %200
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4
  br label %197, !llvm.loop !16

217:                                              ; preds = %197
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = distinct !{!16, !7}
