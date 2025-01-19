; ModuleID = '../Benchmarks/POJ-104-cpp/80/209.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@sy = dso_local global i32 0, align 4
@sm = dso_local global i32 0, align 4
@sd = dso_local global i32 0, align 4
@ey = dso_local global i32 0, align 4
@em = dso_local global i32 0, align 4
@ed = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@pmonth = dso_local global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = dso_local global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = dso_local global i32 0, align 4
@sum = dso_local global [10 x i32] zeroinitializer, align 16
@r = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4loadv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @sy)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @sm)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @sd)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @ey)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @em)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) @ed)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5isruni(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5caculv() #0 {
  %1 = load i32, ptr @ey, align 4
  %2 = load i32, ptr @sy, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %152

4:                                                ; preds = %0
  %5 = load i32, ptr @sy, align 4
  %6 = call noundef i32 @_Z5isruni(i32 noundef %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load i32, ptr @sm, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @i, align 4
  br label %11

11:                                               ; preds = %21, %8
  %12 = load i32, ptr @i, align 4
  %13 = icmp slt i32 %12, 14
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 1), align 4
  %16 = load i32, ptr @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x i32], ptr @rmonth, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %15, %19
  store i32 %20, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 1), align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @i, align 4
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  %25 = load i32, ptr @sm, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i32], ptr @rmonth, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @sd, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 2), align 8
  br label %32

32:                                               ; preds = %24, %4
  %33 = load i32, ptr @sy, align 4
  %34 = call noundef i32 @_Z5isruni(i32 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, ptr @sm, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @i, align 4
  br label %39

39:                                               ; preds = %49, %36
  %40 = load i32, ptr @i, align 4
  %41 = icmp slt i32 %40, 14
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 1), align 4
  %44 = load i32, ptr @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [14 x i32], ptr @pmonth, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 1), align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @i, align 4
  br label %39, !llvm.loop !8

52:                                               ; preds = %39
  %53 = load i32, ptr @sm, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i32], ptr @pmonth, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @sd, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 2), align 8
  br label %60

60:                                               ; preds = %52, %32
  %61 = load i32, ptr @ey, align 4
  %62 = call noundef i32 @_Z5isruni(i32 noundef %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  store i32 0, ptr @i, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, ptr @i, align 4
  %67 = load i32, ptr @em, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 3), align 4
  %71 = load i32, ptr @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i32], ptr @rmonth, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 3), align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @i, align 4
  br label %65, !llvm.loop !9

79:                                               ; preds = %65
  %80 = load i32, ptr @ed, align 4
  store i32 %80, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 4), align 16
  br label %81

81:                                               ; preds = %79, %60
  %82 = load i32, ptr @ey, align 4
  %83 = call noundef i32 @_Z5isruni(i32 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  store i32 0, ptr @i, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, ptr @i, align 4
  %88 = load i32, ptr @em, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 3), align 4
  %92 = load i32, ptr @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x i32], ptr @pmonth, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 3), align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @i, align 4
  br label %86, !llvm.loop !10

100:                                              ; preds = %86
  %101 = load i32, ptr @ed, align 4
  store i32 %101, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 4), align 16
  br label %102

102:                                              ; preds = %100, %81
  %103 = load i32, ptr @ey, align 4
  %104 = load i32, ptr @sy, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load i32, ptr @sy, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr @i, align 4
  br label %110

110:                                              ; preds = %129, %107
  %111 = load i32, ptr @i, align 4
  %112 = load i32, ptr @ey, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load i32, ptr @i, align 4
  %116 = call noundef i32 @_Z5isruni(i32 noundef %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 5), align 4
  %120 = add nsw i32 %119, 366
  store i32 %120, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 5), align 4
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, ptr @i, align 4
  %123 = call noundef i32 @_Z5isruni(i32 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 5), align 4
  %127 = add nsw i32 %126, 365
  store i32 %127, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 5), align 4
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @i, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @i, align 4
  br label %110, !llvm.loop !11

132:                                              ; preds = %110
  br label %134

133:                                              ; preds = %102
  store i32 0, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 5), align 4
  br label %134

134:                                              ; preds = %133, %132
  store i32 1, ptr @i, align 4
  br label %135

135:                                              ; preds = %145, %134
  %136 = load i32, ptr @i, align 4
  %137 = icmp sle i32 %136, 5
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr @r, align 4
  %140 = load i32, ptr @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], ptr @sum, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %139, %143
  store i32 %144, ptr @r, align 4
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr @i, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @i, align 4
  br label %135, !llvm.loop !12

148:                                              ; preds = %135
  %149 = load i32, ptr @r, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  br label %225

152:                                              ; preds = %0
  %153 = load i32, ptr @sm, align 4
  %154 = load i32, ptr @em, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i32, ptr @ed, align 4
  %158 = load i32, ptr @sd, align 4
  %159 = sub nsw i32 %157, %158
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %159)
  br label %224

161:                                              ; preds = %152
  %162 = load i32, ptr @sy, align 4
  %163 = call noundef i32 @_Z5isruni(i32 noundef %162)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %191

165:                                              ; preds = %161
  %166 = load i32, ptr @sm, align 4
  store i32 %166, ptr @i, align 4
  br label %167

167:                                              ; preds = %178, %165
  %168 = load i32, ptr @i, align 4
  %169 = load i32, ptr @em, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  %173 = load i32, ptr @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i32], ptr @rmonth, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %172, %176
  store i32 %177, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr @i, align 4
  br label %167, !llvm.loop !13

181:                                              ; preds = %167
  %182 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  %183 = load i32, ptr @sm, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [14 x i32], ptr @rmonth, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %182, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr @ed, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  br label %191

191:                                              ; preds = %181, %161
  %192 = load i32, ptr @sy, align 4
  %193 = call noundef i32 @_Z5isruni(i32 noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  %196 = load i32, ptr @sm, align 4
  store i32 %196, ptr @i, align 4
  br label %197

197:                                              ; preds = %208, %195
  %198 = load i32, ptr @i, align 4
  %199 = load i32, ptr @em, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  %203 = load i32, ptr @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [14 x i32], ptr @pmonth, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr @i, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @i, align 4
  br label %197, !llvm.loop !14

211:                                              ; preds = %197
  %212 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  %213 = load i32, ptr @sm, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [14 x i32], ptr @rmonth, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %212, %216
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr @ed, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  br label %221

221:                                              ; preds = %211, %191
  %222 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sum, i64 0, i64 6), align 8
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %222)
  br label %224

224:                                              ; preds = %221, %156
  br label %225

225:                                              ; preds = %224, %148
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  call void @_Z4loadv()
  call void @_Z5caculv()
  ret i32 0
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
