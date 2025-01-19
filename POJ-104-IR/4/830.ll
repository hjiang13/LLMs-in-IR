; ModuleID = '../Benchmarks/POJ-104-cpp/4/830.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/830.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 40000, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %29, %0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = icmp ult ptr %17, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %128

38:                                               ; preds = %35, %32
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %114, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %110, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %106, %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %62 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %62, i64 %67
  %69 = icmp ult ptr %60, %68
  br i1 %69, label %70, label %109

70:                                               ; preds = %59
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %76 = getelementptr inbounds [100 x i32], ptr %75, i64 0, i64 0
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %80, %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %70
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = getelementptr inbounds i32, ptr %97, i64 -1
  %99 = icmp ne ptr %90, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

105:                                              ; preds = %100, %89, %70
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  br label %59, !llvm.loop !8

109:                                              ; preds = %59
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %47, !llvm.loop !9

113:                                              ; preds = %47
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %39, !llvm.loop !10

117:                                              ; preds = %39
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %119 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %3, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = getelementptr inbounds i32, ptr %124, i64 -1
  %126 = load i32, ptr %125, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  br label %218

128:                                              ; preds = %35
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %204, %128
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub nsw i32 %133, 2
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %207

136:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %200, %136
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %203

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %143 = getelementptr inbounds [100 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %9, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %196, %141
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %152 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  %159 = icmp ult ptr %150, %158
  br i1 %159, label %160, label %199

160:                                              ; preds = %149
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %166 = getelementptr inbounds [100 x i32], ptr %165, i64 0, i64 0
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %9, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %170, %174
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %160
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %182 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = getelementptr inbounds i32, ptr %187, i64 -1
  %189 = icmp ne ptr %180, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %179
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %190, %179, %160
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds i32, ptr %197, i32 1
  store ptr %198, ptr %5, align 8
  br label %149, !llvm.loop !11

199:                                              ; preds = %149
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %137, !llvm.loop !12

203:                                              ; preds = %137
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4
  br label %129, !llvm.loop !13

207:                                              ; preds = %129
  %208 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %209 = getelementptr inbounds [100 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  %215 = getelementptr inbounds i32, ptr %214, i64 -1
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %216)
  br label %218

218:                                              ; preds = %207, %117
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
