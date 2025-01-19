; ModuleID = '../Benchmarks/POJ-104-cpp/41/1123.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1123.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %237, %0
  %5 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %241

8:                                                ; preds = %4
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %232, %8
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %236

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %227, %14
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %231

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %21, align 16
  br label %22

22:                                               ; preds = %222, %20
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %24 = load i32, ptr %23, align 16
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %226

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %217, %26
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %221

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %216

38:                                               ; preds = %32
  %39 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %216

44:                                               ; preds = %38
  %45 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %216

50:                                               ; preds = %44
  %51 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %216

56:                                               ; preds = %50
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %60 = load i32, ptr %59, align 16
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %216

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %216

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %216

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %216

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %216

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %216

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %216

96:                                               ; preds = %92
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %216

100:                                              ; preds = %96
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %216

104:                                              ; preds = %100
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %216

108:                                              ; preds = %104
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %216

112:                                              ; preds = %108
  %113 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %216

116:                                              ; preds = %112
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %216

120:                                              ; preds = %116
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %138, %132
  %143 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 2
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ false, %138 ], [ %145, %142 ]
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %134, %148
  %150 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %153, %146
  %158 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 5
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ false, %153 ], [ %160, %157 ]
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %149, %163
  %165 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %166 = load i32, ptr %165, align 16
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %170 = load i32, ptr %169, align 16
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %176

172:                                              ; preds = %168, %161
  %173 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 1
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i1 [ false, %168 ], [ %175, %172 ]
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %164, %178
  %180 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %187, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %183, %176
  %188 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %189 = load i32, ptr %188, align 16
  %190 = icmp eq i32 %189, 1
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ false, %183 ], [ %190, %187 ]
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %179, %193
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %216

196:                                              ; preds = %191
  %197 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext 32)
  %201 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %202 = load i32, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext 32)
  %205 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %206 = load i32, ptr %205, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 32)
  %209 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %210 = load i32, ptr %209, align 16
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %211, i8 noundef signext 32)
  %213 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %214 = load i32, ptr %213, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %214)
  br label %221

216:                                              ; preds = %191, %116, %112, %108, %104, %100, %96, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %28, !llvm.loop !6

221:                                              ; preds = %196, %28
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %224 = load i32, ptr %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 16
  br label %22, !llvm.loop !8

226:                                              ; preds = %22
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4
  br label %16, !llvm.loop !9

231:                                              ; preds = %16
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %10, !llvm.loop !10

236:                                              ; preds = %10
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %4, !llvm.loop !11

241:                                              ; preds = %4
  %242 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %243 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
