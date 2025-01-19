; ModuleID = '../Benchmarks/POJ-104-cpp/101/779.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/779.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.a, i64 3, i1 false)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %109, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %112

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %18
  store i32 1, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 2
  %22 = srem i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %23
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %108

72:                                               ; preds = %11
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %108

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 2
  %83 = srem i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %80
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %92)
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext %99)
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 2
  %103 = srem i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %106)
  br label %108

108:                                              ; preds = %88, %80, %72, %11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %8, !llvm.loop !6

112:                                              ; preds = %8
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %214, %112
  %114 = load i32, ptr %5, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %217

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %118
  store i32 0, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = srem i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %123
  store i32 2, ptr %124, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 2
  %127 = srem i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %128
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %131, %133
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %135, %141
  %143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %145, %147
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %151, %153
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %149, %155
  %157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %159, %161
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %165, %167
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %163, %169
  %171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %213

177:                                              ; preds = %116
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = srem i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %213

185:                                              ; preds = %177
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 2
  %188 = srem i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %185
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %197)
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = srem i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %204)
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 2
  %208 = srem i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext %211)
  br label %213

213:                                              ; preds = %193, %185, %177, %116
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %113, !llvm.loop !8

217:                                              ; preds = %113
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
