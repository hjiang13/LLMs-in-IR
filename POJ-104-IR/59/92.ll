; ModuleID = '../Benchmarks/POJ-104-cpp/59/92.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/92.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@room = dso_local global [120 x [120 x [2 x i8]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z6infectv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %32, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %28, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %14
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x [2 x i8]], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 2
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %22
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x [2 x i8]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 1
  store i8 %20, ptr %27, align 1
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %8, !llvm.loop !6

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4
  br label %3, !llvm.loop !8

35:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %36

36:                                               ; preds = %162, %35
  %37 = load i32, ptr %1, align 4
  %38 = load i32, ptr @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %165

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %158, %40
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %161

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %47
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x [2 x i8]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %157

56:                                               ; preds = %45
  %57 = load i32, ptr %1, align 4
  %58 = load i32, ptr @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load i32, ptr %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %64
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x [2 x i8]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 2
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %82

73:                                               ; preds = %61
  %74 = load i32, ptr %1, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %76
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x [2 x i8]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 0, i64 1
  store i8 64, ptr %81, align 1
  br label %82

82:                                               ; preds = %73, %61, %56
  %83 = load i32, ptr %1, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %88
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x [2 x i8]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 2
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %106

97:                                               ; preds = %85
  %98 = load i32, ptr %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %100
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x [2 x i8]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i8], ptr %104, i64 0, i64 1
  store i8 64, ptr %105, align 1
  br label %106

106:                                              ; preds = %97, %85, %82
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr @n, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load i32, ptr %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x [2 x i8]], ptr %114, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 0
  %120 = load i8, ptr %119, align 2
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %132

123:                                              ; preds = %111
  %124 = load i32, ptr %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %125
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [120 x [2 x i8]], ptr %126, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 1
  store i8 64, ptr %131, align 1
  br label %132

132:                                              ; preds = %123, %111, %106
  %133 = load i32, ptr %2, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load i32, ptr %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %137
  %139 = load i32, ptr %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x [2 x i8]], ptr %138, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 0
  %144 = load i8, ptr %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  %148 = load i32, ptr %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %149
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x [2 x i8]], ptr %150, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 1
  store i8 64, ptr %155, align 1
  br label %156

156:                                              ; preds = %147, %135, %132
  br label %157

157:                                              ; preds = %156, %45
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  br label %41, !llvm.loop !9

161:                                              ; preds = %41
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %1, align 4
  br label %36, !llvm.loop !10

165:                                              ; preds = %36
  store i32 0, ptr %1, align 4
  br label %166

166:                                              ; preds = %195, %165
  %167 = load i32, ptr %1, align 4
  %168 = load i32, ptr @n, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  store i32 0, ptr %2, align 4
  br label %171

171:                                              ; preds = %191, %170
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr @n, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load i32, ptr %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %177
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x [2 x i8]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i8], ptr %181, i64 0, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = load i32, ptr %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %185
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [120 x [2 x i8]], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 0
  store i8 %183, ptr %190, align 2
  br label %191

191:                                              ; preds = %175
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  br label %171, !llvm.loop !11

194:                                              ; preds = %171
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %1, align 4
  br label %166, !llvm.loop !12

198:                                              ; preds = %166
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %29, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x [2 x i8]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %12, !llvm.loop !13

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %7, !llvm.loop !14

32:                                               ; preds = %7
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %39, %32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  call void @_Z6infectv()
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %34, !llvm.loop !15

42:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x [120 x [2 x i8]]], ptr @room, i64 0, i64 %54
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x [2 x i8]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %63, %52
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %48, !llvm.loop !16

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %43, !llvm.loop !17

74:                                               ; preds = %43
  %75 = load i32, ptr %5, align 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
