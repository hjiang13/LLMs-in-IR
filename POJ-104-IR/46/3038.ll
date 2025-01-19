; ModuleID = '../Benchmarks/POJ-104-cpp/46/3038.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3038.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %38, %0
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %20, !llvm.loop !6

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %15, !llvm.loop !8

41:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %216, %41
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %219

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %85, %48
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ %62, %57 ]
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %72)
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %82

82:                                               ; preds = %80, %65
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %50, !llvm.loop !9

88:                                               ; preds = %63
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %129, %88
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ %103, %98 ]
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %109, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %116)
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %106
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %126

126:                                              ; preds = %124, %106
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %91, !llvm.loop !10

132:                                              ; preds = %104
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 2
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %172, %132
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br label %147

147:                                              ; preds = %141, %137
  %148 = phi i1 [ false, %137 ], [ %146, %141 ]
  br i1 %148, label %149, label %175

149:                                              ; preds = %147
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %159)
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %149
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %169

169:                                              ; preds = %167, %149
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %11, align 4
  br label %137, !llvm.loop !11

175:                                              ; preds = %147
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 2
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %212, %175
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %8, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %3, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ false, %180 ], [ %189, %184 ]
  br i1 %191, label %192, label %215

192:                                              ; preds = %190
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %194
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %192
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %209

209:                                              ; preds = %207, %192
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %12, align 4
  br label %180, !llvm.loop !12

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4
  br label %42, !llvm.loop !13

219:                                              ; preds = %42
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
