; ModuleID = '../Benchmarks/POJ-104-cpp/41/1057.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1057.cpp"
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
  store i32 1, ptr %13, align 4
  br label %17

17:                                               ; preds = %202, %0
  %18 = load i32, ptr %13, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %205

20:                                               ; preds = %17
  %21 = load i32, ptr %13, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %22

22:                                               ; preds = %198, %20
  %23 = load i32, ptr %14, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %201

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %198

31:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %194, %31
  %33 = load i32, ptr %15, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %197

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %35
  br label %194

45:                                               ; preds = %40
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %190, %45
  %47 = load i32, ptr %16, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %193

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %49
  br label %190

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 15, %64
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %63
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 2
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi i1 [ false, %63 ], [ %81, %80 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 2
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ true, %87 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi i1 [ false, %82 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 2
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ true, %100 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i1 [ false, %95 ], [ %107, %106 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = icmp eq i32 %117, 2
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ true, %113 ], [ %118, %116 ]
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi i1 [ false, %108 ], [ %120, %119 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 2
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br label %134

134:                                              ; preds = %132, %121
  %135 = phi i1 [ false, %121 ], [ %133, %132 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 %140, 3
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i1 [ false, %134 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %189

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %189

158:                                              ; preds = %147
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i1 [ false, %158 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  %167 = load i32, ptr %10, align 4
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %164
  %173 = load i32, ptr %7, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %8, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str)
  %179 = load i32, ptr %9, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = load i32, ptr %10, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = load i32, ptr %11, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %172, %164
  br label %189

189:                                              ; preds = %188, %147, %142
  br label %190

190:                                              ; preds = %189, %62
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4
  br label %46, !llvm.loop !6

193:                                              ; preds = %46
  br label %194

194:                                              ; preds = %193, %44
  %195 = load i32, ptr %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4
  br label %32, !llvm.loop !8

197:                                              ; preds = %32
  br label %198

198:                                              ; preds = %197, %30
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4
  br label %22, !llvm.loop !9

201:                                              ; preds = %22
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %17, !llvm.loop !10

205:                                              ; preds = %17
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
