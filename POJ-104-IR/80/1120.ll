; ModuleID = '../Benchmarks/POJ-104-cpp/80/1120.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 52, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %12, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, ptr %9, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %21, !llvm.loop !6

47:                                               ; preds = %21
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %130

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %85, %52
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %59
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 29
  store i32 %76, ptr %10, align 4
  br label %84

77:                                               ; preds = %71, %67
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %77, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %55, !llvm.loop !8

88:                                               ; preds = %55
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %11, align 4
  br label %129

96:                                               ; preds = %88
  %97 = load i32, ptr %3, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %3, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 29
  %114 = load i32, ptr %7, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %11, align 4
  br label %125

116:                                              ; preds = %108, %104
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, ptr %7, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %116, %111
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %125, %92
  br label %232

130:                                              ; preds = %47
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %133

133:                                              ; preds = %162, %130
  %134 = load i32, ptr %12, align 4
  %135 = icmp sle i32 %134, 12
  br i1 %135, label %136, label %165

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %3, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144, %140
  %149 = load i32, ptr %12, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 29
  store i32 %153, ptr %10, align 4
  br label %161

154:                                              ; preds = %148, %144
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %154, %151
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %133, !llvm.loop !9

165:                                              ; preds = %133
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %196, %165
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %199

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %170
  %179 = load i32, ptr %4, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178, %174
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 29
  store i32 %187, ptr %10, align 4
  br label %195

188:                                              ; preds = %182, %178
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %189, %193
  store i32 %194, ptr %10, align 4
  br label %195

195:                                              ; preds = %188, %185
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4
  br label %166, !llvm.loop !10

199:                                              ; preds = %166
  %200 = load i32, ptr %3, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203, %199
  %208 = load i32, ptr %3, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %207, %203
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 29
  %217 = load i32, ptr %7, align 4
  %218 = sub nsw i32 %216, %217
  store i32 %218, ptr %11, align 4
  br label %228

219:                                              ; preds = %211, %207
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %220, %224
  %226 = load i32, ptr %7, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %219, %214
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, ptr %11, align 4
  br label %232

232:                                              ; preds = %228, %129
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %235, %236
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %237)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
