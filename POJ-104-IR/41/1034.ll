; ModuleID = '../Benchmarks/POJ-104-cpp/41/1034.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1034.cpp"
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

7:                                                ; preds = %201, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %204

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %197, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %200

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %196

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %192, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %195

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %191

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %191

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %187, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %190

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %186

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %186

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %186

46:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %182, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %185

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %181

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %181

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %181

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %181

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 2
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ true, %69 ], [ %74, %72 ]
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi i1 [ false, %66 ], [ %76, %75 ]
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 2
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ true, %82 ], [ %87, %85 ]
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi i1 [ false, %77 ], [ %89, %88 ]
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %79, %92
  %94 = load i32, ptr %2, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 2
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ true, %96 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi i1 [ false, %90 ], [ %103, %102 ]
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %93, %106
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, 2
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ true, %110 ], [ %115, %113 ]
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i1 [ false, %104 ], [ %117, %116 ]
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %107, %120
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 2
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i1 [ true, %124 ], [ %129, %127 ]
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i1 [ false, %118 ], [ %131, %130 ]
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %121, %134
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %180

137:                                              ; preds = %132
  %138 = load i32, ptr %2, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %180

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %180

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = icmp ne i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = load i32, ptr %3, align 4
  %148 = icmp ne i32 %147, 2
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = load i32, ptr %2, align 4
  %152 = icmp ne i32 %151, 5
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %154, %157
  %159 = load i32, ptr %5, align 4
  %160 = icmp ne i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %158, %161
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %180

164:                                              ; preds = %143
  %165 = load i32, ptr %2, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str)
  %168 = load i32, ptr %3, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str)
  %171 = load i32, ptr %4, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str)
  %174 = load i32, ptr %5, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = load i32, ptr %6, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %164, %143, %140, %137, %132
  br label %181

181:                                              ; preds = %180, %62, %58, %54, %50
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  br label %47, !llvm.loop !6

185:                                              ; preds = %47
  br label %186

186:                                              ; preds = %185, %42, %38, %34
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %31, !llvm.loop !8

190:                                              ; preds = %31
  br label %191

191:                                              ; preds = %190, %26, %22
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %19, !llvm.loop !9

195:                                              ; preds = %19
  br label %196

196:                                              ; preds = %195, %14
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %11, !llvm.loop !10

200:                                              ; preds = %11
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  br label %7, !llvm.loop !11

204:                                              ; preds = %7
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
