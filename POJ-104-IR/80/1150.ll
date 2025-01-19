; ModuleID = '../Benchmarks/POJ-104-cpp/80/1150.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1150.cpp"
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
@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.d, i64 48, i1 false)
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %0
  %30 = load i32, ptr %6, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %37, %0
  %40 = phi i1 [ true, %0 ], [ %38, %37 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i1 [ true, %39 ], [ %54, %53 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %192

71:                                               ; preds = %65, %61, %55
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %90, %75
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %78, !llvm.loop !6

93:                                               ; preds = %78
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %2, align 4
  br label %129

102:                                              ; preds = %71
  store i32 0, ptr %13, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %117, %102
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %105, !llvm.loop !8

120:                                              ; preds = %105
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %2, align 4
  br label %129

129:                                              ; preds = %120, %93
  %130 = load i32, ptr %10, align 4
  %131 = mul nsw i32 365, %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %159, %129
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %136
  %141 = load i32, ptr %16, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %16, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i1 [ false, %144 ], [ %151, %148 ]
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i1 [ true, %140 ], [ %153, %152 ]
  %156 = zext i1 %155 to i32
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %2, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4
  br label %136, !llvm.loop !9

162:                                              ; preds = %136
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %177, label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %4, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = icmp ne i32 %172, 29
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174, %165
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  br label %180

180:                                              ; preds = %177, %174, %171, %168
  %181 = load i32, ptr %7, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  br label %189

189:                                              ; preds = %186, %183, %180
  %190 = load i32, ptr %2, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  store i32 0, ptr %1, align 4
  br label %192

192:                                              ; preds = %189, %69
  %193 = load i32, ptr %1, align 4
  ret i32 %193
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
