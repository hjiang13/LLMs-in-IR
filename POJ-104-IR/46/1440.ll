; ModuleID = '../Benchmarks/POJ-104-cpp/46/1440.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@arr = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@pos = dso_local global [120 x [120 x i32]] zeroinitializer, align 16
@rr = dso_local global i32 0, align 4
@cc = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @rr)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @cc)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @rr, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @cc, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], ptr @arr, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %24
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i32], ptr %25, i64 0, i64 %27
  store i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %6, !llvm.loop !8

36:                                               ; preds = %6
  call void @_Z6bianliiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6bianliiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %12
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [120 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %203

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %113

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %62, %26
  %29 = load i32, ptr %10, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %33
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], ptr @arr, i64 0, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %51
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i32], ptr %52, i64 0, i64 %54
  store i32 0, ptr %55, align 4
  br label %61

56:                                               ; preds = %31
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  call void @_Z6bianliiiii(i32 noundef 1, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  br label %203

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %10, align 4
  br label %28, !llvm.loop !9

65:                                               ; preds = %28
  %66 = load i32, ptr %6, align 4
  %67 = sub nsw i32 %66, 1
  call void @_Z6bianliiiii(i32 noundef 1, i32 noundef %67, i32 noundef 0, i32 noundef 0)
  br label %203

68:                                               ; preds = %23
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %105, %68
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr @cc, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %76
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %74
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], ptr @arr, i64 0, i64 %85
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %94
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x i32], ptr %95, i64 0, i64 %97
  store i32 0, ptr %98, align 4
  br label %104

99:                                               ; preds = %74
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 1
  call void @_Z6bianliiiii(i32 noundef 1, i32 noundef %101, i32 noundef %103, i32 noundef 1)
  br label %203

104:                                              ; preds = %83
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %70, !llvm.loop !10

108:                                              ; preds = %70
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr @cc, align 4
  %112 = sub nsw i32 %111, 1
  call void @_Z6bianliiiii(i32 noundef 1, i32 noundef %110, i32 noundef %112, i32 noundef 1)
  br label %203

113:                                              ; preds = %20
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %152, %116
  %119 = load i32, ptr %9, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %155

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %123
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %121
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr @arr, i64 0, i64 %132
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %141
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [120 x i32], ptr %142, i64 0, i64 %144
  store i32 0, ptr %145, align 4
  br label %151

146:                                              ; preds = %121
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  call void @_Z6bianliiiii(i32 noundef 0, i32 noundef %148, i32 noundef %150, i32 noundef 1)
  br label %203

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %9, align 4
  br label %118, !llvm.loop !11

155:                                              ; preds = %118
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  call void @_Z6bianliiiii(i32 noundef 0, i32 noundef 0, i32 noundef %157, i32 noundef 1)
  br label %203

158:                                              ; preds = %113
  %159 = load i32, ptr %6, align 4
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %195, %158
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr @rr, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %166
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %164
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr @arr, i64 0, i64 %175
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [120 x [120 x i32]], ptr @pos, i64 0, i64 %184
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x i32], ptr %185, i64 0, i64 %187
  store i32 0, ptr %188, align 4
  br label %194

189:                                              ; preds = %164
  %190 = load i32, ptr %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %7, align 4
  %193 = sub nsw i32 %192, 1
  call void @_Z6bianliiiii(i32 noundef 0, i32 noundef %191, i32 noundef %193, i32 noundef 0)
  br label %203

194:                                              ; preds = %173
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %160, !llvm.loop !12

198:                                              ; preds = %160
  %199 = load i32, ptr @rr, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, ptr %7, align 4
  %202 = sub nsw i32 %201, 1
  call void @_Z6bianliiiii(i32 noundef 0, i32 noundef %200, i32 noundef %202, i32 noundef 0)
  br label %203

203:                                              ; preds = %198, %189, %155, %146, %108, %99, %65, %56, %19
  ret void
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
