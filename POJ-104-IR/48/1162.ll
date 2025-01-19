; ModuleID = '../Benchmarks/POJ-104-cpp/48/1162.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1sPA9_iii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], ptr %20, i64 %22
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19, %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %30, %29
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5chartiPA9_i(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %54, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], ptr %28, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
  br label %48

37:                                               ; preds = %24
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], ptr %39, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %46)
  br label %48

48:                                               ; preds = %37, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %21, !llvm.loop !6

52:                                               ; preds = %21
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %17, !llvm.loop !8

57:                                               ; preds = %17
  br label %203

58:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 324, i1 false)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %87, %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %64, 9
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %67, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], ptr %77, i64 %79
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %76, %66
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %63, !llvm.loop !9

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %59, !llvm.loop !10

94:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %164, %94
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 9
  br i1 %97, label %98, label %167

98:                                               ; preds = %95
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %160, %98
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %100, 9
  br i1 %101, label %102, label %163

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, ptr %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call noundef i32 @_Z1sPA9_iii(ptr noundef %103, i32 noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = call noundef i32 @_Z1sPA9_iii(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  %114 = add nsw i32 %108, %113
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %8, align 4
  %119 = call noundef i32 @_Z1sPA9_iii(ptr noundef %115, i32 noundef %117, i32 noundef %118)
  %120 = add nsw i32 %114, %119
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = call noundef i32 @_Z1sPA9_iii(ptr noundef %121, i32 noundef %123, i32 noundef %125)
  %127 = add nsw i32 %120, %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, ptr %8, align 4
  %132 = call noundef i32 @_Z1sPA9_iii(ptr noundef %128, i32 noundef %130, i32 noundef %131)
  %133 = add nsw i32 %127, %132
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = call noundef i32 @_Z1sPA9_iii(ptr noundef %134, i32 noundef %135, i32 noundef %137)
  %139 = add nsw i32 %133, %138
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, ptr %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call noundef i32 @_Z1sPA9_iii(ptr noundef %140, i32 noundef %142, i32 noundef %144)
  %146 = add nsw i32 %139, %145
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = call noundef i32 @_Z1sPA9_iii(ptr noundef %147, i32 noundef %149, i32 noundef %151)
  %153 = add nsw i32 %146, %152
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], ptr %13, i64 0, i64 %155
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], ptr %156, i64 0, i64 %158
  store i32 %153, ptr %159, align 4
  br label %160

160:                                              ; preds = %102
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %99, !llvm.loop !11

163:                                              ; preds = %99
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %95, !llvm.loop !12

167:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %196, %167
  %169 = load i32, ptr %5, align 4
  %170 = icmp slt i32 %169, 9
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %192, %171
  %173 = load i32, ptr %6, align 4
  %174 = icmp slt i32 %173, 9
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], ptr %13, i64 0, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], ptr %183, i64 %185
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %182
  store i32 %191, ptr %189, align 4
  br label %192

192:                                              ; preds = %175
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %172, !llvm.loop !13

195:                                              ; preds = %172
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %168, !llvm.loop !14

199:                                              ; preds = %168
  %200 = load i32, ptr %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load ptr, ptr %4, align 8
  call void @_Z5chartiPA9_i(i32 noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %57
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 324, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 4
  %9 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 4
  store i32 %7, ptr %9, align 16
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 0
  call void @_Z5chartiPA9_i(i32 noundef %10, ptr noundef %11)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
