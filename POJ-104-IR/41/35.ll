; ModuleID = '../Benchmarks/POJ-104-cpp/41/35.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/35.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  store i32 0, ptr %13, align 16
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %188, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %191

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %184, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %187

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %184

26:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %180, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %183

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %180

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %176, %39
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %179

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %176

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 15, %57
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %56
  br label %176

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %5, align 4
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %6, align 4
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %7, align 4
  %79 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %78, ptr %79, align 16
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %100, ptr %101, align 16
  %102 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %105, ptr %106, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %151, %71
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 6
  br i1 %109, label %110, label %154

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %130

122:                                              ; preds = %116, %110
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 1, ptr %9, align 4
  br label %154

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %116
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 1, ptr %9, align 4
  br label %154

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %136, %130
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %107, !llvm.loop !6

154:                                              ; preds = %148, %128, %107
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %168, %157
  %159 = load i32, ptr %11, align 4
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 32)
  br label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %158, !llvm.loop !8

171:                                              ; preds = %158
  %172 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %173 = load i32, ptr %172, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
  br label %175

175:                                              ; preds = %171, %154
  br label %176

176:                                              ; preds = %175, %70, %55
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %40, !llvm.loop !9

179:                                              ; preds = %40
  br label %180

180:                                              ; preds = %179, %38
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %27, !llvm.loop !10

183:                                              ; preds = %27
  br label %184

184:                                              ; preds = %183, %25
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %18, !llvm.loop !11

187:                                              ; preds = %18
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %14, !llvm.loop !12

191:                                              ; preds = %14
  %192 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %193 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
