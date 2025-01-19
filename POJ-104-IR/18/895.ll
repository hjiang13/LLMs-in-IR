; ModuleID = '../Benchmarks/POJ-104-cpp/18/895.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@count1 = dso_local global i32 0, align 4
@p = dso_local global ptr null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store ptr @a, ptr @p, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %39, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  store i32 0, ptr @count1, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr @p, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %21, i64 %23
  %25 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %16, !llvm.loop !6

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %11, !llvm.loop !8

37:                                               ; preds = %11
  %38 = call noundef i32 @_Z4dealv()
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %6, !llvm.loop !9

42:                                               ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z4dealv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %240, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %243

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %81, %10
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr @p, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr %16, i64 %18
  %20 = getelementptr inbounds [100 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %49, %15
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr @p, align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %26
  %39 = load ptr, ptr @p, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %1, align 4
  br label %48

48:                                               ; preds = %38, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %22, !llvm.loop !10

52:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %77, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr @n, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load ptr, ptr @p, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %1, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr @p, align 8
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %69, i64 %71
  %73 = getelementptr inbounds [100 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %68, ptr %76, align 4
  br label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %53, !llvm.loop !11

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  br label %11, !llvm.loop !12

84:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %155, %84
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr @n, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %158

89:                                               ; preds = %85
  %90 = load ptr, ptr @p, align 8
  %91 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %96

96:                                               ; preds = %123, %89
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr @n, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = load ptr, ptr @p, align 8
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 %103
  %105 = getelementptr inbounds [100 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %100
  %113 = load ptr, ptr @p, align 8
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %1, align 4
  br label %122

122:                                              ; preds = %112, %100
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %96, !llvm.loop !13

126:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr @n, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  %132 = load ptr, ptr @p, align 8
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [100 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %1, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load ptr, ptr @p, align 8
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 %145
  %147 = getelementptr inbounds [100 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %142, ptr %150, align 4
  br label %151

151:                                              ; preds = %131
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  br label %127, !llvm.loop !14

154:                                              ; preds = %127
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %85, !llvm.loop !15

158:                                              ; preds = %85
  %159 = load ptr, ptr @p, align 8
  %160 = getelementptr inbounds [100 x i32], ptr %159, i64 1
  %161 = getelementptr inbounds [100 x i32], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr @count1, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr @count1, align 4
  store i32 1, ptr %2, align 4
  br label %166

166:                                              ; preds = %199, %158
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr @n, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %195, %171
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr @n, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %198

176:                                              ; preds = %172
  %177 = load ptr, ptr @p, align 8
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], ptr %180, i64 1
  %182 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr @p, align 8
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %187, i64 %189
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %186, ptr %194, align 4
  br label %195

195:                                              ; preds = %176
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %172, !llvm.loop !16

198:                                              ; preds = %172
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  br label %166, !llvm.loop !17

202:                                              ; preds = %166
  store i32 1, ptr %3, align 4
  br label %203

203:                                              ; preds = %236, %202
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr @n, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %203
  store i32 0, ptr %2, align 4
  br label %209

209:                                              ; preds = %232, %208
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr @n, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load ptr, ptr @p, align 8
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %214, i64 %216
  %218 = getelementptr inbounds [100 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = getelementptr inbounds i32, ptr %221, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr @p, align 8
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %224, i64 %226
  %228 = getelementptr inbounds [100 x i32], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %223, ptr %231, align 4
  br label %232

232:                                              ; preds = %213
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %2, align 4
  br label %209, !llvm.loop !18

235:                                              ; preds = %209
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %203, !llvm.loop !19

239:                                              ; preds = %203
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %5, !llvm.loop !20

243:                                              ; preds = %5
  %244 = load i32, ptr @count1, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
