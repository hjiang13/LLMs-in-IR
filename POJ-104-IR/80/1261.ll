; ModuleID = '../Benchmarks/POJ-104-cpp/80/1261.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1261.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.daymonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.daymonth, i64 48, i1 false)
  store i32 365, ptr %3, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %0
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %16, align 4
  br label %90

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %75, %52
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %71, %68, %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %54, !llvm.loop !6

78:                                               ; preds = %54
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = load i32, ptr %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %78, %50
  %91 = load i32, ptr %16, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %91)
  br label %215

93:                                               ; preds = %0
  store i32 0, ptr %16, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  store i32 0, ptr %15, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %99, %100
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %105, %106
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104, %98
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %111, %112
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %104
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %110
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %94, !llvm.loop !8

126:                                              ; preds = %94
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %160, %126
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %129, 12
  br i1 %130, label %131, label %163

131:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  %132 = load i32, ptr %4, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135, %131
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %135
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %144
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %159

159:                                              ; preds = %156, %153, %144
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %128, !llvm.loop !9

163:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %198, %163
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %201

169:                                              ; preds = %164
  store i32 0, ptr %15, align 4
  %170 = load i32, ptr %7, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %7, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, ptr %7, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %173
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %181, %177
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %15, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = load i32, ptr %13, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4
  br label %197

197:                                              ; preds = %194, %191, %182
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %164, !llvm.loop !10

201:                                              ; preds = %164
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %202, %207
  %209 = load i32, ptr %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %16, align 4
  %213 = load i32, ptr %16, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  br label %215

215:                                              ; preds = %201, %90
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
