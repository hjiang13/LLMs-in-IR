; ModuleID = '../Benchmarks/POJ-104-cpp/41/1111.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 5, ptr %7, align 16
  br label %8

8:                                                ; preds = %222, %0
  %9 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %226

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %226

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %217, %16
  %19 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %221

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %221

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %217

33:                                               ; preds = %26
  %34 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %212, %33
  %36 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %216

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %216

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  br label %212

56:                                               ; preds = %49
  %57 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %207, %56
  %59 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %211

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %211

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %72, %66
  br label %207

85:                                               ; preds = %78
  %86 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 1, ptr %86, align 16
  br label %87

87:                                               ; preds = %202, %85
  %88 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %89 = load i32, ptr %88, align 16
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %206

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %206

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %97 = load i32, ptr %96, align 16
  %98 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %119, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %111 = load i32, ptr %110, align 16
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %115 = load i32, ptr %114, align 16
  %116 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %107, %101, %95
  br label %202

120:                                              ; preds = %113
  %121 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %126 = load i32, ptr %125, align 16
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120
  br label %202

129:                                              ; preds = %124
  %130 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %131 = load i32, ptr %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %133, ptr %134, align 16
  %135 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 2
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %141 = load i32, ptr %140, align 16
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %153, ptr %154, align 16
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %174, %129
  %156 = load i32, ptr %6, align 4
  %157 = icmp slt i32 %156, 5
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %164, %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %155, !llvm.loop !6

177:                                              ; preds = %155
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %182 = load i32, ptr %181, align 16
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %190 = load i32, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  %193 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %198 = load i32, ptr %197, align 16
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %4, align 4
  br label %201

201:                                              ; preds = %180, %177
  br label %202

202:                                              ; preds = %201, %128, %119
  %203 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %204 = load i32, ptr %203, align 16
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 16
  br label %87, !llvm.loop !8

206:                                              ; preds = %94, %87
  br label %207

207:                                              ; preds = %206, %84
  %208 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %58, !llvm.loop !9

211:                                              ; preds = %65, %58
  br label %212

212:                                              ; preds = %211, %55
  %213 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %35, !llvm.loop !10

216:                                              ; preds = %42, %35
  br label %217

217:                                              ; preds = %216, %32
  %218 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %18, !llvm.loop !11

221:                                              ; preds = %25, %18
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %224 = load i32, ptr %223, align 16
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 16
  br label %8, !llvm.loop !12

226:                                              ; preds = %15, %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!12 = distinct !{!12, !7}
