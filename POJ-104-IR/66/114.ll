; ModuleID = '../Benchmarks/POJ-104-cpp/66/114.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@total = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3runi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr @total, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 400
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 400
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %31, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_Z3runi(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr @total, align 8
  %24 = add nsw i64 %23, 366
  store i64 %24, ptr @total, align 8
  br label %28

25:                                               ; preds = %18
  %26 = load i64, ptr @total, align 8
  %27 = add nsw i64 %26, 365
  store i64 %27, ptr @total, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr @total, align 8
  %30 = srem i64 %29, 7
  store i64 %30, ptr @total, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %14, !llvm.loop !6

34:                                               ; preds = %14
  %35 = load i32, ptr %2, align 4
  %36 = call noundef i32 @_Z3runi(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %118

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr @total, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr @total, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 31, %50
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @total, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr @total, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %3, align 4
  switch i32 %56, label %117 [
    i32 3, label %57
    i32 4, label %63
    i32 5, label %69
    i32 6, label %75
    i32 7, label %81
    i32 8, label %87
    i32 9, label %93
    i32 10, label %99
    i32 11, label %105
    i32 12, label %111
  ]

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 60, %58
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @total, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr @total, align 8
  br label %117

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 91, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr @total, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr @total, align 8
  br label %117

69:                                               ; preds = %55
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 121, %70
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr @total, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr @total, align 8
  br label %117

75:                                               ; preds = %55
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 152, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr @total, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr @total, align 8
  br label %117

81:                                               ; preds = %55
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 182, %82
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr @total, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr @total, align 8
  br label %117

87:                                               ; preds = %55
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 213, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr @total, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr @total, align 8
  br label %117

93:                                               ; preds = %55
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 244, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr @total, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr @total, align 8
  br label %117

99:                                               ; preds = %55
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 274, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr @total, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr @total, align 8
  br label %117

105:                                              ; preds = %55
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 305, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr @total, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr @total, align 8
  br label %117

111:                                              ; preds = %55
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 335, %112
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr @total, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, ptr @total, align 8
  br label %117

117:                                              ; preds = %55, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57
  br label %198

118:                                              ; preds = %34
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr @total, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr @total, align 8
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %3, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 31, %130
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr @total, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr @total, align 8
  br label %135

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %3, align 4
  switch i32 %136, label %197 [
    i32 3, label %137
    i32 4, label %143
    i32 5, label %149
    i32 6, label %155
    i32 7, label %161
    i32 8, label %167
    i32 9, label %173
    i32 10, label %179
    i32 11, label %185
    i32 12, label %191
  ]

137:                                              ; preds = %135
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 29, %138
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr @total, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, ptr @total, align 8
  br label %197

143:                                              ; preds = %135
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 90, %144
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr @total, align 8
  %148 = add nsw i64 %147, %146
  store i64 %148, ptr @total, align 8
  br label %197

149:                                              ; preds = %135
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 120, %150
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr @total, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr @total, align 8
  br label %197

155:                                              ; preds = %135
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 151, %156
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr @total, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr @total, align 8
  br label %197

161:                                              ; preds = %135
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 181, %162
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr @total, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr @total, align 8
  br label %197

167:                                              ; preds = %135
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 212, %168
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr @total, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, ptr @total, align 8
  br label %197

173:                                              ; preds = %135
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 243, %174
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr @total, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, ptr @total, align 8
  br label %197

179:                                              ; preds = %135
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 273, %180
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr @total, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr @total, align 8
  br label %197

185:                                              ; preds = %135
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 304, %186
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr @total, align 8
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr @total, align 8
  br label %197

191:                                              ; preds = %135
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 334, %192
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr @total, align 8
  %196 = add nsw i64 %195, %194
  store i64 %196, ptr @total, align 8
  br label %197

197:                                              ; preds = %135, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137
  br label %198

198:                                              ; preds = %197, %117
  %199 = load i64, ptr @total, align 8
  %200 = srem i64 %199, 7
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %6, align 4
  switch i32 %202, label %217 [
    i32 1, label %203
    i32 2, label %205
    i32 3, label %207
    i32 4, label %209
    i32 5, label %211
    i32 6, label %213
    i32 0, label %215
  ]

203:                                              ; preds = %198
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %217

205:                                              ; preds = %198
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %217

207:                                              ; preds = %198
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %217

209:                                              ; preds = %198
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %217

211:                                              ; preds = %198
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %217

213:                                              ; preds = %198
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %217

215:                                              ; preds = %198
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  br label %217

217:                                              ; preds = %198, %215, %213, %211, %209, %207, %205, %203
  %218 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
