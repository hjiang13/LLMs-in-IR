; ModuleID = '../Benchmarks/POJ-104-cpp/59/918.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6numberi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  store i32 0, ptr @t, align 4
  store i32 0, ptr @i, align 4
  br label %6

6:                                                ; preds = %33, %5
  %7 = load i32, ptr @i, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  store i32 0, ptr @j, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr @j, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %17
  %19 = load i32, ptr @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr @t, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @t, align 4
  br label %28

28:                                               ; preds = %25, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @j, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @i, align 4
  br label %6, !llvm.loop !8

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %2, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %222

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %41, 1
  call void @_Z6numberi(i32 noundef %42)
  store i32 0, ptr @i, align 4
  br label %43

43:                                               ; preds = %160, %40
  %44 = load i32, ptr @i, align 4
  %45 = load i32, ptr @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %163

47:                                               ; preds = %43
  store i32 0, ptr @j, align 4
  br label %48

48:                                               ; preds = %156, %47
  %49 = load i32, ptr @j, align 4
  %50 = load i32, ptr @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %159

52:                                               ; preds = %48
  %53 = load i32, ptr @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %54
  %56 = load i32, ptr @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %155

62:                                               ; preds = %52
  %63 = load i32, ptr @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %64
  %66 = load i32, ptr @j, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], ptr %65, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %86

73:                                               ; preds = %62
  %74 = load i32, ptr @j, align 4
  %75 = load i32, ptr @n, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load i32, ptr @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %80
  %82 = load i32, ptr @j, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], ptr %81, i64 0, i64 %84
  store i8 36, ptr %85, align 1
  br label %86

86:                                               ; preds = %78, %73, %62
  %87 = load i32, ptr @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %88
  %90 = load i32, ptr @j, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], ptr %89, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %108

97:                                               ; preds = %86
  %98 = load i32, ptr @j, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr @j, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], ptr %103, i64 0, i64 %106
  store i8 36, ptr %107, align 1
  br label %108

108:                                              ; preds = %100, %97, %86
  %109 = load i32, ptr @i, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %111
  %113 = load i32, ptr @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br i1 %118, label %119, label %130

119:                                              ; preds = %108
  %120 = load i32, ptr @i, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load i32, ptr @i, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %126, i64 0, i64 %128
  store i8 36, ptr %129, align 1
  br label %130

130:                                              ; preds = %122, %119, %108
  %131 = load i32, ptr @i, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %133
  %135 = load i32, ptr @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  br i1 %140, label %141, label %154

141:                                              ; preds = %130
  %142 = load i32, ptr @i, align 4
  %143 = load i32, ptr @n, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load i32, ptr @i, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %149
  %151 = load i32, ptr @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], ptr %150, i64 0, i64 %152
  store i8 36, ptr %153, align 1
  br label %154

154:                                              ; preds = %146, %141, %130
  br label %155

155:                                              ; preds = %154, %52
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @j, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @j, align 4
  br label %48, !llvm.loop !9

159:                                              ; preds = %48
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @i, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr @i, align 4
  br label %43, !llvm.loop !10

163:                                              ; preds = %43
  store i32 0, ptr @t, align 4
  store i32 0, ptr @i, align 4
  br label %164

164:                                              ; preds = %218, %163
  %165 = load i32, ptr @i, align 4
  %166 = load i32, ptr @n, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %221

168:                                              ; preds = %164
  store i32 0, ptr @j, align 4
  br label %169

169:                                              ; preds = %214, %168
  %170 = load i32, ptr @j, align 4
  %171 = load i32, ptr @n, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %217

173:                                              ; preds = %169
  %174 = load i32, ptr @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %175
  %177 = load i32, ptr @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 36
  br i1 %182, label %183, label %190

183:                                              ; preds = %173
  %184 = load i32, ptr @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %185
  %187 = load i32, ptr @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], ptr %186, i64 0, i64 %188
  store i8 64, ptr %189, align 1
  br label %190

190:                                              ; preds = %183, %173
  %191 = load i32, ptr @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %192
  %194 = load i32, ptr @j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 64
  br i1 %199, label %210, label %200

200:                                              ; preds = %190
  %201 = load i32, ptr @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %202
  %204 = load i32, ptr @j, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 36
  br i1 %209, label %210, label %213

210:                                              ; preds = %200, %190
  %211 = load i32, ptr @t, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @t, align 4
  br label %213

213:                                              ; preds = %210, %200
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @j, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @j, align 4
  br label %169, !llvm.loop !11

217:                                              ; preds = %169
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @i, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @i, align 4
  br label %164, !llvm.loop !12

221:                                              ; preds = %164
  br label %222

222:                                              ; preds = %221, %37
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i8]], ptr @a, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @i, align 4
  br label %3, !llvm.loop !13

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %18 = load i32, ptr @m, align 4
  call void @_Z6numberi(i32 noundef %18)
  %19 = load i32, ptr @t, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

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
!13 = distinct !{!13, !7}
