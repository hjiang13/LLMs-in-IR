; ModuleID = '../Benchmarks/POJ-104-cpp/101/984.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %193, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %196

11:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %189, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %192

15:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %185, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %188

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %184

53:                                               ; preds = %19
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %184

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %184

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %184

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %184

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %184

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %184

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %184

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %184

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %184

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %184

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp sgt i32 %104, %105
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp sgt i32 %118, %119
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ false, %113 ], [ %120, %117 ]
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp sgt i32 %132, %133
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ false, %127 ], [ %134, %131 ]
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %141

141:                                              ; preds = %139, %135
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp sgt i32 %146, %147
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ false, %141 ], [ %148, %145 ]
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %155

155:                                              ; preds = %153, %149
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp sgt i32 %160, %161
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ false, %155 ], [ %162, %159 ]
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %169

169:                                              ; preds = %167, %163
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %6, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %5, align 4
  %176 = icmp sgt i32 %174, %175
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i1 [ false, %169 ], [ %176, %173 ]
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %183

183:                                              ; preds = %181, %177
  br label %184

184:                                              ; preds = %183, %94, %89, %84, %80, %76, %72, %68, %64, %60, %53, %19
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %16, !llvm.loop !6

188:                                              ; preds = %16
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %12, !llvm.loop !8

192:                                              ; preds = %12
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %8, !llvm.loop !9

196:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
