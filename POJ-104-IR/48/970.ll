; ModuleID = '../Benchmarks/POJ-104-cpp/48/970.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/970.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !8

30:                                               ; preds = %9
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 5, i64 5), align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %39, %30
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  call void @_Z8functionv()
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %34, !llvm.loop !9

42:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %7, align 4
  %45 = icmp sle i32 %44, 9
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp sle i32 %48, 8
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %52
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str)
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %47, !llvm.loop !10

63:                                               ; preds = %47
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i32], ptr %66, i64 0, i64 9
  %68 = load i32, ptr %67, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %43, !llvm.loop !11

74:                                               ; preds = %43
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z8functionv() #2 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %26
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %21, !llvm.loop !12

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %17, !llvm.loop !13

38:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  br label %39

39:                                               ; preds = %221, %38
  %40 = load i32, ptr %4, align 4
  %41 = icmp sle i32 %40, 8
  br i1 %41, label %42, label %224

42:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  br label %43

43:                                               ; preds = %217, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp sle i32 %44, 8
  br i1 %45, label %46, label %220

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %48
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %216

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %57
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %74, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %87
  %89 = load i32, ptr %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], ptr %88, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %84
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %101
  store i32 %110, ptr %108, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %112
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %117
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %129
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %136
  %138 = load i32, ptr %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %134
  store i32 %143, ptr %141, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %145
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %150
  store i32 %159, ptr %157, align 4
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %161
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %169
  %171 = load i32, ptr %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], ptr %170, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %166
  store i32 %176, ptr %174, align 4
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %178
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %186
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %183
  store i32 %192, ptr %190, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %194
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %202
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], ptr %203, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, %199
  store i32 %209, ptr %207, align 4
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %211
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], ptr %212, i64 0, i64 %214
  store i32 0, ptr %215, align 4
  br label %216

216:                                              ; preds = %55, %46
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %43, !llvm.loop !14

220:                                              ; preds = %43
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %39, !llvm.loop !15

224:                                              ; preds = %39
  store i32 2, ptr %6, align 4
  br label %225

225:                                              ; preds = %501, %224
  %226 = load i32, ptr %6, align 4
  %227 = icmp sle i32 %226, 8
  br i1 %227, label %228, label %504

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %294

234:                                              ; preds = %228
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 %238, 2
  %240 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 1
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, %239
  store i32 %245, ptr %243, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = mul nsw i32 %249, 8
  %251 = sdiv i32 %250, 5
  store i32 %251, ptr %7, align 4
  %252 = load i32, ptr %7, align 4
  %253 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 1
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], ptr %253, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, %252
  store i32 %259, ptr %257, align 4
  %260 = load i32, ptr %7, align 4
  %261 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 1
  %262 = load i32, ptr %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], ptr %261, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, %260
  store i32 %267, ptr %265, align 4
  %268 = load i32, ptr %7, align 4
  %269 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 2
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], ptr %269, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, %268
  store i32 %275, ptr %273, align 4
  %276 = load i32, ptr %7, align 4
  %277 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 2
  %278 = load i32, ptr %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], ptr %277, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %276
  store i32 %283, ptr %281, align 4
  %284 = load i32, ptr %7, align 4
  %285 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 2
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, %284
  store i32 %290, ptr %288, align 4
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %292
  store i32 0, ptr %293, align 4
  br label %294

294:                                              ; preds = %234, %228
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9), i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %360

300:                                              ; preds = %294
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9), i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = mul nsw i32 %304, 2
  %306 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 9
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %305
  store i32 %311, ptr %309, align 4
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9), i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %315, 8
  %317 = sdiv i32 %316, 5
  store i32 %317, ptr %8, align 4
  %318 = load i32, ptr %8, align 4
  %319 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 9
  %320 = load i32, ptr %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], ptr %319, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, %318
  store i32 %325, ptr %323, align 4
  %326 = load i32, ptr %8, align 4
  %327 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 9
  %328 = load i32, ptr %6, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], ptr %327, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, %326
  store i32 %333, ptr %331, align 4
  %334 = load i32, ptr %8, align 4
  %335 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 8
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], ptr %335, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, %334
  store i32 %341, ptr %339, align 4
  %342 = load i32, ptr %8, align 4
  %343 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 8
  %344 = load i32, ptr %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], ptr %343, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %342
  store i32 %349, ptr %347, align 4
  %350 = load i32, ptr %8, align 4
  %351 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 8
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, %350
  store i32 %356, ptr %354, align 4
  %357 = load i32, ptr %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9), i64 0, i64 %358
  store i32 0, ptr %359, align 4
  br label %360

360:                                              ; preds = %300, %294
  %361 = load i32, ptr %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %362
  %364 = getelementptr inbounds [10 x i32], ptr %363, i64 0, i64 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %430

367:                                              ; preds = %360
  %368 = load i32, ptr %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %369
  %371 = getelementptr inbounds [10 x i32], ptr %370, i64 0, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = mul nsw i32 %372, 2
  %374 = load i32, ptr %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %375
  %377 = getelementptr inbounds [10 x i32], ptr %376, i64 0, i64 1
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, %373
  store i32 %379, ptr %377, align 4
  %380 = load i32, ptr %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %381
  %383 = getelementptr inbounds [10 x i32], ptr %382, i64 0, i64 1
  %384 = load i32, ptr %383, align 4
  %385 = mul nsw i32 %384, 8
  %386 = sdiv i32 %385, 5
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %6, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %390
  %392 = getelementptr inbounds [10 x i32], ptr %391, i64 0, i64 1
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %387
  store i32 %394, ptr %392, align 4
  %395 = load i32, ptr %9, align 4
  %396 = load i32, ptr %6, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %398
  %400 = getelementptr inbounds [10 x i32], ptr %399, i64 0, i64 1
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, %395
  store i32 %402, ptr %400, align 4
  %403 = load i32, ptr %9, align 4
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %406
  %408 = getelementptr inbounds [10 x i32], ptr %407, i64 0, i64 2
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %403
  store i32 %410, ptr %408, align 8
  %411 = load i32, ptr %9, align 4
  %412 = load i32, ptr %6, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %414
  %416 = getelementptr inbounds [10 x i32], ptr %415, i64 0, i64 2
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, %411
  store i32 %418, ptr %416, align 8
  %419 = load i32, ptr %9, align 4
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %421
  %423 = getelementptr inbounds [10 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, %419
  store i32 %425, ptr %423, align 8
  %426 = load i32, ptr %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %427
  %429 = getelementptr inbounds [10 x i32], ptr %428, i64 0, i64 1
  store i32 0, ptr %429, align 4
  br label %430

430:                                              ; preds = %367, %360
  %431 = load i32, ptr %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %432
  %434 = getelementptr inbounds [10 x i32], ptr %433, i64 0, i64 9
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %500

437:                                              ; preds = %430
  %438 = load i32, ptr %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %439
  %441 = getelementptr inbounds [10 x i32], ptr %440, i64 0, i64 9
  %442 = load i32, ptr %441, align 4
  %443 = mul nsw i32 %442, 2
  %444 = load i32, ptr %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %445
  %447 = getelementptr inbounds [10 x i32], ptr %446, i64 0, i64 9
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, %443
  store i32 %449, ptr %447, align 4
  %450 = load i32, ptr %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %451
  %453 = getelementptr inbounds [10 x i32], ptr %452, i64 0, i64 9
  %454 = load i32, ptr %453, align 4
  %455 = mul nsw i32 %454, 8
  %456 = sdiv i32 %455, 5
  store i32 %456, ptr %10, align 4
  %457 = load i32, ptr %10, align 4
  %458 = load i32, ptr %6, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %460
  %462 = getelementptr inbounds [10 x i32], ptr %461, i64 0, i64 9
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, %457
  store i32 %464, ptr %462, align 4
  %465 = load i32, ptr %10, align 4
  %466 = load i32, ptr %6, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %468
  %470 = getelementptr inbounds [10 x i32], ptr %469, i64 0, i64 9
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, %465
  store i32 %472, ptr %470, align 4
  %473 = load i32, ptr %10, align 4
  %474 = load i32, ptr %6, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %476
  %478 = getelementptr inbounds [10 x i32], ptr %477, i64 0, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, %473
  store i32 %480, ptr %478, align 8
  %481 = load i32, ptr %10, align 4
  %482 = load i32, ptr %6, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %484
  %486 = getelementptr inbounds [10 x i32], ptr %485, i64 0, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, %481
  store i32 %488, ptr %486, align 8
  %489 = load i32, ptr %10, align 4
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %491
  %493 = getelementptr inbounds [10 x i32], ptr %492, i64 0, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, %489
  store i32 %495, ptr %493, align 8
  %496 = load i32, ptr %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %497
  %499 = getelementptr inbounds [10 x i32], ptr %498, i64 0, i64 1
  store i32 0, ptr %499, align 4
  br label %500

500:                                              ; preds = %437, %430
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %6, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %6, align 4
  br label %225, !llvm.loop !16

504:                                              ; preds = %225
  %505 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %530

507:                                              ; preds = %504
  %508 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %509 = mul nsw i32 %508, 2
  %510 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 1
  %511 = getelementptr inbounds [10 x i32], ptr %510, i64 0, i64 1
  store i32 %509, ptr %511, align 4
  %512 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %513 = mul nsw i32 %512, 8
  %514 = sdiv i32 %513, 3
  store i32 %514, ptr %11, align 4
  %515 = load i32, ptr %11, align 4
  %516 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 1
  %517 = getelementptr inbounds [10 x i32], ptr %516, i64 0, i64 2
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, %515
  store i32 %519, ptr %517, align 8
  %520 = load i32, ptr %11, align 4
  %521 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 2
  %522 = getelementptr inbounds [10 x i32], ptr %521, i64 0, i64 1
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, %520
  store i32 %524, ptr %522, align 4
  %525 = load i32, ptr %11, align 4
  %526 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 2
  %527 = getelementptr inbounds [10 x i32], ptr %526, i64 0, i64 2
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, %525
  store i32 %529, ptr %527, align 8
  store i32 0, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  br label %530

530:                                              ; preds = %507, %504
  %531 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 9), align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %556

533:                                              ; preds = %530
  %534 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 9), align 4
  %535 = mul nsw i32 %534, 2
  %536 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 1
  %537 = getelementptr inbounds [10 x i32], ptr %536, i64 0, i64 9
  store i32 %535, ptr %537, align 4
  %538 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 9), align 4
  %539 = mul nsw i32 %538, 8
  %540 = sdiv i32 %539, 3
  store i32 %540, ptr %12, align 4
  %541 = load i32, ptr %12, align 4
  %542 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 1
  %543 = getelementptr inbounds [10 x i32], ptr %542, i64 0, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, %541
  store i32 %545, ptr %543, align 8
  %546 = load i32, ptr %12, align 4
  %547 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 2
  %548 = getelementptr inbounds [10 x i32], ptr %547, i64 0, i64 8
  %549 = load i32, ptr %548, align 16
  %550 = add nsw i32 %549, %546
  store i32 %550, ptr %548, align 16
  %551 = load i32, ptr %12, align 4
  %552 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 2
  %553 = getelementptr inbounds [10 x i32], ptr %552, i64 0, i64 9
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %554, %551
  store i32 %555, ptr %553, align 4
  store i32 0, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 9), align 4
  br label %556

556:                                              ; preds = %533, %530
  %557 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9, i64 1), align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %582

559:                                              ; preds = %556
  %560 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9, i64 1), align 4
  %561 = mul nsw i32 %560, 2
  %562 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 9
  %563 = getelementptr inbounds [10 x i32], ptr %562, i64 0, i64 1
  store i32 %561, ptr %563, align 4
  %564 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9, i64 1), align 4
  %565 = mul nsw i32 %564, 8
  %566 = sdiv i32 %565, 3
  store i32 %566, ptr %13, align 4
  %567 = load i32, ptr %13, align 4
  %568 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 9
  %569 = getelementptr inbounds [10 x i32], ptr %568, i64 0, i64 2
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, %567
  store i32 %571, ptr %569, align 8
  %572 = load i32, ptr %13, align 4
  %573 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 8
  %574 = getelementptr inbounds [10 x i32], ptr %573, i64 0, i64 1
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %575, %572
  store i32 %576, ptr %574, align 4
  %577 = load i32, ptr %13, align 4
  %578 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 8
  %579 = getelementptr inbounds [10 x i32], ptr %578, i64 0, i64 2
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, %577
  store i32 %581, ptr %579, align 8
  store i32 0, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  br label %582

582:                                              ; preds = %559, %556
  %583 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9, i64 9), align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %608

585:                                              ; preds = %582
  %586 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9, i64 9), align 4
  %587 = mul nsw i32 %586, 2
  %588 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 9
  %589 = getelementptr inbounds [10 x i32], ptr %588, i64 0, i64 9
  store i32 %587, ptr %589, align 4
  %590 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9, i64 9), align 4
  %591 = mul nsw i32 %590, 8
  %592 = sdiv i32 %591, 3
  store i32 %592, ptr %14, align 4
  %593 = load i32, ptr %14, align 4
  %594 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 9
  %595 = getelementptr inbounds [10 x i32], ptr %594, i64 0, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, %593
  store i32 %597, ptr %595, align 8
  %598 = load i32, ptr %14, align 4
  %599 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 8
  %600 = getelementptr inbounds [10 x i32], ptr %599, i64 0, i64 8
  %601 = load i32, ptr %600, align 16
  %602 = add nsw i32 %601, %598
  store i32 %602, ptr %600, align 16
  %603 = load i32, ptr %14, align 4
  %604 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 8
  %605 = getelementptr inbounds [10 x i32], ptr %604, i64 0, i64 9
  %606 = load i32, ptr %605, align 4
  %607 = add nsw i32 %606, %603
  store i32 %607, ptr %605, align 4
  store i32 0, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 9, i64 9), align 4
  br label %608

608:                                              ; preds = %585, %582
  store i32 1, ptr %15, align 4
  br label %609

609:                                              ; preds = %642, %608
  %610 = load i32, ptr %15, align 4
  %611 = icmp sle i32 %610, 9
  br i1 %611, label %612, label %645

612:                                              ; preds = %609
  store i32 1, ptr %16, align 4
  br label %613

613:                                              ; preds = %638, %612
  %614 = load i32, ptr %16, align 4
  %615 = icmp sle i32 %614, 9
  br i1 %615, label %616, label %641

616:                                              ; preds = %613
  %617 = load i32, ptr %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %618
  %620 = load i32, ptr %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i32], ptr %619, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = load i32, ptr %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x [10 x i32]], ptr %1, i64 0, i64 %625
  %627 = load i32, ptr %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], ptr %626, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %623, %630
  %632 = load i32, ptr %15, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %633
  %635 = load i32, ptr %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i32], ptr %634, i64 0, i64 %636
  store i32 %631, ptr %637, align 4
  br label %638

638:                                              ; preds = %616
  %639 = load i32, ptr %16, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %16, align 4
  br label %613, !llvm.loop !17

641:                                              ; preds = %613
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %15, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %15, align 4
  br label %609, !llvm.loop !18

645:                                              ; preds = %609
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
