; ModuleID = '../Benchmarks/POJ-104-cpp/101/26.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/26.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 72, i1 false)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %114, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %117

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %15, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %27, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %22, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %40, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %47, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %72, %84
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %86, %91
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %113

94:                                               ; preds = %10
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %113

103:                                              ; preds = %94
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 2
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %117

113:                                              ; preds = %103, %94, %10
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %7, !llvm.loop !6

117:                                              ; preds = %112, %7
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %127

127:                                              ; preds = %125, %121, %117
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %147

147:                                              ; preds = %145, %141, %137
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %157

157:                                              ; preds = %155, %151, %147
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %5, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %167

167:                                              ; preds = %165, %161, %157
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %177

177:                                              ; preds = %175, %171, %167
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
