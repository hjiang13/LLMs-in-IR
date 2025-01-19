; ModuleID = '../Benchmarks/POJ-104-cpp/78/463.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/463.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
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
  %8 = alloca [5 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.name, i64 5, i1 false)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %25, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  store i32 10, ptr %4, align 4
  br label %29

29:                                               ; preds = %218, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 51
  br i1 %31, label %32, label %221

32:                                               ; preds = %29
  store i32 10, ptr %5, align 4
  br label %33

33:                                               ; preds = %214, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 51
  br i1 %35, label %36, label %217

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %214

41:                                               ; preds = %36
  store i32 10, ptr %6, align 4
  br label %42

42:                                               ; preds = %210, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 51
  br i1 %44, label %45, label %213

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %210

54:                                               ; preds = %49
  store i32 10, ptr %7, align 4
  br label %55

55:                                               ; preds = %206, %54
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 51
  br i1 %57, label %58, label %209

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58
  br label %206

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %205

79:                                               ; preds = %71
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %205

87:                                               ; preds = %79
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %205

93:                                               ; preds = %87
  %94 = load i32, ptr %4, align 4
  %95 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 1
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  store i32 %94, ptr %96, align 8
  %97 = load i32, ptr %5, align 4
  %98 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 2
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  store i32 %97, ptr %99, align 16
  %100 = load i32, ptr %6, align 4
  %101 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 3
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  store i32 %100, ptr %102, align 8
  %103 = load i32, ptr %7, align 4
  %104 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 4
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  store i32 %103, ptr %105, align 16
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %176, %93
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %179

109:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  br label %110

110:                                              ; preds = %172, %109
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = sub nsw i32 5, %112
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %175

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %171

128:                                              ; preds = %115
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %9, align 4
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 0
  store i32 %145, ptr %150, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 1
  store i32 %155, ptr %160, align 4
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 0
  store i32 %161, ptr %165, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  store i32 %166, ptr %170, align 4
  br label %171

171:                                              ; preds = %128, %115
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %110, !llvm.loop !8

175:                                              ; preds = %110
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  br label %106, !llvm.loop !9

179:                                              ; preds = %106
  store i32 1, ptr %2, align 4
  br label %180

180:                                              ; preds = %201, %179
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %181, 5
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext 32)
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [2 x i32]], ptr %8, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

201:                                              ; preds = %183
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  br label %180, !llvm.loop !10

204:                                              ; preds = %180
  br label %205

205:                                              ; preds = %204, %87, %79, %71
  br label %206

206:                                              ; preds = %205, %70
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 10
  store i32 %208, ptr %7, align 4
  br label %55, !llvm.loop !11

209:                                              ; preds = %55
  br label %210

210:                                              ; preds = %209, %53
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 10
  store i32 %212, ptr %6, align 4
  br label %42, !llvm.loop !12

213:                                              ; preds = %42
  br label %214

214:                                              ; preds = %213, %40
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 10
  store i32 %216, ptr %5, align 4
  br label %33, !llvm.loop !13

217:                                              ; preds = %33
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 10
  store i32 %220, ptr %4, align 4
  br label %29, !llvm.loop !14

221:                                              ; preds = %29
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
