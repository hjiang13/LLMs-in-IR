; ModuleID = '../Benchmarks/POJ-104-cpp/73/1449.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/1449.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %48, %0
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %40, i64 0, i64 %42
  store i32 %37, ptr %43, align 4
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %20, !llvm.loop !6

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %16, !llvm.loop !8

51:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %121, %51
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %124

55:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %117, %55
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %113, %59
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 4, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %116

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], ptr %75, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sle i32 %72, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], ptr %100, i64 0, i64 %102
  store i32 %97, ptr %103, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %107, i64 0, i64 %110
  store i32 %104, ptr %111, align 4
  br label %112

112:                                              ; preds = %82, %65
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %60, !llvm.loop !9

116:                                              ; preds = %60
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %56, !llvm.loop !10

120:                                              ; preds = %56
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %52, !llvm.loop !11

124:                                              ; preds = %52
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %194, %124
  %126 = load i32, ptr %11, align 4
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %128, label %197

128:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %190, %128
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %193

132:                                              ; preds = %129
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %186, %132
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %12, align 4
  %136 = sub nsw i32 4, %135
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %145, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %138
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %173, i64 0, i64 %175
  store i32 %170, ptr %176, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], ptr %181, i64 0, i64 %183
  store i32 %177, ptr %184, align 4
  br label %185

185:                                              ; preds = %155, %138
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %133, !llvm.loop !12

189:                                              ; preds = %133
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4
  br label %129, !llvm.loop !13

193:                                              ; preds = %129
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %125, !llvm.loop !14

197:                                              ; preds = %125
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %237, %197
  %199 = load i32, ptr %14, align 4
  %200 = icmp slt i32 %199, 5
  br i1 %200, label %201, label %240

201:                                              ; preds = %198
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %233, %201
  %203 = load i32, ptr %15, align 4
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 0
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %210, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %205
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, 1
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext 32)
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %222, 1
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %224, i8 noundef signext 32)
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %230)
  store i32 1, ptr %5, align 4
  br label %232

232:                                              ; preds = %217, %205
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %15, align 4
  br label %202, !llvm.loop !15

236:                                              ; preds = %202
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4
  br label %198, !llvm.loop !16

240:                                              ; preds = %198
  %241 = load i32, ptr %5, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %245

245:                                              ; preds = %243, %240
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
