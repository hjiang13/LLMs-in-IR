; ModuleID = '../Benchmarks/POJ-104-cpp/41/794.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %224, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %227

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %220, %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %223

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %220

28:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %216, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %219

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %32
  br label %216

47:                                               ; preds = %40
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %212, %47
  %49 = load i32, ptr %7, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %215

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59, %51
  br label %212

72:                                               ; preds = %65
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %74 = load i32, ptr %73, align 16
  %75 = sub nsw i32 15, %74
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %84, ptr %85, align 16
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %87 = load i32, ptr %86, align 16
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  store i32 %89, ptr %90, align 16
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  %98 = icmp eq i32 %97, 5
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  store i32 %109, ptr %110, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %112 = load i32, ptr %111, align 16
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %211

136:                                              ; preds = %72
  %137 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %138 = load i32, ptr %137, align 16
  %139 = icmp ne i32 %138, 2
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %142 = load i32, ptr %141, align 16
  %143 = icmp ne i32 %142, 3
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %210

147:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %9, align 4
  %150 = icmp sle i32 %149, 4
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %163, %157
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %172

172:                                              ; preds = %169, %163, %151
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %148, !llvm.loop !6

176:                                              ; preds = %148
  %177 = load i32, ptr %3, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %209

179:                                              ; preds = %176
  %180 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %181 = load i32, ptr %180, align 16
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str)
  %184 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str)
  %188 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %189 = load i32, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str)
  %192 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str)
  %196 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %197 = load i32, ptr %196, align 16
  %198 = sub nsw i32 15, %197
  %199 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %198, %200
  %202 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %201, %203
  %205 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 %204, %206
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %207)
  br label %209

209:                                              ; preds = %179, %176
  br label %210

210:                                              ; preds = %209, %136
  br label %211

211:                                              ; preds = %210, %72
  br label %212

212:                                              ; preds = %211, %71
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4
  br label %48, !llvm.loop !8

215:                                              ; preds = %48
  br label %216

216:                                              ; preds = %215, %46
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  br label %29, !llvm.loop !9

219:                                              ; preds = %29
  br label %220

220:                                              ; preds = %219, %27
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %16, !llvm.loop !10

223:                                              ; preds = %16
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %10, !llvm.loop !11

227:                                              ; preds = %10
  ret i32 0
}

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
!11 = distinct !{!11, !7}
