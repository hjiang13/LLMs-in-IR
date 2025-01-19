; ModuleID = '../Benchmarks/POJ-104-cpp/18/217.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@b = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr @n, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %238, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %241

11:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %12

12:                                               ; preds = %67, %11
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %45, %16
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %38
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %36, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %22, !llvm.loop !6

48:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %54
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %49, !llvm.loop !8

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4
  br label %12, !llvm.loop !9

70:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %71

71:                                               ; preds = %125, %70
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %128

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], ptr getelementptr inbounds ([101 x [101 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %1, align 4
  br label %80

80:                                               ; preds = %103, %75
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, ptr %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %86
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load i32, ptr %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %96
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %94, %84
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %1, align 4
  br label %80, !llvm.loop !10

106:                                              ; preds = %80
  store i32 1, ptr %1, align 4
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, ptr %1, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %114
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %112
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %1, align 4
  br label %107, !llvm.loop !11

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %71, !llvm.loop !12

128:                                              ; preds = %71
  %129 = load i32, ptr getelementptr inbounds ([101 x [101 x i32]], ptr @a, i64 0, i64 2, i64 2), align 8
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr getelementptr inbounds ([101 x [101 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  store i32 %132, ptr getelementptr inbounds ([101 x [101 x i32]], ptr @b, i64 0, i64 1, i64 1), align 4
  store i32 2, ptr %1, align 4
  br label %133

133:                                              ; preds = %149, %128
  %134 = load i32, ptr %1, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load i32, ptr %1, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %141
  %143 = getelementptr inbounds [101 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], ptr @b, i64 0, i64 %146
  %148 = getelementptr inbounds [101 x i32], ptr %147, i64 0, i64 1
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %1, align 4
  br label %133, !llvm.loop !13

152:                                              ; preds = %133
  store i32 2, ptr %1, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %1, align 4
  %155 = load i32, ptr %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load i32, ptr %1, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], ptr getelementptr inbounds ([101 x [101 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], ptr getelementptr inbounds ([101 x [101 x i32]], ptr @b, i64 0, i64 1), i64 0, i64 %165
  store i32 %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %1, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %1, align 4
  br label %153, !llvm.loop !14

170:                                              ; preds = %153
  store i32 2, ptr %1, align 4
  br label %171

171:                                              ; preds = %202, %170
  %172 = load i32, ptr %1, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %205

176:                                              ; preds = %171
  store i32 2, ptr %2, align 4
  br label %177

177:                                              ; preds = %198, %176
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %177
  %183 = load i32, ptr %1, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], ptr @b, i64 0, i64 %193
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], ptr %194, i64 0, i64 %196
  store i32 %191, ptr %197, align 4
  br label %198

198:                                              ; preds = %182
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4
  br label %177, !llvm.loop !15

201:                                              ; preds = %177
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %1, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %1, align 4
  br label %171, !llvm.loop !16

205:                                              ; preds = %171
  store i32 1, ptr %1, align 4
  br label %206

206:                                              ; preds = %235, %205
  %207 = load i32, ptr %1, align 4
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %206
  store i32 1, ptr %2, align 4
  br label %212

212:                                              ; preds = %231, %211
  %213 = load i32, ptr %2, align 4
  %214 = load i32, ptr %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %212
  %218 = load i32, ptr %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], ptr @b, i64 0, i64 %219
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %226
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], ptr %227, i64 0, i64 %229
  store i32 %224, ptr %230, align 4
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4
  br label %212, !llvm.loop !17

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %1, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %1, align 4
  br label %206, !llvm.loop !18

238:                                              ; preds = %206
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %4, align 4
  br label %8, !llvm.loop !19

241:                                              ; preds = %8
  %242 = load i32, ptr %5, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %36, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %16, !llvm.loop !20

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %11, !llvm.loop !21

35:                                               ; preds = %11
  call void @_Z1fv()
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %6, !llvm.loop !22

39:                                               ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
