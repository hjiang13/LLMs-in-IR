; ModuleID = '../Benchmarks/POJ-104-cpp/41/186.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/186.cpp"
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
  %6 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %222, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %226

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %217, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %221

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %217

25:                                               ; preds = %18
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %211, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %215

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %211

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %205, %44
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %209

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %205

69:                                               ; preds = %62
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  %72 = sub nsw i32 15, %71
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %81, ptr %82, align 16
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 %86, ptr %87, align 16
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 %106, ptr %107, align 16
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %200, %69
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %203

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %196, %111
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %117, label %199

117:                                              ; preds = %114
  %118 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %119 = load i32, ptr %118, align 16
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %195

121:                                              ; preds = %117
  %122 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %123 = load i32, ptr %122, align 16
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %195

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %195

136:                                              ; preds = %125
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %160, label %148

148:                                              ; preds = %142, %136
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %195

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %154, %142
  %161 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %162 = load i32, ptr %161, align 16
  %163 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %173 = load i32, ptr %172, align 16
  %174 = add nsw i32 %171, %173
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %195

176:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  br label %177

177:                                              ; preds = %187, %176
  %178 = load i32, ptr %3, align 4
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %177, !llvm.loop !6

190:                                              ; preds = %177
  %191 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %192 = load i32, ptr %191, align 16
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %190, %160, %154, %148, %125, %121, %117
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %114, !llvm.loop !8

199:                                              ; preds = %114
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %108, !llvm.loop !9

203:                                              ; preds = %108
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %68
  %206 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %46, !llvm.loop !10

209:                                              ; preds = %46
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %43
  %212 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %27, !llvm.loop !11

215:                                              ; preds = %27
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %24
  %218 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %14, !llvm.loop !12

221:                                              ; preds = %14
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %224 = load i32, ptr %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 16
  br label %8, !llvm.loop !13

226:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
