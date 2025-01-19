; ModuleID = '../Benchmarks/POJ-104-cpp/63/1475.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %4, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %21, ptr %5, align 8
  store i64 %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %52, %0
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %23
  %44 = getelementptr inbounds i32, ptr %26, i64 %43
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %40, ptr %47, align 4
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %33, !llvm.loop !6

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %27, !llvm.loop !8

55:                                               ; preds = %27
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nuw i64 %59, %61
  %63 = alloca i32, i64 %62, align 16
  store i64 %59, ptr %12, align 8
  store i64 %61, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %89, %55
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %61
  %81 = getelementptr inbounds i32, ptr %63, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %77, ptr %84, align 4
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %70, !llvm.loop !9

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %64, !llvm.loop !10

92:                                               ; preds = %64
  %93 = load i32, ptr %2, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %94, %96
  %98 = alloca i32, i64 %97, align 16
  store i64 %94, ptr %15, align 8
  store i64 %96, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %158, %92
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %161

104:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %154, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %96
  %114 = getelementptr inbounds i32, ptr %98, i64 %113
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 0, ptr %117, align 4
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %150, %110
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %118
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %23
  %127 = getelementptr inbounds i32, ptr %26, i64 %126
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %61
  %135 = getelementptr inbounds i32, ptr %63, i64 %134
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %131, %139
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %96
  %144 = getelementptr inbounds i32, ptr %98, i64 %143
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %140
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %123
  %151 = load i32, ptr %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %118, !llvm.loop !11

153:                                              ; preds = %118
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %105, !llvm.loop !12

157:                                              ; preds = %105
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %99, !llvm.loop !13

161:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %204, %161
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %207

167:                                              ; preds = %162
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %184, %167
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %11, align 4
  %171 = sub nsw i32 %170, 2
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %96
  %177 = getelementptr inbounds i32, ptr %98, i64 %176
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str)
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %168, !llvm.loop !14

187:                                              ; preds = %168
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %11, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %96
  %196 = getelementptr inbounds i32, ptr %98, i64 %195
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %200)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext 10)
  br label %203

203:                                              ; preds = %192, %187
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %162, !llvm.loop !15

207:                                              ; preds = %162
  store i32 0, ptr %1, align 4
  %208 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %208)
  %209 = load i32, ptr %1, align 4
  ret i32 %209
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
