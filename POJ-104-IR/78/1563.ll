; ModuleID = '../Benchmarks/POJ-104-cpp/78/1563.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1563.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %115, %0
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %118

21:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %111, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %114

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %111

30:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %107, %30
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %110

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  br label %107

43:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %103, %43
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %106

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51, %47
  br label %103

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %102

89:                                               ; preds = %60
  %90 = load i32, ptr %7, align 4
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %91, ptr %92, align 16
  %93 = load i32, ptr %8, align 4
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %9, align 4
  %97 = mul nsw i32 %96, 10
  %98 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %97, ptr %98, align 8
  %99 = load i32, ptr %10, align 4
  %100 = mul nsw i32 %99, 10
  %101 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %89, %60
  br label %103

103:                                              ; preds = %102, %59
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %44, !llvm.loop !6

106:                                              ; preds = %44
  br label %107

107:                                              ; preds = %106, %42
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %31, !llvm.loop !8

110:                                              ; preds = %31
  br label %111

111:                                              ; preds = %110, %29
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %22, !llvm.loop !9

114:                                              ; preds = %22
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %18, !llvm.loop !10

118:                                              ; preds = %18
  %119 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 122, ptr %119, align 1
  %120 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 113, ptr %120, align 1
  %121 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 115, ptr %121, align 1
  %122 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 108, ptr %122, align 1
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %185, %118
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %188

126:                                              ; preds = %123
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %181, %126
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = sub nsw i32 3, %129
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %127
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %159
  store i32 %156, ptr %160, align 4
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  store i32 %165, ptr %17, align 4
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %172
  store i8 %170, ptr %173, align 1
  %174 = load i32, ptr %17, align 4
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %178
  store i8 %175, ptr %179, align 1
  br label %180

180:                                              ; preds = %143, %132
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %127, !llvm.loop !11

184:                                              ; preds = %127
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %123, !llvm.loop !12

188:                                              ; preds = %123
  store i32 0, ptr %15, align 4
  br label %189

189:                                              ; preds = %205, %188
  %190 = load i32, ptr %15, align 4
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str)
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

205:                                              ; preds = %192
  %206 = load i32, ptr %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4
  br label %189, !llvm.loop !13

208:                                              ; preds = %189
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
