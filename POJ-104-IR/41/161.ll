; ModuleID = '../Benchmarks/POJ-104-cpp/41/161.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/161.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %187, %0
  %10 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %191

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %182, %13
  %16 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %186

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %177, %19
  %22 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %181

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %172, %25
  %28 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %176

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  store i32 1, ptr %32, align 16
  br label %33

33:                                               ; preds = %167, %31
  %34 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %35 = load i32, ptr %34, align 16
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %171

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %39 = load i32, ptr %38, align 16
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %166

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %43 = load i32, ptr %42, align 16
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %166

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = add nsw i32 %56, %58
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %61, label %166

61:                                               ; preds = %45
  %62 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %63, %65
  %67 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %69, %71
  %73 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %74 = load i32, ptr %73, align 16
  %75 = mul nsw i32 %72, %74
  %76 = icmp eq i32 %75, 120
  br i1 %76, label %77, label %166

77:                                               ; preds = %61
  %78 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %79 = load i32, ptr %78, align 16
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %81, ptr %82, align 16
  %83 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %89 = load i32, ptr %88, align 16
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %101, ptr %102, align 16
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %103

103:                                              ; preds = %137, %77
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %112, %106
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %127, %121
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %133, %127, %115
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %2, align 4
  br label %103, !llvm.loop !6

140:                                              ; preds = %103
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  store i32 0, ptr %2, align 4
  br label %147

147:                                              ; preds = %157, %146
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %147, !llvm.loop !8

160:                                              ; preds = %147
  %161 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %162 = load i32, ptr %161, align 16
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %160, %143, %140
  br label %166

166:                                              ; preds = %165, %61, %45, %41, %37
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %169 = load i32, ptr %168, align 16
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 16
  br label %33, !llvm.loop !9

171:                                              ; preds = %33
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %27, !llvm.loop !10

176:                                              ; preds = %27
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %21, !llvm.loop !11

181:                                              ; preds = %21
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %15, !llvm.loop !12

186:                                              ; preds = %15
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %189 = load i32, ptr %188, align 16
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 16
  br label %9, !llvm.loop !13

191:                                              ; preds = %9
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
!13 = distinct !{!13, !7}
