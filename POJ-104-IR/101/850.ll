; ModuleID = '../Benchmarks/POJ-104-cpp/101/850.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %192, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %195

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %188, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %191

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %184, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %187

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = icmp eq i32 %31, %42
  br i1 %43, label %44, label %183

44:                                               ; preds = %20
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = icmp eq i32 %55, %66
  br i1 %67, label %68, label %183

68:                                               ; preds = %44
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %69, i64 1
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %71, i64 1
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %73, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %116, %68
  %76 = load i32, ptr %7, align 4
  %77 = icmp sle i32 %76, 2
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %112, %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp sle i32 %80, 1
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %82
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %93, %82
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %79, !llvm.loop !6

115:                                              ; preds = %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %75, !llvm.loop !8

119:                                              ; preds = %75
  %120 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %126

126:                                              ; preds = %124, %119
  %127 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %175

175:                                              ; preds = %173, %168
  %176 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %182

182:                                              ; preds = %180, %175
  br label %183

183:                                              ; preds = %182, %44, %20
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %17, !llvm.loop !9

187:                                              ; preds = %17
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %13, !llvm.loop !10

191:                                              ; preds = %13
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  br label %9, !llvm.loop !11

195:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
