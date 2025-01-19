; ModuleID = '../Benchmarks/POJ-104-cpp/41/259.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/259.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %211, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %214

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %207, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %210

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %206

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %202, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %205

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %201

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %201

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %197, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %200

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %196

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %196

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %196

46:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %192, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %195

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %61, label %191

61:                                               ; preds = %50
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %2, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 1
  br label %79

79:                                               ; preds = %76, %73, %70
  %80 = phi i1 [ false, %73 ], [ false, %70 ], [ %78, %76 ]
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i1 [ true, %67 ], [ %80, %79 ]
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = icmp ne i32 %90, 2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ false, %86 ], [ %91, %89 ]
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi i1 [ true, %81 ], [ %93, %92 ]
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %83, %96
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %94
  %104 = load i32, ptr %2, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %117, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %4, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4
  %114 = icmp ne i32 %113, 5
  br label %115

115:                                              ; preds = %112, %109, %106
  %116 = phi i1 [ false, %109 ], [ false, %106 ], [ %114, %112 ]
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi i1 [ true, %103 ], [ %116, %115 ]
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %97, %119
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %117
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %140, label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 1
  br label %138

138:                                              ; preds = %135, %132, %129
  %139 = phi i1 [ false, %132 ], [ false, %129 ], [ %137, %135 ]
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i1 [ true, %126 ], [ %139, %138 ]
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %120, %142
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %146, %140
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %163, label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %6, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = icmp ne i32 %159, 1
  br label %161

161:                                              ; preds = %158, %155, %152
  %162 = phi i1 [ false, %155 ], [ false, %152 ], [ %160, %158 ]
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i1 [ true, %149 ], [ %162, %161 ]
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %143, %165
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %190

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = load i32, ptr %3, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = load i32, ptr %4, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str)
  %184 = load i32, ptr %5, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  %187 = load i32, ptr %6, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %174, %171, %168
  br label %190

190:                                              ; preds = %189, %163
  br label %191

191:                                              ; preds = %190, %50
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %47, !llvm.loop !6

195:                                              ; preds = %47
  br label %196

196:                                              ; preds = %195, %42, %38, %34
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %31, !llvm.loop !8

200:                                              ; preds = %31
  br label %201

201:                                              ; preds = %200, %26, %22
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %19, !llvm.loop !9

205:                                              ; preds = %19
  br label %206

206:                                              ; preds = %205, %14
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %11, !llvm.loop !10

210:                                              ; preds = %11
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %2, align 4
  br label %7, !llvm.loop !11

214:                                              ; preds = %7
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
