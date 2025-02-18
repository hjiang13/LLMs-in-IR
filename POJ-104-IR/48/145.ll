; ModuleID = '../Benchmarks/POJ-104-cpp/48/145.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/145.cpp"
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
@start = dso_local global i32 0, align 4
@days = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7initialv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %23, %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i32], ptr %13, i64 0, i64 %15
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %18
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %7, !llvm.loop !6

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %3, !llvm.loop !8

30:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5inputv() #1 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @start)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @days)
  %3 = load i32, ptr @start, align 4
  store i32 %3, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @a, i64 0, i64 4, i64 4), align 16
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6outputv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %38, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %33, %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  br label %32

22:                                               ; preds = %10
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %25
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %30)
  br label %32

32:                                               ; preds = %22, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %7, !llvm.loop !9

36:                                               ; preds = %7
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %3, !llvm.loop !10

41:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4growi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @days, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %326

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %283, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %286

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %279, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %282

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %278

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %33
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %26
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %47, 9
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %51
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %56
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %49, %45, %26
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %76
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %84
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %81
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %74, %70, %66
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %97, 9
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %101
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %108
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %106
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %99, %95, %91
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp sle i32 %122, 9
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %126
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %131
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %124, %120, %116
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %175

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %147, 9
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = load i32, ptr %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %155, 9
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %159
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], ptr %168, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %164
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %157, %153, %149, %145, %141
  %176 = load i32, ptr %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %181, 9
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %183
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp sle i32 %189, 9
  br i1 %190, label %191, label %209

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %193
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, %198
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %191, %187, %183, %179, %175
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %243

213:                                              ; preds = %209
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = icmp sle i32 %215, 9
  br i1 %216, label %217, label %243

217:                                              ; preds = %213
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %243

221:                                              ; preds = %217
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp sle i32 %223, 9
  br i1 %224, label %225, label %243

225:                                              ; preds = %221
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %227
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], ptr %236, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %232
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %225, %221, %217, %213, %209
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = icmp sle i32 %249, 9
  br i1 %250, label %251, label %277

251:                                              ; preds = %247
  %252 = load i32, ptr %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %251
  %256 = load i32, ptr %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sle i32 %257, 9
  br i1 %258, label %259, label %277

259:                                              ; preds = %255
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %261
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %269
  %271 = load i32, ptr %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], ptr %270, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, %266
  store i32 %276, ptr %274, align 4
  br label %277

277:                                              ; preds = %259, %255, %251, %247, %243
  br label %278

278:                                              ; preds = %277, %17
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %14, !llvm.loop !11

282:                                              ; preds = %14
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %3, align 4
  br label %10, !llvm.loop !12

286:                                              ; preds = %10
  store i32 0, ptr %3, align 4
  br label %287

287:                                              ; preds = %320, %286
  %288 = load i32, ptr %3, align 4
  %289 = icmp slt i32 %288, 9
  br i1 %289, label %290, label %323

290:                                              ; preds = %287
  store i32 0, ptr %4, align 4
  br label %291

291:                                              ; preds = %316, %290
  %292 = load i32, ptr %4, align 4
  %293 = icmp slt i32 %292, 9
  br i1 %293, label %294, label %319

294:                                              ; preds = %291
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %296
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %303
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, %301
  store i32 %309, ptr %307, align 4
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %311
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], ptr %312, i64 0, i64 %314
  store i32 0, ptr %315, align 4
  br label %316

316:                                              ; preds = %294
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  br label %291, !llvm.loop !13

319:                                              ; preds = %291
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  br label %287, !llvm.loop !14

323:                                              ; preds = %287
  %324 = load i32, ptr %2, align 4
  %325 = add nsw i32 %324, 1
  call void @_Z4growi(i32 noundef %325)
  br label %326

326:                                              ; preds = %323, %8
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z7initialv()
  call void @_Z5inputv()
  call void @_Z4growi(i32 noundef 1)
  call void @_Z6outputv()
  ret i32 0
}

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
