; ModuleID = '../Benchmarks/POJ-104-cpp/41/141.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %221, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %224

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %11
  br label %221

22:                                               ; preds = %17
  %23 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %27, align 4
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %217, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %220

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %35, ptr %36, align 16
  %37 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %217

43:                                               ; preds = %34
  %44 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %45 = load i32, ptr %44, align 16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %49 = load i32, ptr %48, align 16
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %52, align 16
  br label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 0, ptr %54, align 16
  br label %55

55:                                               ; preds = %53, %51
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %213, %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %216

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %65 = load i32, ptr %64, align 16
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %59
  br label %213

74:                                               ; preds = %67
  %75 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %83, align 4
  br label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %82
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %209, %86
  %88 = load i32, ptr %7, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %212

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %98, %90
  br label %209

111:                                              ; preds = %104
  %112 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %120, align 8
  br label %123

121:                                              ; preds = %115
  %122 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 15, %125
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %128 = load i32, ptr %127, align 16
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %129, %131
  %133 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %134 = load i32, ptr %133, align 8
  %135 = sub nsw i32 %132, %134
  %136 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %144, label %140

140:                                              ; preds = %123
  %141 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %123
  %145 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %145, align 4
  br label %148

146:                                              ; preds = %140
  %147 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %208

156:                                              ; preds = %148
  %157 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %156
  %165 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 5
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %208

172:                                              ; preds = %164
  %173 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %174 = load i32, ptr %173, align 16
  %175 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %174, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %172
  %181 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %184 = load i32, ptr %183, align 16
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %180
  %189 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 32)
  %193 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %194 = load i32, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext 32)
  %197 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext 32)
  %201 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %202 = load i32, ptr %201, align 16
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext 32)
  %205 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %206 = load i32, ptr %205, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206)
  br label %208

208:                                              ; preds = %188, %180, %172, %164, %156, %148
  br label %209

209:                                              ; preds = %208, %110
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %87, !llvm.loop !6

212:                                              ; preds = %87
  br label %213

213:                                              ; preds = %212, %73
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %56, !llvm.loop !8

216:                                              ; preds = %56
  br label %217

217:                                              ; preds = %216, %42
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %31, !llvm.loop !9

220:                                              ; preds = %31
  br label %221

221:                                              ; preds = %220, %21
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %8, !llvm.loop !10

224:                                              ; preds = %8
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
