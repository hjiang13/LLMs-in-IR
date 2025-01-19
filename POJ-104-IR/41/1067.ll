; ModuleID = '../Benchmarks/POJ-104-cpp/41/1067.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1067.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@g = dso_local global [100 x i32] zeroinitializer, align 16
@r = dso_local global [10 x i32] zeroinitializer, align 16
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %211, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %214

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %207, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %210

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %207

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %203, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %206

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %203

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %199, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %202

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  br label %199

53:                                               ; preds = %48
  store i32 4, ptr %6, align 4
  br label %54

54:                                               ; preds = %195, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %198

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61, %57
  br label %195

74:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %82, %74
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr @g, i64 0, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %75, !llvm.loop !6

85:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], ptr @r, i64 0, i64 %91
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %86, !llvm.loop !8

96:                                               ; preds = %86
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 1), align 4
  br label %101

100:                                              ; preds = %96
  store i32 0, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 1), align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 2), align 8
  br label %106

105:                                              ; preds = %101
  store i32 0, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 2), align 8
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %2, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 3), align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 3), align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 4), align 16
  br label %116

115:                                              ; preds = %111
  store i32 0, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 4), align 16
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 5), align 4
  br label %121

120:                                              ; preds = %116
  store i32 0, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 5), align 4
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i32, ptr %2, align 4
  store i32 %122, ptr getelementptr inbounds ([10 x i32], ptr @r, i64 0, i64 1), align 4
  %123 = load i32, ptr %3, align 4
  store i32 %123, ptr getelementptr inbounds ([10 x i32], ptr @r, i64 0, i64 2), align 8
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr getelementptr inbounds ([10 x i32], ptr @r, i64 0, i64 3), align 4
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr getelementptr inbounds ([10 x i32], ptr @r, i64 0, i64 4), align 16
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr getelementptr inbounds ([10 x i32], ptr @r, i64 0, i64 5), align 4
  %127 = load i32, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 1), align 4
  %128 = load i32, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 2), align 8
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 3), align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 4), align 16
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr getelementptr inbounds ([100 x i32], ptr @g, i64 0, i64 5), align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %194

137:                                              ; preds = %121
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %190, %137
  %139 = load i32, ptr %9, align 4
  %140 = icmp slt i32 %139, 6
  br i1 %140, label %141, label %193

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], ptr @r, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr @g, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %189

153:                                              ; preds = %147
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %185, %153
  %155 = load i32, ptr %10, align 4
  %156 = icmp slt i32 %155, 6
  br i1 %156, label %157, label %188

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], ptr @r, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %184

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr @g, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %184

169:                                              ; preds = %163
  %170 = load i32, ptr %2, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 32)
  %173 = load i32, ptr %3, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %4, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = load i32, ptr %5, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32)
  %182 = load i32, ptr %6, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  br label %184

184:                                              ; preds = %169, %163, %157
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %154, !llvm.loop !9

188:                                              ; preds = %154
  br label %189

189:                                              ; preds = %188, %147, %141
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %138, !llvm.loop !10

193:                                              ; preds = %138
  br label %194

194:                                              ; preds = %193, %121
  br label %195

195:                                              ; preds = %194, %73
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %54, !llvm.loop !11

198:                                              ; preds = %54
  br label %199

199:                                              ; preds = %198, %52
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %37, !llvm.loop !12

202:                                              ; preds = %37
  br label %203

203:                                              ; preds = %202, %35
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %24, !llvm.loop !13

206:                                              ; preds = %24
  br label %207

207:                                              ; preds = %206, %22
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %15, !llvm.loop !14

210:                                              ; preds = %15
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %2, align 4
  br label %11, !llvm.loop !15

214:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
