; ModuleID = '../Benchmarks/POJ-104-cpp/41/982.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %207, %0
  %10 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %11 = load i32, ptr %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %211

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %19 = load i32, ptr %18, align 16
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  br label %207

22:                                               ; preds = %17
  %23 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %23, align 16
  br label %24

24:                                               ; preds = %202, %22
  %25 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %26 = load i32, ptr %25, align 16
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %206

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %32 = load i32, ptr %31, align 16
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %202

35:                                               ; preds = %28
  %36 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %197, %35
  %38 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %201

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41
  br label %197

54:                                               ; preds = %47
  %55 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %192, %54
  %57 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %196

60:                                               ; preds = %56
  %61 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %74 = load i32, ptr %73, align 16
  %75 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66, %60
  br label %192

79:                                               ; preds = %72
  %80 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = sub nsw i32 15, %81
  %83 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %90 = load i32, ptr %89, align 16
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  store i32 %96, ptr %97, align 16
  %98 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  store i32 %116, ptr %117, align 16
  %118 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %119 = load i32, ptr %118, align 16
  %120 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  %130 = load i32, ptr %129, align 16
  %131 = add nsw i32 %128, %130
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %191

134:                                              ; preds = %79
  store i32 0, ptr %2, align 4
  br label %135

135:                                              ; preds = %155, %134
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %2, align 4
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %144, %138
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %2, align 4
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %152, %146
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  br label %135, !llvm.loop !6

158:                                              ; preds = %135
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %190

164:                                              ; preds = %158
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %190

170:                                              ; preds = %164
  %171 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %172 = load i32, ptr %171, align 16
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext 32)
  %175 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %180 = load i32, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext 32)
  %183 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext 32)
  %187 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %188 = load i32, ptr %187, align 16
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188)
  br label %190

190:                                              ; preds = %170, %164, %158
  br label %191

191:                                              ; preds = %190, %79
  br label %192

192:                                              ; preds = %191, %78
  %193 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %56, !llvm.loop !8

196:                                              ; preds = %56
  br label %197

197:                                              ; preds = %196, %53
  %198 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %37, !llvm.loop !9

201:                                              ; preds = %37
  br label %202

202:                                              ; preds = %201, %34
  %203 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %204 = load i32, ptr %203, align 16
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 16
  br label %24, !llvm.loop !10

206:                                              ; preds = %24
  br label %207

207:                                              ; preds = %206, %21
  %208 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %209 = load i32, ptr %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 16
  br label %9, !llvm.loop !11

211:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
