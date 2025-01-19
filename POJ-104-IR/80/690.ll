; ModuleID = '../Benchmarks/POJ-104-cpp/80/690.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [12 x i32]], align 16
  %16 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.main.mon, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.main.year, i64 8, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %23

23:                                               ; preds = %71, %0
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36, %31
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ true, %36 ], [ %45, %41 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4
  br label %64

49:                                               ; preds = %28
  %50 = load i32, ptr %2, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %2, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ true, %53 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %46
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %23, !llvm.loop !6

74:                                               ; preds = %23
  %75 = load i32, ptr %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ true, %78 ], [ %85, %82 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100, %92
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %104, %100, %96, %86
  %114 = load i32, ptr %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117, %113
  %122 = load i32, ptr %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131, %125
  %136 = load i32, ptr %5, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i1 [ true, %131 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %3, align 4
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %166, %139
  %145 = load i32, ptr %11, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %154, %147
  %149 = load i32, ptr %12, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %12, align 4
  br label %148, !llvm.loop !8

157:                                              ; preds = %148
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [12 x i32]], ptr %15, i64 0, i64 %159
  %161 = load i32, ptr %11, align 4
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %11, align 4
  br label %144, !llvm.loop !9

169:                                              ; preds = %144
  %170 = load i32, ptr %7, align 4
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %6, align 4
  store i32 %171, ptr %11, align 4
  br label %172

172:                                              ; preds = %194, %169
  %173 = load i32, ptr %11, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %182, %175
  %177 = load i32, ptr %12, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %12, align 4
  br label %176, !llvm.loop !10

185:                                              ; preds = %176
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [12 x i32]], ptr %15, i64 0, i64 %187
  %189 = load i32, ptr %11, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %12, align 4
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %11, align 4
  br label %172, !llvm.loop !11

197:                                              ; preds = %172
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %14, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %8, align 4
  br label %218

207:                                              ; preds = %197
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %13, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %8, align 4
  br label %218

218:                                              ; preds = %207, %201
  %219 = load i32, ptr %8, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %219)
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
!11 = distinct !{!11, !7}
