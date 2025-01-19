; ModuleID = '../Benchmarks/POJ-104-cpp/101/661.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/661.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@__const.main.name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i8, align 1
  %9 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.a, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.name, i64 3, i1 false)
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %186, %0
  %12 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %190

15:                                               ; preds = %11
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %181, %15
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %185

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %181

28:                                               ; preds = %21
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 3, %30
  %32 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %76, ptr %77, align 4
  store i32 1, ptr %4, align 4
  br label %78

78:                                               ; preds = %177, %28
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %180

81:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %173, %81
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %4, align 4
  %85 = sub nsw i32 3, %84
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %176

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %150

98:                                               ; preds = %87
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %114
  store i32 %111, ptr %115, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %126
  store i32 %124, ptr %127, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %8, align 1
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %143
  store i8 %141, ptr %144, align 1
  %145 = load i8, ptr %8, align 1
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %148
  store i8 %145, ptr %149, align 1
  br label %150

150:                                              ; preds = %98, %87
  %151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %164)
  %166 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %167)
  %169 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %170)
  br label %172

172:                                              ; preds = %162, %156, %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %82, !llvm.loop !6

176:                                              ; preds = %82
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %78, !llvm.loop !8

180:                                              ; preds = %78
  br label %181

181:                                              ; preds = %180, %27
  %182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %17, !llvm.loop !9

185:                                              ; preds = %17
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %11, !llvm.loop !10

190:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
