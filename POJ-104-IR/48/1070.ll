; ModuleID = '../Benchmarks/POJ-104-cpp/48/1070.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@day = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4feedv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @day, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %251

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %210, %9
  %11 = load i32, ptr %1, align 4
  %12 = icmp sle i32 %11, 8
  br i1 %12, label %13, label %213

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %206, %13
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %17, label %209

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %19
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 2, %24
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %27
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %25
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %35, 8
  br i1 %36, label %37, label %98

37:                                               ; preds = %17
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %39
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %47
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %44
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %55, 8
  br i1 %56, label %57, label %75

57:                                               ; preds = %37
  %58 = load i32, ptr %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %1, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %64
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %57, %37
  %76 = load i32, ptr %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = load i32, ptr %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %81
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %1, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %89
  %91 = load i32, ptr %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], ptr %90, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %86
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %79, %75
  br label %98

98:                                               ; preds = %97, %17
  %99 = load i32, ptr %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %98
  %103 = load i32, ptr %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %104
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %1, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %112
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %109
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp sle i32 %120, 8
  br i1 %121, label %122, label %140

122:                                              ; preds = %102
  %123 = load i32, ptr %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %124
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %129
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %122, %102
  %141 = load i32, ptr %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = load i32, ptr %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %146
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %1, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %154
  %156 = load i32, ptr %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], ptr %155, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %151
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %144, %140
  br label %163

163:                                              ; preds = %162, %98
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sle i32 %165, 8
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = load i32, ptr %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %169
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %176
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], ptr %177, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %174
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %167, %163
  %185 = load i32, ptr %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = load i32, ptr %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %190
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %197
  %199 = load i32, ptr %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, %195
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %188, %184
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %14, !llvm.loop !6

209:                                              ; preds = %14
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %1, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %1, align 4
  br label %10, !llvm.loop !8

213:                                              ; preds = %10
  store i32 0, ptr %3, align 4
  br label %214

214:                                              ; preds = %245, %213
  %215 = load i32, ptr %3, align 4
  %216 = icmp sle i32 %215, 8
  br i1 %216, label %217, label %248

217:                                              ; preds = %214
  store i32 0, ptr %4, align 4
  br label %218

218:                                              ; preds = %241, %217
  %219 = load i32, ptr %4, align 4
  %220 = icmp sle i32 %219, 8
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %223
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %230
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], ptr %231, i64 0, i64 %233
  store i32 %228, ptr %234, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %236
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], ptr %237, i64 0, i64 %239
  store i32 0, ptr %240, align 4
  br label %241

241:                                              ; preds = %221
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %218, !llvm.loop !9

244:                                              ; preds = %218
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %214, !llvm.loop !10

248:                                              ; preds = %214
  %249 = load i32, ptr @day, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @day, align 4
  call void @_Z4feedv()
  br label %251

251:                                              ; preds = %248, %8
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @a, i64 0, i64 4, i64 4), align 16
  call void @_Z4feedv()
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %38, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %17
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %28

28:                                               ; preds = %26, %15
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %12, !llvm.loop !11

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %8, !llvm.loop !12

41:                                               ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
