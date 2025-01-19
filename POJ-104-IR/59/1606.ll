; ModuleID = '../Benchmarks/POJ-104-cpp/59/1606.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1606.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 40000, i1 false)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %67, %0
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %63, %23
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %30
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %37
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %62

45:                                               ; preds = %28
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], ptr %9, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], ptr %10, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr %15, i64 0, i64 %57
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 %60
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %45, %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %24, !llvm.loop !6

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %19, !llvm.loop !8

70:                                               ; preds = %19
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %72 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 -1, ptr %72, align 16
  %73 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %76, align 16
  %77 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 -1, ptr %79, align 4
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %232, %70
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp slt i32 %86, %87
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br i1 %90, label %91, label %234

91:                                               ; preds = %89
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %229, %91
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %232

99:                                               ; preds = %95
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], ptr %9, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], ptr %10, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %225, %99
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %228

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %224

121:                                              ; preds = %113
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = load i32, ptr %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %224

130:                                              ; preds = %121
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %224

138:                                              ; preds = %130
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = load i32, ptr %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %224

147:                                              ; preds = %138
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %154
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %156, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], ptr %155, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %223

167:                                              ; preds = %147
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %223

186:                                              ; preds = %167
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], ptr %9, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %196, %200
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], ptr %10, i64 0, i64 %203
  store i32 %201, ptr %204, align 4
  %205 = load i32, ptr %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %207, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], ptr %15, i64 0, i64 %213
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %214, i64 0, i64 %221
  store i32 1, ptr %222, align 4
  br label %223

223:                                              ; preds = %186, %167, %147
  br label %224

224:                                              ; preds = %223, %138, %130, %121, %113
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  br label %110, !llvm.loop !9

228:                                              ; preds = %110
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %2, align 4
  br label %95, !llvm.loop !10

232:                                              ; preds = %95
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %14, align 4
  br label %81, !llvm.loop !11

234:                                              ; preds = %89
  %235 = load i32, ptr %12, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %235)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
