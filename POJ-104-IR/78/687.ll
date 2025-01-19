; ModuleID = '../Benchmarks/POJ-104-cpp/78/687.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [5 x i8] c"xzqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 10, ptr %2, align 4
  br label %12

12:                                               ; preds = %172, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %175

15:                                               ; preds = %12
  store i32 10, ptr %3, align 4
  br label %16

16:                                               ; preds = %168, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %171

19:                                               ; preds = %16
  store i32 10, ptr %4, align 4
  br label %20

20:                                               ; preds = %164, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %167

23:                                               ; preds = %20
  store i32 10, ptr %5, align 4
  br label %24

24:                                               ; preds = %160, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %163

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %35, %43
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %159

53:                                               ; preds = %27
  %54 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds i32, ptr %55, i64 1
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %57, i64 1
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %59, i64 1
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.name, i64 5, i1 false)
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %123, %53
  %64 = load i32, ptr %7, align 4
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %126

66:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %119, %66
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 4, %69
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %72
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %10, align 1
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = load i8, ptr %10, align 1
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  br label %118

118:                                              ; preds = %83, %72
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %67, !llvm.loop !6

122:                                              ; preds = %67
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %63, !llvm.loop !8

126:                                              ; preds = %63
  %127 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 4
  %128 = load i8, ptr %127, align 1
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext 32)
  %131 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  %132 = load i32, ptr %131, align 16
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 10)
  %135 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 32)
  %139 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 10)
  %143 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext 32)
  %147 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  %148 = load i32, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext 10)
  %151 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext 32)
  %155 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext 10)
  br label %159

159:                                              ; preds = %126, %27
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 10
  store i32 %162, ptr %5, align 4
  br label %24, !llvm.loop !9

163:                                              ; preds = %24
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, ptr %4, align 4
  br label %20, !llvm.loop !10

167:                                              ; preds = %20
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 10
  store i32 %170, ptr %3, align 4
  br label %16, !llvm.loop !11

171:                                              ; preds = %16
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 10
  store i32 %174, ptr %2, align 4
  br label %12, !llvm.loop !12

175:                                              ; preds = %12
  %176 = load i32, ptr %1, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
