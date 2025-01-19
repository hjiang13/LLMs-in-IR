; ModuleID = '../Benchmarks/POJ-104-cpp/41/26.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/26.cpp"
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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %223, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %227

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %218, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %222

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %213, %18
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %217

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %208, %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %212

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %31, align 16
  br label %32

32:                                               ; preds = %203, %30
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %34 = load i32, ptr %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %207

36:                                               ; preds = %32
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %104, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %104, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %104, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %104, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %104, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %74 = load i32, ptr %73, align 16
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %88 = load i32, ptr %87, align 16
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %98 = load i32, ptr %97, align 16
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36
  br label %203

105:                                              ; preds = %100
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %109, ptr %110, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %129, ptr %130, align 16
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %151, %105
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %140, %134
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %148, %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %131, !llvm.loop !6

154:                                              ; preds = %131
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %202

160:                                              ; preds = %154
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %202

166:                                              ; preds = %160
  %167 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %168 = load i32, ptr %167, align 16
  %169 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %179 = load i32, ptr %178, align 16
  %180 = add nsw i32 %177, %179
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %202

182:                                              ; preds = %166
  %183 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %184 = load i32, ptr %183, align 16
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  %187 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %192 = load i32, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str)
  %195 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %196 = load i32, ptr %195, align 4
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str)
  %199 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %200 = load i32, ptr %199, align 16
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %200)
  br label %202

202:                                              ; preds = %182, %166, %160, %154
  br label %203

203:                                              ; preds = %202, %104
  %204 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %205 = load i32, ptr %204, align 16
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 16
  br label %32, !llvm.loop !8

207:                                              ; preds = %32
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %26, !llvm.loop !9

212:                                              ; preds = %26
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %20, !llvm.loop !10

217:                                              ; preds = %20
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %14, !llvm.loop !11

222:                                              ; preds = %14
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %225 = load i32, ptr %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 16
  br label %8, !llvm.loop !12

227:                                              ; preds = %8
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
!12 = distinct !{!12, !7}
