; ModuleID = '../Benchmarks/POJ-104-cpp/101/825.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %182, %0
  %7 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %186

10:                                               ; preds = %6
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %177, %10
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %181

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %172, %16
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %176

22:                                               ; preds = %18
  %23 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %40, %34, %28, %22
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %171

90:                                               ; preds = %55
  %91 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %171

97:                                               ; preds = %90
  %98 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %171

104:                                              ; preds = %97
  %105 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

115:                                              ; preds = %112, %108, %104
  %116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %123, %119, %115
  %127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

137:                                              ; preds = %130, %126
  %138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

148:                                              ; preds = %145, %141, %137
  %149 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

159:                                              ; preds = %156, %152, %148
  %160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %167, %163, %159
  br label %171

171:                                              ; preds = %170, %97, %90, %55
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %18, !llvm.loop !6

176:                                              ; preds = %134, %18
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %12, !llvm.loop !8

181:                                              ; preds = %12
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %6, !llvm.loop !9

186:                                              ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
