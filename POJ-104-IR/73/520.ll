; ModuleID = '../Benchmarks/POJ-104-cpp/73/520.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/520.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %234, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %237

36:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %230, %36
  %38 = load i32, ptr %7, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %233

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %44, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %49, %55
  br i1 %56, label %57, label %229

57:                                               ; preds = %40
  %58 = load i32, ptr %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %66, %72
  br i1 %73, label %74, label %229

74:                                               ; preds = %57
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %77
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %83, %89
  br i1 %90, label %91, label %229

91:                                               ; preds = %74
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %94
  %96 = load i32, ptr %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], ptr %104, i64 0, i64 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %100, %106
  br i1 %107, label %108, label %229

108:                                              ; preds = %91
  %109 = load i32, ptr %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i32], ptr %121, i64 0, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %117, %123
  br i1 %124, label %125, label %229

125:                                              ; preds = %108
  %126 = load i32, ptr %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %136 = load i32, ptr %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sle i32 %134, %140
  br i1 %141, label %142, label %229

142:                                              ; preds = %125
  %143 = load i32, ptr %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], ptr %146, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 1
  %153 = load i32, ptr %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp sle i32 %151, %157
  br i1 %158, label %159, label %229

159:                                              ; preds = %142
  %160 = load i32, ptr %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 2
  %170 = load i32, ptr %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sle i32 %168, %174
  br i1 %175, label %176, label %229

176:                                              ; preds = %159
  %177 = load i32, ptr %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 3
  %187 = load i32, ptr %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sle i32 %185, %191
  br i1 %192, label %193, label %229

193:                                              ; preds = %176
  %194 = load i32, ptr %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 4
  %204 = load i32, ptr %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], ptr %203, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sle i32 %202, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %193
  %211 = load i32, ptr %6, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str)
  %214 = load i32, ptr %7, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %225)
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %229

229:                                              ; preds = %210, %193, %176, %159, %142, %125, %108, %91, %74, %57, %40
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4
  br label %37, !llvm.loop !9

233:                                              ; preds = %37
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %33, !llvm.loop !10

237:                                              ; preds = %33
  %238 = load i32, ptr %3, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %242

242:                                              ; preds = %240, %237
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
