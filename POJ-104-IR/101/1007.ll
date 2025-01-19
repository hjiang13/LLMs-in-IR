; ModuleID = '../Benchmarks/POJ-104-cpp/101/1007.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1007.cpp"
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %185, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %188

9:                                                ; preds = %6
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %181, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %184

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %177, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %180

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %50, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %17
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i1 [ false, %58 ], [ %67, %62 ]
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %176

72:                                               ; preds = %68, %17
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %75, %80
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ false, %83 ], [ %92, %87 ]
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %175

97:                                               ; preds = %93, %72
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 %100, %105
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br label %118

118:                                              ; preds = %112, %108
  %119 = phi i1 [ false, %108 ], [ %117, %112 ]
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %174

122:                                              ; preds = %118, %97
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.2)
  br label %141

138:                                              ; preds = %130
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.1)
  br label %141

141:                                              ; preds = %138, %135
  br label %146

142:                                              ; preds = %126
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.1)
  br label %146

146:                                              ; preds = %142, %141
  br label %147

147:                                              ; preds = %146, %122
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.2)
  br label %172

159:                                              ; preds = %151
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.1)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  br label %171

167:                                              ; preds = %159
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.2)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str)
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171, %155
  br label %173

173:                                              ; preds = %172, %147
  br label %174

174:                                              ; preds = %173, %118
  br label %175

175:                                              ; preds = %174, %93
  br label %176

176:                                              ; preds = %175, %68
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %14, !llvm.loop !6

180:                                              ; preds = %14
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %10, !llvm.loop !8

184:                                              ; preds = %10
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %6, !llvm.loop !9

188:                                              ; preds = %6
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
