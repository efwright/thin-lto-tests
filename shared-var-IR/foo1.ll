; ModuleID = 'foo1-hip-amdgcn-amd-amdhsa-gfx942.bc'
source_filename = "foo1.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%0 = type { ptr addrspace(1), ptr addrspace(1), %1, i64, i64, i64 }
%1 = type { i64 }
%2 = type { i64, i64, i32, i32 }
%3 = type { [64 x [8 x i64]] }
%4 = type { i64, %1, i64, i32, i32, i64, i64, %5, [2 x i32] }
%5 = type { ptr addrspace(1) }

@gvar = external protected local_unnamed_addr addrspace(1) global i32, align 4
@__hip_cuid_a7d7843c6ab1ce9f = addrspace(1) global i8 0
@__oclc_ABI_version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 500
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(1) @__hip_cuid_a7d7843c6ab1ce9f to ptr)], section "llvm.metadata"

; Function Attrs: mustprogress noreturn nounwind
define weak void @__cxa_pure_virtual() local_unnamed_addr #0 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noreturn nounwind
define weak void @__cxa_deleted_virtual() local_unnamed_addr #0 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: convergent noinline nounwind
define weak hidden void @__assert_fail(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [47 x i8], align 16, addrspace(5)
  %6 = addrspacecast ptr addrspace(5) %5 to ptr
  call void @llvm.lifetime.start.p5(i64 47, ptr addrspace(5) %5) #9
  store i8 37, ptr addrspace(5) %5, align 16
  %7 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 1
  store i8 115, ptr addrspace(5) %7, align 1
  %8 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 2
  store i8 58, ptr addrspace(5) %8, align 2
  %9 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 3
  store i8 37, ptr addrspace(5) %9, align 1
  %10 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 4
  store i8 117, ptr addrspace(5) %10, align 4
  %11 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 5
  store i8 58, ptr addrspace(5) %11, align 1
  %12 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 6
  store i8 32, ptr addrspace(5) %12, align 2
  %13 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 7
  store i8 37, ptr addrspace(5) %13, align 1
  %14 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 8
  store i8 115, ptr addrspace(5) %14, align 8
  %15 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 9
  store i8 58, ptr addrspace(5) %15, align 1
  %16 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 10
  store i8 32, ptr addrspace(5) %16, align 2
  %17 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 11
  store i8 68, ptr addrspace(5) %17, align 1
  %18 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 12
  store i8 101, ptr addrspace(5) %18, align 4
  %19 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 13
  store i8 118, ptr addrspace(5) %19, align 1
  %20 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 14
  store i8 105, ptr addrspace(5) %20, align 2
  %21 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 15
  store i8 99, ptr addrspace(5) %21, align 1
  %22 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 16
  store i8 101, ptr addrspace(5) %22, align 16
  %23 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 17
  store i8 45, ptr addrspace(5) %23, align 1
  %24 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 18
  store i8 115, ptr addrspace(5) %24, align 2
  %25 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 19
  store i8 105, ptr addrspace(5) %25, align 1
  %26 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 20
  store i8 100, ptr addrspace(5) %26, align 4
  %27 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 21
  store i8 101, ptr addrspace(5) %27, align 1
  %28 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 22
  store i8 32, ptr addrspace(5) %28, align 2
  %29 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 23
  store i8 97, ptr addrspace(5) %29, align 1
  %30 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 24
  store i8 115, ptr addrspace(5) %30, align 8
  %31 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 25
  store i8 115, ptr addrspace(5) %31, align 1
  %32 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 26
  store i8 101, ptr addrspace(5) %32, align 2
  %33 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 27
  store i8 114, ptr addrspace(5) %33, align 1
  %34 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 28
  store i8 116, ptr addrspace(5) %34, align 4
  %35 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 29
  store i8 105, ptr addrspace(5) %35, align 1
  %36 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 30
  store i8 111, ptr addrspace(5) %36, align 2
  %37 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 31
  store i8 110, ptr addrspace(5) %37, align 1
  %38 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 32
  store i8 32, ptr addrspace(5) %38, align 16
  %39 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 33
  store i8 96, ptr addrspace(5) %39, align 1
  %40 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 34
  store i8 37, ptr addrspace(5) %40, align 2
  %41 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 35
  store i8 115, ptr addrspace(5) %41, align 1
  %42 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 36
  store i8 39, ptr addrspace(5) %42, align 4
  %43 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 37
  store i8 32, ptr addrspace(5) %43, align 1
  %44 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 38
  store i8 102, ptr addrspace(5) %44, align 2
  %45 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 39
  store i8 97, ptr addrspace(5) %45, align 1
  %46 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 40
  store i8 105, ptr addrspace(5) %46, align 8
  %47 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 41
  store i8 108, ptr addrspace(5) %47, align 1
  %48 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 42
  store i8 101, ptr addrspace(5) %48, align 2
  %49 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 43
  store i8 100, ptr addrspace(5) %49, align 1
  %50 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 44
  store i8 46, ptr addrspace(5) %50, align 4
  %51 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 45
  store i8 10, ptr addrspace(5) %51, align 1
  %52 = getelementptr inbounds i8, ptr addrspace(5) %5, i32 46
  store i8 0, ptr addrspace(5) %52, align 2
  %53 = tail call ptr addrspace(4) @llvm.amdgcn.implicitarg.ptr()
  %54 = getelementptr inbounds i64, ptr addrspace(4) %53, i64 10
  %55 = load i64, ptr addrspace(4) %54, align 8, !tbaa !6
  %56 = inttoptr i64 %55 to ptr addrspace(1)
  %57 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 -1, i32 0)
  %58 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 -1, i32 %57)
  %59 = tail call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %60 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %59)
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.loopexit4.i.i.i

62:                                               ; preds = %4
  %63 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %64 = load atomic i64, ptr addrspace(1) %63 syncscope("one-as") acquire, align 8
  %65 = getelementptr i8, ptr addrspace(1) %56, i64 40
  %66 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %67 = load i64, ptr addrspace(1) %65, align 8, !tbaa !15
  %68 = and i64 %67, %64
  %69 = getelementptr inbounds %2, ptr addrspace(1) %66, i64 %68
  %70 = load atomic i64, ptr addrspace(1) %69 syncscope("one-as") monotonic, align 8
  %71 = cmpxchg ptr addrspace(1) %63, i64 %64, i64 %70 syncscope("one-as") acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  br i1 %72, label %.loopexit4.i.i.i, label %.preheader3.i.i.i

.preheader3.i.i.i:                                ; preds = %62, %.preheader3.i.i.i
  %74 = phi i64 [ %82, %.preheader3.i.i.i ], [ %73, %62 ]
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  %75 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %76 = load i64, ptr addrspace(1) %65, align 8, !tbaa !15
  %77 = and i64 %76, %74
  %78 = getelementptr inbounds %2, ptr addrspace(1) %75, i64 %77
  %79 = load atomic i64, ptr addrspace(1) %78 syncscope("one-as") monotonic, align 8
  %80 = cmpxchg ptr addrspace(1) %63, i64 %74, i64 %79 syncscope("one-as") acquire monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  br i1 %81, label %.loopexit4.i.i.i, label %.preheader3.i.i.i

.loopexit4.i.i.i:                                 ; preds = %.preheader3.i.i.i, %62, %4
  %83 = phi i64 [ 0, %4 ], [ %73, %62 ], [ %82, %.preheader3.i.i.i ]
  %84 = trunc i64 %83 to i32
  %85 = lshr i64 %83, 32
  %86 = trunc i64 %85 to i32
  %87 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %84)
  %88 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %86)
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %87 to i64
  %92 = or disjoint i64 %90, %91
  %93 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %94 = getelementptr i8, ptr addrspace(1) %56, i64 40
  %95 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %96 = and i64 %92, %95
  %97 = getelementptr i8, ptr addrspace(1) %56, i64 8
  %98 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %99 = getelementptr inbounds %3, ptr addrspace(1) %98, i64 %96
  %100 = tail call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %61, label %101, label %104

101:                                              ; preds = %.loopexit4.i.i.i
  %102 = getelementptr inbounds %2, ptr addrspace(1) %93, i64 %96, i32 2
  %103 = getelementptr inbounds %2, ptr addrspace(1) %93, i64 %96, i32 1
  store i64 %100, ptr addrspace(1) %103, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %102, align 8, !tbaa !20
  br label %104

104:                                              ; preds = %101, %.loopexit4.i.i.i
  %105 = zext i32 %59 to i64
  %106 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %99, i64 0, i64 %105
  store i64 33, ptr addrspace(1) %106, align 8, !tbaa !6
  %107 = getelementptr inbounds i64, ptr addrspace(1) %106, i64 1
  store i64 1, ptr addrspace(1) %107, align 8, !tbaa !6
  %108 = getelementptr inbounds i64, ptr addrspace(1) %106, i64 2
  store i64 0, ptr addrspace(1) %108, align 8, !tbaa !6
  %109 = getelementptr inbounds i64, ptr addrspace(1) %106, i64 3
  store i64 0, ptr addrspace(1) %109, align 8, !tbaa !6
  %110 = getelementptr inbounds i64, ptr addrspace(1) %106, i64 4
  store i64 0, ptr addrspace(1) %110, align 8, !tbaa !6
  %111 = getelementptr inbounds i64, ptr addrspace(1) %106, i64 5
  store i64 0, ptr addrspace(1) %111, align 8, !tbaa !6
  %112 = getelementptr inbounds i64, ptr addrspace(1) %106, i64 6
  store i64 0, ptr addrspace(1) %112, align 8, !tbaa !6
  %113 = getelementptr inbounds i64, ptr addrspace(1) %106, i64 7
  store i64 0, ptr addrspace(1) %113, align 8, !tbaa !6
  br i1 %61, label %114, label %__ockl_hsa_signal_add.exit.i.i.i

114:                                              ; preds = %104
  %115 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %116 = load atomic i64, ptr addrspace(1) %115 syncscope("one-as") monotonic, align 8
  %117 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %118 = and i64 %117, %92
  %119 = getelementptr inbounds %2, ptr addrspace(1) %93, i64 %118
  store i64 %116, ptr addrspace(1) %119, align 8, !tbaa !21
  %120 = cmpxchg ptr addrspace(1) %115, i64 %116, i64 %92 syncscope("one-as") release monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %.loopexit2.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %114, %.preheader1.i.i.i
  %122 = phi { i64, i1 } [ %124, %.preheader1.i.i.i ], [ %120, %114 ]
  %123 = extractvalue { i64, i1 } %122, 0
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %123, ptr addrspace(1) %119, align 8, !tbaa !21
  %124 = cmpxchg ptr addrspace(1) %115, i64 %123, i64 %92 syncscope("one-as") release monotonic, align 8
  %125 = extractvalue { i64, i1 } %124, 1
  br i1 %125, label %.loopexit2.i.i.i, label %.preheader1.i.i.i

.loopexit2.i.i.i:                                 ; preds = %.preheader1.i.i.i, %114
  %126 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  %127 = load i64, ptr addrspace(1) %126, align 8
  %128 = inttoptr i64 %127 to ptr addrspace(1)
  %129 = getelementptr inbounds %4, ptr addrspace(1) %128, i64 0, i32 1
  %130 = atomicrmw add ptr addrspace(1) %129, i64 1 syncscope("one-as") release, align 8
  %131 = getelementptr inbounds %4, ptr addrspace(1) %128, i64 0, i32 2
  %132 = load i64, ptr addrspace(1) %131, align 16, !tbaa !22
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %__ockl_hsa_signal_add.exit.i.i.i, label %134

134:                                              ; preds = %.loopexit2.i.i.i
  %135 = inttoptr i64 %132 to ptr addrspace(1)
  %136 = getelementptr inbounds %4, ptr addrspace(1) %128, i64 0, i32 3
  %137 = load i32, ptr addrspace(1) %136, align 8, !tbaa !24
  %138 = zext i32 %137 to i64
  store atomic i64 %138, ptr addrspace(1) %135 syncscope("one-as") release, align 8
  %139 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %137)
  %140 = and i32 %139, 255
  tail call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %140)
  br label %__ockl_hsa_signal_add.exit.i.i.i

__ockl_hsa_signal_add.exit.i.i.i:                 ; preds = %134, %.loopexit2.i.i.i, %104
  %141 = getelementptr inbounds %2, ptr addrspace(1) %93, i64 %96, i32 3
  br label %142

142:                                              ; preds = %150, %__ockl_hsa_signal_add.exit.i.i.i
  br i1 %61, label %143, label %146

143:                                              ; preds = %142
  %144 = load atomic i32, ptr addrspace(1) %141 syncscope("one-as") acquire, align 4
  %145 = and i32 %144, 1
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi i32 [ %145, %143 ], [ 1, %142 ]
  %148 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  br label %142

151:                                              ; preds = %146
  %152 = load i64, ptr addrspace(1) %106, align 8, !tbaa !6
  br i1 %61, label %153, label %__ockl_fprintf_stderr_begin.exit.preheader

153:                                              ; preds = %151
  %154 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %155 = add i64 %154, 1
  %156 = add i64 %155, %92
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 %155, i64 %156
  %159 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %160 = load atomic i64, ptr addrspace(1) %159 syncscope("one-as") monotonic, align 8
  %161 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %162 = and i64 %158, %154
  %163 = getelementptr inbounds %2, ptr addrspace(1) %161, i64 %162
  store i64 %160, ptr addrspace(1) %163, align 8, !tbaa !21
  %164 = cmpxchg ptr addrspace(1) %159, i64 %160, i64 %158 syncscope("one-as") release monotonic, align 8
  %165 = extractvalue { i64, i1 } %164, 1
  br i1 %165, label %__ockl_fprintf_stderr_begin.exit.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %153, %.preheader.i.i.i
  %166 = phi { i64, i1 } [ %168, %.preheader.i.i.i ], [ %164, %153 ]
  %167 = extractvalue { i64, i1 } %166, 0
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %167, ptr addrspace(1) %163, align 8, !tbaa !21
  %168 = cmpxchg ptr addrspace(1) %159, i64 %167, i64 %158 syncscope("one-as") release monotonic, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %__ockl_fprintf_stderr_begin.exit.preheader, label %.preheader.i.i.i

__ockl_fprintf_stderr_begin.exit.preheader:       ; preds = %.preheader.i.i.i, %151, %153
  br label %__ockl_fprintf_stderr_begin.exit

__ockl_fprintf_stderr_begin.exit:                 ; preds = %__ockl_fprintf_stderr_begin.exit.preheader, %__ockl_fprintf_stderr_begin.exit
  %.028 = phi ptr addrspace(5) [ %170, %__ockl_fprintf_stderr_begin.exit ], [ %5, %__ockl_fprintf_stderr_begin.exit.preheader ]
  %170 = getelementptr inbounds i8, ptr addrspace(5) %.028, i32 1
  %171 = load i8, ptr addrspace(5) %.028, align 1, !tbaa !25
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %172, label %__ockl_fprintf_stderr_begin.exit, !llvm.loop !28

172:                                              ; preds = %__ockl_fprintf_stderr_begin.exit
  %173 = icmp eq ptr addrspace(5) %5, addrspacecast (ptr null to ptr addrspace(5))
  br i1 %173, label %174, label %288

174:                                              ; preds = %172
  %175 = and i64 %152, -225
  %176 = or disjoint i64 %175, 32
  %177 = call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %178 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %177)
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.loopexit4.i.i.i35

180:                                              ; preds = %174
  %181 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %182 = load atomic i64, ptr addrspace(1) %181 syncscope("one-as") acquire, align 8
  %183 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %184 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %185 = and i64 %184, %182
  %186 = getelementptr inbounds %2, ptr addrspace(1) %183, i64 %185
  %187 = load atomic i64, ptr addrspace(1) %186 syncscope("one-as") monotonic, align 8
  %188 = cmpxchg ptr addrspace(1) %181, i64 %182, i64 %187 syncscope("one-as") acquire monotonic, align 8
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  br i1 %189, label %.loopexit4.i.i.i35, label %.preheader3.i.i.i40

.preheader3.i.i.i40:                              ; preds = %180, %.preheader3.i.i.i40
  %191 = phi i64 [ %199, %.preheader3.i.i.i40 ], [ %190, %180 ]
  call void @llvm.amdgcn.s.sleep(i32 1)
  %192 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %193 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %194 = and i64 %193, %191
  %195 = getelementptr inbounds %2, ptr addrspace(1) %192, i64 %194
  %196 = load atomic i64, ptr addrspace(1) %195 syncscope("one-as") monotonic, align 8
  %197 = cmpxchg ptr addrspace(1) %181, i64 %191, i64 %196 syncscope("one-as") acquire monotonic, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  %199 = extractvalue { i64, i1 } %197, 0
  br i1 %198, label %.loopexit4.i.i.i35, label %.preheader3.i.i.i40

.loopexit4.i.i.i35:                               ; preds = %.preheader3.i.i.i40, %180, %174
  %200 = phi i64 [ 0, %174 ], [ %190, %180 ], [ %199, %.preheader3.i.i.i40 ]
  %201 = trunc i64 %200 to i32
  %202 = lshr i64 %200, 32
  %203 = trunc i64 %202 to i32
  %204 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %201)
  %205 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %203)
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = zext i32 %204 to i64
  %209 = or disjoint i64 %207, %208
  %210 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %211 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %212 = and i64 %209, %211
  %213 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %214 = getelementptr inbounds %3, ptr addrspace(1) %213, i64 %212
  %215 = call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %179, label %216, label %219

216:                                              ; preds = %.loopexit4.i.i.i35
  %217 = getelementptr inbounds %2, ptr addrspace(1) %210, i64 %212, i32 2
  %218 = getelementptr inbounds %2, ptr addrspace(1) %210, i64 %212, i32 1
  store i64 %215, ptr addrspace(1) %218, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %217, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %216, %.loopexit4.i.i.i35
  %220 = zext i32 %177 to i64
  %221 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %214, i64 0, i64 %220
  store i64 %176, ptr addrspace(1) %221, align 8, !tbaa !6
  %222 = getelementptr inbounds i64, ptr addrspace(1) %221, i64 1
  store i64 0, ptr addrspace(1) %222, align 8, !tbaa !6
  %223 = getelementptr inbounds i64, ptr addrspace(1) %221, i64 2
  store i64 0, ptr addrspace(1) %223, align 8, !tbaa !6
  %224 = getelementptr inbounds i64, ptr addrspace(1) %221, i64 3
  store i64 0, ptr addrspace(1) %224, align 8, !tbaa !6
  %225 = getelementptr inbounds i64, ptr addrspace(1) %221, i64 4
  store i64 0, ptr addrspace(1) %225, align 8, !tbaa !6
  %226 = getelementptr inbounds i64, ptr addrspace(1) %221, i64 5
  store i64 0, ptr addrspace(1) %226, align 8, !tbaa !6
  %227 = getelementptr inbounds i64, ptr addrspace(1) %221, i64 6
  store i64 0, ptr addrspace(1) %227, align 8, !tbaa !6
  %228 = getelementptr inbounds i64, ptr addrspace(1) %221, i64 7
  store i64 0, ptr addrspace(1) %228, align 8, !tbaa !6
  br i1 %179, label %229, label %__ockl_hsa_signal_add.exit.i.i.i36

229:                                              ; preds = %219
  %230 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %231 = load atomic i64, ptr addrspace(1) %230 syncscope("one-as") monotonic, align 8
  %232 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %233 = and i64 %232, %209
  %234 = getelementptr inbounds %2, ptr addrspace(1) %210, i64 %233
  store i64 %231, ptr addrspace(1) %234, align 8, !tbaa !21
  %235 = cmpxchg ptr addrspace(1) %230, i64 %231, i64 %209 syncscope("one-as") release monotonic, align 8
  %236 = extractvalue { i64, i1 } %235, 1
  br i1 %236, label %.loopexit2.i.i.i39, label %.preheader1.i.i.i38

.preheader1.i.i.i38:                              ; preds = %229, %.preheader1.i.i.i38
  %237 = phi { i64, i1 } [ %239, %.preheader1.i.i.i38 ], [ %235, %229 ]
  %238 = extractvalue { i64, i1 } %237, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %238, ptr addrspace(1) %234, align 8, !tbaa !21
  %239 = cmpxchg ptr addrspace(1) %230, i64 %238, i64 %209 syncscope("one-as") release monotonic, align 8
  %240 = extractvalue { i64, i1 } %239, 1
  br i1 %240, label %.loopexit2.i.i.i39, label %.preheader1.i.i.i38

.loopexit2.i.i.i39:                               ; preds = %.preheader1.i.i.i38, %229
  %241 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  %242 = load i64, ptr addrspace(1) %241, align 8
  %243 = inttoptr i64 %242 to ptr addrspace(1)
  %244 = getelementptr inbounds %4, ptr addrspace(1) %243, i64 0, i32 1
  %245 = atomicrmw add ptr addrspace(1) %244, i64 1 syncscope("one-as") release, align 8
  %246 = getelementptr inbounds %4, ptr addrspace(1) %243, i64 0, i32 2
  %247 = load i64, ptr addrspace(1) %246, align 16, !tbaa !22
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %__ockl_hsa_signal_add.exit.i.i.i36, label %249

249:                                              ; preds = %.loopexit2.i.i.i39
  %250 = inttoptr i64 %247 to ptr addrspace(1)
  %251 = getelementptr inbounds %4, ptr addrspace(1) %243, i64 0, i32 3
  %252 = load i32, ptr addrspace(1) %251, align 8, !tbaa !24
  %253 = zext i32 %252 to i64
  store atomic i64 %253, ptr addrspace(1) %250 syncscope("one-as") release, align 8
  %254 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %252)
  %255 = and i32 %254, 255
  call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %255)
  br label %__ockl_hsa_signal_add.exit.i.i.i36

__ockl_hsa_signal_add.exit.i.i.i36:               ; preds = %249, %.loopexit2.i.i.i39, %219
  %256 = getelementptr inbounds %2, ptr addrspace(1) %210, i64 %212, i32 3
  br label %257

257:                                              ; preds = %265, %__ockl_hsa_signal_add.exit.i.i.i36
  br i1 %179, label %258, label %261

258:                                              ; preds = %257
  %259 = load atomic i32, ptr addrspace(1) %256 syncscope("one-as") acquire, align 4
  %260 = and i32 %259, 1
  br label %261

261:                                              ; preds = %258, %257
  %262 = phi i32 [ %260, %258 ], [ 1, %257 ]
  %263 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @llvm.amdgcn.s.sleep(i32 1)
  br label %257

266:                                              ; preds = %261
  %267 = load i64, ptr addrspace(1) %221, align 8, !tbaa !6
  %268 = load i64, ptr addrspace(1) %222, align 8, !tbaa !6
  br i1 %179, label %269, label %__ockl_hostcall_preview.exit.i

269:                                              ; preds = %266
  %270 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %271 = add i64 %270, 1
  %272 = add i64 %271, %209
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 %271, i64 %272
  %275 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %276 = load atomic i64, ptr addrspace(1) %275 syncscope("one-as") monotonic, align 8
  %277 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %278 = and i64 %274, %270
  %279 = getelementptr inbounds %2, ptr addrspace(1) %277, i64 %278
  store i64 %276, ptr addrspace(1) %279, align 8, !tbaa !21
  %280 = cmpxchg ptr addrspace(1) %275, i64 %276, i64 %274 syncscope("one-as") release monotonic, align 8
  %281 = extractvalue { i64, i1 } %280, 1
  br i1 %281, label %__ockl_hostcall_preview.exit.i, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %269, %.preheader.i.i.i37
  %282 = phi { i64, i1 } [ %284, %.preheader.i.i.i37 ], [ %280, %269 ]
  %283 = extractvalue { i64, i1 } %282, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %283, ptr addrspace(1) %279, align 8, !tbaa !21
  %284 = cmpxchg ptr addrspace(1) %275, i64 %283, i64 %274 syncscope("one-as") release monotonic, align 8
  %285 = extractvalue { i64, i1 } %284, 1
  br i1 %285, label %__ockl_hostcall_preview.exit.i, label %.preheader.i.i.i37

__ockl_hostcall_preview.exit.i:                   ; preds = %.preheader.i.i.i37, %269, %266
  %286 = insertelement <2 x i64> poison, i64 %267, i64 0
  %287 = insertelement <2 x i64> %286, i64 %268, i64 1
  br label %__ockl_fprintf_append_string_n.exit

288:                                              ; preds = %172
  %289 = addrspacecast ptr addrspace(5) %170 to ptr
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %6 to i64
  %292 = sub i64 %290, %291
  %sext = shl i64 %292, 32
  %293 = ashr exact i64 %sext, 32
  %294 = and i64 %152, 2
  %295 = and i64 %152, -3
  %296 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %295, i64 0
  %297 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %298 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %299 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  br label %300

300:                                              ; preds = %__ockl_hostcall_preview.exit20.i, %288
  %301 = phi i64 [ %293, %288 ], [ %819, %__ockl_hostcall_preview.exit20.i ]
  %302 = phi ptr addrspace(5) [ %5, %288 ], [ %820, %__ockl_hostcall_preview.exit20.i ]
  %303 = phi <2 x i64> [ %296, %288 ], [ %818, %__ockl_hostcall_preview.exit20.i ]
  %304 = icmp ugt i64 %301, 56
  %305 = extractelement <2 x i64> %303, i64 0
  %306 = or i64 %305, %294
  %307 = insertelement <2 x i64> poison, i64 %306, i64 0
  %308 = select i1 %304, <2 x i64> %303, <2 x i64> %307
  %309 = call i64 @llvm.umin.i64(i64 %301, i64 56)
  %310 = trunc i64 %309 to i32
  %311 = extractelement <2 x i64> %308, i64 0
  %312 = icmp ugt i32 %310, 7
  br i1 %312, label %315, label %313

313:                                              ; preds = %300
  %314 = icmp eq i32 %310, 0
  br i1 %314, label %.loopexit32.i, label %.preheader31.i

315:                                              ; preds = %300
  %316 = load i8, ptr addrspace(5) %302, align 1, !tbaa !30
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 1
  %319 = load i8, ptr addrspace(5) %318, align 1, !tbaa !30
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 8
  %322 = or disjoint i64 %321, %317
  %323 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 2
  %324 = load i8, ptr addrspace(5) %323, align 1, !tbaa !30
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %325, 16
  %327 = or disjoint i64 %322, %326
  %328 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 3
  %329 = load i8, ptr addrspace(5) %328, align 1, !tbaa !30
  %330 = zext i8 %329 to i64
  %331 = shl nuw nsw i64 %330, 24
  %332 = or disjoint i64 %327, %331
  %333 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 4
  %334 = load i8, ptr addrspace(5) %333, align 1, !tbaa !30
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 32
  %337 = or disjoint i64 %332, %336
  %338 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 5
  %339 = load i8, ptr addrspace(5) %338, align 1, !tbaa !30
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 40
  %342 = or i64 %337, %341
  %343 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 6
  %344 = load i8, ptr addrspace(5) %343, align 1, !tbaa !30
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 48
  %347 = or i64 %342, %346
  %348 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 7
  %349 = load i8, ptr addrspace(5) %348, align 1, !tbaa !30
  %350 = zext i8 %349 to i64
  %351 = shl nuw i64 %350, 56
  %352 = or i64 %347, %351
  %353 = add nsw i32 %310, -8
  %354 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 8
  br label %.loopexit32.i

.preheader31.i:                                   ; preds = %313, %.preheader31.i
  %355 = phi i32 [ %364, %.preheader31.i ], [ 0, %313 ]
  %356 = phi i64 [ %363, %.preheader31.i ], [ 0, %313 ]
  %357 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 %355
  %358 = load i8, ptr addrspace(5) %357, align 1, !tbaa !30
  %359 = zext i8 %358 to i64
  %360 = shl i32 %355, 3
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw i64 %359, %361
  %363 = or i64 %362, %356
  %364 = add nuw nsw i32 %355, 1
  %365 = icmp eq i32 %364, %310
  br i1 %365, label %.loopexit32.i, label %.preheader31.i

.loopexit32.i:                                    ; preds = %.preheader31.i, %315, %313
  %366 = phi ptr addrspace(5) [ %354, %315 ], [ %302, %313 ], [ %302, %.preheader31.i ]
  %367 = phi i32 [ %353, %315 ], [ 0, %313 ], [ 0, %.preheader31.i ]
  %368 = phi i64 [ %352, %315 ], [ 0, %313 ], [ %363, %.preheader31.i ]
  %369 = icmp ugt i32 %367, 7
  br i1 %369, label %372, label %370

370:                                              ; preds = %.loopexit32.i
  %371 = icmp eq i32 %367, 0
  br i1 %371, label %.loopexit30.i, label %.preheader29.i

372:                                              ; preds = %.loopexit32.i
  %373 = load i8, ptr addrspace(5) %366, align 1, !tbaa !30
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 1
  %376 = load i8, ptr addrspace(5) %375, align 1, !tbaa !30
  %377 = zext i8 %376 to i64
  %378 = shl nuw nsw i64 %377, 8
  %379 = or disjoint i64 %378, %374
  %380 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 2
  %381 = load i8, ptr addrspace(5) %380, align 1, !tbaa !30
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 16
  %384 = or disjoint i64 %379, %383
  %385 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 3
  %386 = load i8, ptr addrspace(5) %385, align 1, !tbaa !30
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 24
  %389 = or disjoint i64 %384, %388
  %390 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 4
  %391 = load i8, ptr addrspace(5) %390, align 1, !tbaa !30
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, 32
  %394 = or disjoint i64 %389, %393
  %395 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 5
  %396 = load i8, ptr addrspace(5) %395, align 1, !tbaa !30
  %397 = zext i8 %396 to i64
  %398 = shl nuw nsw i64 %397, 40
  %399 = or i64 %394, %398
  %400 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 6
  %401 = load i8, ptr addrspace(5) %400, align 1, !tbaa !30
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 48
  %404 = or i64 %399, %403
  %405 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 7
  %406 = load i8, ptr addrspace(5) %405, align 1, !tbaa !30
  %407 = zext i8 %406 to i64
  %408 = shl nuw i64 %407, 56
  %409 = or i64 %404, %408
  %410 = add nsw i32 %367, -8
  %411 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 8
  br label %.loopexit30.i

.preheader29.i:                                   ; preds = %370, %.preheader29.i
  %412 = phi i32 [ %421, %.preheader29.i ], [ 0, %370 ]
  %413 = phi i64 [ %420, %.preheader29.i ], [ 0, %370 ]
  %414 = getelementptr inbounds i8, ptr addrspace(5) %366, i32 %412
  %415 = load i8, ptr addrspace(5) %414, align 1, !tbaa !30
  %416 = zext i8 %415 to i64
  %417 = shl i32 %412, 3
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 %416, %418
  %420 = or i64 %419, %413
  %421 = add nuw nsw i32 %412, 1
  %422 = icmp eq i32 %421, %367
  br i1 %422, label %.loopexit30.i, label %.preheader29.i

.loopexit30.i:                                    ; preds = %.preheader29.i, %372, %370
  %423 = phi ptr addrspace(5) [ %411, %372 ], [ %366, %370 ], [ %366, %.preheader29.i ]
  %424 = phi i32 [ %410, %372 ], [ 0, %370 ], [ 0, %.preheader29.i ]
  %425 = phi i64 [ %409, %372 ], [ 0, %370 ], [ %420, %.preheader29.i ]
  %426 = icmp ugt i32 %424, 7
  br i1 %426, label %429, label %427

427:                                              ; preds = %.loopexit30.i
  %428 = icmp eq i32 %424, 0
  br i1 %428, label %.loopexit28.i, label %.preheader27.i

429:                                              ; preds = %.loopexit30.i
  %430 = load i8, ptr addrspace(5) %423, align 1, !tbaa !30
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 1
  %433 = load i8, ptr addrspace(5) %432, align 1, !tbaa !30
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 8
  %436 = or disjoint i64 %435, %431
  %437 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 2
  %438 = load i8, ptr addrspace(5) %437, align 1, !tbaa !30
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 16
  %441 = or disjoint i64 %436, %440
  %442 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 3
  %443 = load i8, ptr addrspace(5) %442, align 1, !tbaa !30
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 24
  %446 = or disjoint i64 %441, %445
  %447 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 4
  %448 = load i8, ptr addrspace(5) %447, align 1, !tbaa !30
  %449 = zext i8 %448 to i64
  %450 = shl nuw nsw i64 %449, 32
  %451 = or disjoint i64 %446, %450
  %452 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 5
  %453 = load i8, ptr addrspace(5) %452, align 1, !tbaa !30
  %454 = zext i8 %453 to i64
  %455 = shl nuw nsw i64 %454, 40
  %456 = or i64 %451, %455
  %457 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 6
  %458 = load i8, ptr addrspace(5) %457, align 1, !tbaa !30
  %459 = zext i8 %458 to i64
  %460 = shl nuw nsw i64 %459, 48
  %461 = or i64 %456, %460
  %462 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 7
  %463 = load i8, ptr addrspace(5) %462, align 1, !tbaa !30
  %464 = zext i8 %463 to i64
  %465 = shl nuw i64 %464, 56
  %466 = or i64 %461, %465
  %467 = add nsw i32 %424, -8
  %468 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 8
  br label %.loopexit28.i

.preheader27.i:                                   ; preds = %427, %.preheader27.i
  %469 = phi i32 [ %478, %.preheader27.i ], [ 0, %427 ]
  %470 = phi i64 [ %477, %.preheader27.i ], [ 0, %427 ]
  %471 = getelementptr inbounds i8, ptr addrspace(5) %423, i32 %469
  %472 = load i8, ptr addrspace(5) %471, align 1, !tbaa !30
  %473 = zext i8 %472 to i64
  %474 = shl i32 %469, 3
  %475 = zext nneg i32 %474 to i64
  %476 = shl nuw i64 %473, %475
  %477 = or i64 %476, %470
  %478 = add nuw nsw i32 %469, 1
  %479 = icmp eq i32 %478, %424
  br i1 %479, label %.loopexit28.i, label %.preheader27.i

.loopexit28.i:                                    ; preds = %.preheader27.i, %429, %427
  %480 = phi ptr addrspace(5) [ %468, %429 ], [ %423, %427 ], [ %423, %.preheader27.i ]
  %481 = phi i32 [ %467, %429 ], [ 0, %427 ], [ 0, %.preheader27.i ]
  %482 = phi i64 [ %466, %429 ], [ 0, %427 ], [ %477, %.preheader27.i ]
  %483 = icmp ugt i32 %481, 7
  br i1 %483, label %486, label %484

484:                                              ; preds = %.loopexit28.i
  %485 = icmp eq i32 %481, 0
  br i1 %485, label %.loopexit26.i, label %.preheader25.i

486:                                              ; preds = %.loopexit28.i
  %487 = load i8, ptr addrspace(5) %480, align 1, !tbaa !30
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 1
  %490 = load i8, ptr addrspace(5) %489, align 1, !tbaa !30
  %491 = zext i8 %490 to i64
  %492 = shl nuw nsw i64 %491, 8
  %493 = or disjoint i64 %492, %488
  %494 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 2
  %495 = load i8, ptr addrspace(5) %494, align 1, !tbaa !30
  %496 = zext i8 %495 to i64
  %497 = shl nuw nsw i64 %496, 16
  %498 = or disjoint i64 %493, %497
  %499 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 3
  %500 = load i8, ptr addrspace(5) %499, align 1, !tbaa !30
  %501 = zext i8 %500 to i64
  %502 = shl nuw nsw i64 %501, 24
  %503 = or disjoint i64 %498, %502
  %504 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 4
  %505 = load i8, ptr addrspace(5) %504, align 1, !tbaa !30
  %506 = zext i8 %505 to i64
  %507 = shl nuw nsw i64 %506, 32
  %508 = or disjoint i64 %503, %507
  %509 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 5
  %510 = load i8, ptr addrspace(5) %509, align 1, !tbaa !30
  %511 = zext i8 %510 to i64
  %512 = shl nuw nsw i64 %511, 40
  %513 = or i64 %508, %512
  %514 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 6
  %515 = load i8, ptr addrspace(5) %514, align 1, !tbaa !30
  %516 = zext i8 %515 to i64
  %517 = shl nuw nsw i64 %516, 48
  %518 = or i64 %513, %517
  %519 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 7
  %520 = load i8, ptr addrspace(5) %519, align 1, !tbaa !30
  %521 = zext i8 %520 to i64
  %522 = shl nuw i64 %521, 56
  %523 = or i64 %518, %522
  %524 = add nsw i32 %481, -8
  %525 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 8
  br label %.loopexit26.i

.preheader25.i:                                   ; preds = %484, %.preheader25.i
  %526 = phi i32 [ %535, %.preheader25.i ], [ 0, %484 ]
  %527 = phi i64 [ %534, %.preheader25.i ], [ 0, %484 ]
  %528 = getelementptr inbounds i8, ptr addrspace(5) %480, i32 %526
  %529 = load i8, ptr addrspace(5) %528, align 1, !tbaa !30
  %530 = zext i8 %529 to i64
  %531 = shl i32 %526, 3
  %532 = zext nneg i32 %531 to i64
  %533 = shl nuw i64 %530, %532
  %534 = or i64 %533, %527
  %535 = add nuw nsw i32 %526, 1
  %536 = icmp eq i32 %535, %481
  br i1 %536, label %.loopexit26.i, label %.preheader25.i

.loopexit26.i:                                    ; preds = %.preheader25.i, %486, %484
  %537 = phi ptr addrspace(5) [ %525, %486 ], [ %480, %484 ], [ %480, %.preheader25.i ]
  %538 = phi i32 [ %524, %486 ], [ 0, %484 ], [ 0, %.preheader25.i ]
  %539 = phi i64 [ %523, %486 ], [ 0, %484 ], [ %534, %.preheader25.i ]
  %540 = icmp ugt i32 %538, 7
  br i1 %540, label %543, label %541

541:                                              ; preds = %.loopexit26.i
  %542 = icmp eq i32 %538, 0
  br i1 %542, label %.loopexit24.i, label %.preheader23.i

543:                                              ; preds = %.loopexit26.i
  %544 = load i8, ptr addrspace(5) %537, align 1, !tbaa !30
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 1
  %547 = load i8, ptr addrspace(5) %546, align 1, !tbaa !30
  %548 = zext i8 %547 to i64
  %549 = shl nuw nsw i64 %548, 8
  %550 = or disjoint i64 %549, %545
  %551 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 2
  %552 = load i8, ptr addrspace(5) %551, align 1, !tbaa !30
  %553 = zext i8 %552 to i64
  %554 = shl nuw nsw i64 %553, 16
  %555 = or disjoint i64 %550, %554
  %556 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 3
  %557 = load i8, ptr addrspace(5) %556, align 1, !tbaa !30
  %558 = zext i8 %557 to i64
  %559 = shl nuw nsw i64 %558, 24
  %560 = or disjoint i64 %555, %559
  %561 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 4
  %562 = load i8, ptr addrspace(5) %561, align 1, !tbaa !30
  %563 = zext i8 %562 to i64
  %564 = shl nuw nsw i64 %563, 32
  %565 = or disjoint i64 %560, %564
  %566 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 5
  %567 = load i8, ptr addrspace(5) %566, align 1, !tbaa !30
  %568 = zext i8 %567 to i64
  %569 = shl nuw nsw i64 %568, 40
  %570 = or i64 %565, %569
  %571 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 6
  %572 = load i8, ptr addrspace(5) %571, align 1, !tbaa !30
  %573 = zext i8 %572 to i64
  %574 = shl nuw nsw i64 %573, 48
  %575 = or i64 %570, %574
  %576 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 7
  %577 = load i8, ptr addrspace(5) %576, align 1, !tbaa !30
  %578 = zext i8 %577 to i64
  %579 = shl nuw i64 %578, 56
  %580 = or i64 %575, %579
  %581 = add nsw i32 %538, -8
  %582 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 8
  br label %.loopexit24.i

.preheader23.i:                                   ; preds = %541, %.preheader23.i
  %583 = phi i32 [ %592, %.preheader23.i ], [ 0, %541 ]
  %584 = phi i64 [ %591, %.preheader23.i ], [ 0, %541 ]
  %585 = getelementptr inbounds i8, ptr addrspace(5) %537, i32 %583
  %586 = load i8, ptr addrspace(5) %585, align 1, !tbaa !30
  %587 = zext i8 %586 to i64
  %588 = shl i32 %583, 3
  %589 = zext nneg i32 %588 to i64
  %590 = shl nuw i64 %587, %589
  %591 = or i64 %590, %584
  %592 = add nuw nsw i32 %583, 1
  %593 = icmp eq i32 %592, %538
  br i1 %593, label %.loopexit24.i, label %.preheader23.i

.loopexit24.i:                                    ; preds = %.preheader23.i, %543, %541
  %594 = phi ptr addrspace(5) [ %582, %543 ], [ %537, %541 ], [ %537, %.preheader23.i ]
  %595 = phi i32 [ %581, %543 ], [ 0, %541 ], [ 0, %.preheader23.i ]
  %596 = phi i64 [ %580, %543 ], [ 0, %541 ], [ %591, %.preheader23.i ]
  %597 = icmp ugt i32 %595, 7
  br i1 %597, label %600, label %598

598:                                              ; preds = %.loopexit24.i
  %599 = icmp eq i32 %595, 0
  br i1 %599, label %.loopexit22.i, label %.preheader21.i

600:                                              ; preds = %.loopexit24.i
  %601 = load i8, ptr addrspace(5) %594, align 1, !tbaa !30
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 1
  %604 = load i8, ptr addrspace(5) %603, align 1, !tbaa !30
  %605 = zext i8 %604 to i64
  %606 = shl nuw nsw i64 %605, 8
  %607 = or disjoint i64 %606, %602
  %608 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 2
  %609 = load i8, ptr addrspace(5) %608, align 1, !tbaa !30
  %610 = zext i8 %609 to i64
  %611 = shl nuw nsw i64 %610, 16
  %612 = or disjoint i64 %607, %611
  %613 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 3
  %614 = load i8, ptr addrspace(5) %613, align 1, !tbaa !30
  %615 = zext i8 %614 to i64
  %616 = shl nuw nsw i64 %615, 24
  %617 = or disjoint i64 %612, %616
  %618 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 4
  %619 = load i8, ptr addrspace(5) %618, align 1, !tbaa !30
  %620 = zext i8 %619 to i64
  %621 = shl nuw nsw i64 %620, 32
  %622 = or disjoint i64 %617, %621
  %623 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 5
  %624 = load i8, ptr addrspace(5) %623, align 1, !tbaa !30
  %625 = zext i8 %624 to i64
  %626 = shl nuw nsw i64 %625, 40
  %627 = or i64 %622, %626
  %628 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 6
  %629 = load i8, ptr addrspace(5) %628, align 1, !tbaa !30
  %630 = zext i8 %629 to i64
  %631 = shl nuw nsw i64 %630, 48
  %632 = or i64 %627, %631
  %633 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 7
  %634 = load i8, ptr addrspace(5) %633, align 1, !tbaa !30
  %635 = zext i8 %634 to i64
  %636 = shl nuw i64 %635, 56
  %637 = or i64 %632, %636
  %638 = add nsw i32 %595, -8
  %639 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 8
  br label %.loopexit22.i

.preheader21.i:                                   ; preds = %598, %.preheader21.i
  %640 = phi i32 [ %649, %.preheader21.i ], [ 0, %598 ]
  %641 = phi i64 [ %648, %.preheader21.i ], [ 0, %598 ]
  %642 = getelementptr inbounds i8, ptr addrspace(5) %594, i32 %640
  %643 = load i8, ptr addrspace(5) %642, align 1, !tbaa !30
  %644 = zext i8 %643 to i64
  %645 = shl i32 %640, 3
  %646 = zext nneg i32 %645 to i64
  %647 = shl nuw i64 %644, %646
  %648 = or i64 %647, %641
  %649 = add nuw nsw i32 %640, 1
  %650 = icmp eq i32 %649, %595
  br i1 %650, label %.loopexit22.i, label %.preheader21.i

.loopexit22.i:                                    ; preds = %.preheader21.i, %600, %598
  %651 = phi ptr addrspace(5) [ %639, %600 ], [ %594, %598 ], [ %594, %.preheader21.i ]
  %652 = phi i32 [ %638, %600 ], [ 0, %598 ], [ 0, %.preheader21.i ]
  %653 = phi i64 [ %637, %600 ], [ 0, %598 ], [ %648, %.preheader21.i ]
  %654 = icmp ugt i32 %652, 7
  br i1 %654, label %657, label %655

655:                                              ; preds = %.loopexit22.i
  %656 = icmp eq i32 %652, 0
  br i1 %656, label %.loopexit.i, label %.preheader.i

657:                                              ; preds = %.loopexit22.i
  %658 = load i8, ptr addrspace(5) %651, align 1, !tbaa !30
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 1
  %661 = load i8, ptr addrspace(5) %660, align 1, !tbaa !30
  %662 = zext i8 %661 to i64
  %663 = shl nuw nsw i64 %662, 8
  %664 = or disjoint i64 %663, %659
  %665 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 2
  %666 = load i8, ptr addrspace(5) %665, align 1, !tbaa !30
  %667 = zext i8 %666 to i64
  %668 = shl nuw nsw i64 %667, 16
  %669 = or disjoint i64 %664, %668
  %670 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 3
  %671 = load i8, ptr addrspace(5) %670, align 1, !tbaa !30
  %672 = zext i8 %671 to i64
  %673 = shl nuw nsw i64 %672, 24
  %674 = or disjoint i64 %669, %673
  %675 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 4
  %676 = load i8, ptr addrspace(5) %675, align 1, !tbaa !30
  %677 = zext i8 %676 to i64
  %678 = shl nuw nsw i64 %677, 32
  %679 = or disjoint i64 %674, %678
  %680 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 5
  %681 = load i8, ptr addrspace(5) %680, align 1, !tbaa !30
  %682 = zext i8 %681 to i64
  %683 = shl nuw nsw i64 %682, 40
  %684 = or i64 %679, %683
  %685 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 6
  %686 = load i8, ptr addrspace(5) %685, align 1, !tbaa !30
  %687 = zext i8 %686 to i64
  %688 = shl nuw nsw i64 %687, 48
  %689 = or i64 %684, %688
  %690 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 7
  %691 = load i8, ptr addrspace(5) %690, align 1, !tbaa !30
  %692 = zext i8 %691 to i64
  %693 = shl nuw i64 %692, 56
  %694 = or i64 %689, %693
  br label %.loopexit.i

.preheader.i:                                     ; preds = %655, %.preheader.i
  %695 = phi i32 [ %704, %.preheader.i ], [ 0, %655 ]
  %696 = phi i64 [ %703, %.preheader.i ], [ 0, %655 ]
  %697 = getelementptr inbounds i8, ptr addrspace(5) %651, i32 %695
  %698 = load i8, ptr addrspace(5) %697, align 1, !tbaa !30
  %699 = zext i8 %698 to i64
  %700 = shl i32 %695, 3
  %701 = zext nneg i32 %700 to i64
  %702 = shl nuw i64 %699, %701
  %703 = or i64 %702, %696
  %704 = add nuw nsw i32 %695, 1
  %705 = icmp eq i32 %704, %652
  br i1 %705, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %657, %655
  %706 = phi i64 [ %694, %657 ], [ 0, %655 ], [ %703, %.preheader.i ]
  %707 = shl nuw nsw i64 %309, 2
  %708 = add nuw nsw i64 %707, 28
  %709 = and i64 %708, 480
  %710 = and i64 %311, -225
  %711 = or i64 %710, %709
  %712 = call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %713 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %712)
  %714 = icmp eq i32 %712, %713
  br i1 %714, label %715, label %.loopexit4.i.i14.i

715:                                              ; preds = %.loopexit.i
  %716 = load atomic i64, ptr addrspace(1) %297 syncscope("one-as") acquire, align 8
  %717 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %718 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %719 = and i64 %718, %716
  %720 = getelementptr inbounds %2, ptr addrspace(1) %717, i64 %719
  %721 = load atomic i64, ptr addrspace(1) %720 syncscope("one-as") monotonic, align 8
  %722 = cmpxchg ptr addrspace(1) %297, i64 %716, i64 %721 syncscope("one-as") acquire monotonic, align 8
  %723 = extractvalue { i64, i1 } %722, 1
  %724 = extractvalue { i64, i1 } %722, 0
  br i1 %723, label %.loopexit4.i.i14.i, label %.preheader3.i.i19.i

.preheader3.i.i19.i:                              ; preds = %715, %.preheader3.i.i19.i
  %725 = phi i64 [ %733, %.preheader3.i.i19.i ], [ %724, %715 ]
  call void @llvm.amdgcn.s.sleep(i32 1)
  %726 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %727 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %728 = and i64 %727, %725
  %729 = getelementptr inbounds %2, ptr addrspace(1) %726, i64 %728
  %730 = load atomic i64, ptr addrspace(1) %729 syncscope("one-as") monotonic, align 8
  %731 = cmpxchg ptr addrspace(1) %297, i64 %725, i64 %730 syncscope("one-as") acquire monotonic, align 8
  %732 = extractvalue { i64, i1 } %731, 1
  %733 = extractvalue { i64, i1 } %731, 0
  br i1 %732, label %.loopexit4.i.i14.i, label %.preheader3.i.i19.i

.loopexit4.i.i14.i:                               ; preds = %.preheader3.i.i19.i, %715, %.loopexit.i
  %734 = phi i64 [ 0, %.loopexit.i ], [ %724, %715 ], [ %733, %.preheader3.i.i19.i ]
  %735 = trunc i64 %734 to i32
  %736 = lshr i64 %734, 32
  %737 = trunc i64 %736 to i32
  %738 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %735)
  %739 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %737)
  %740 = zext i32 %739 to i64
  %741 = shl nuw i64 %740, 32
  %742 = zext i32 %738 to i64
  %743 = or disjoint i64 %741, %742
  %744 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %745 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %746 = and i64 %743, %745
  %747 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %748 = getelementptr inbounds %3, ptr addrspace(1) %747, i64 %746
  %749 = call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %714, label %750, label %753

750:                                              ; preds = %.loopexit4.i.i14.i
  %751 = getelementptr inbounds %2, ptr addrspace(1) %744, i64 %746, i32 2
  %752 = getelementptr inbounds %2, ptr addrspace(1) %744, i64 %746, i32 1
  store i64 %749, ptr addrspace(1) %752, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %751, align 8, !tbaa !20
  br label %753

753:                                              ; preds = %750, %.loopexit4.i.i14.i
  %754 = zext i32 %712 to i64
  %755 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %748, i64 0, i64 %754
  store i64 %711, ptr addrspace(1) %755, align 8, !tbaa !6
  %756 = getelementptr inbounds i64, ptr addrspace(1) %755, i64 1
  store i64 %368, ptr addrspace(1) %756, align 8, !tbaa !6
  %757 = getelementptr inbounds i64, ptr addrspace(1) %755, i64 2
  store i64 %425, ptr addrspace(1) %757, align 8, !tbaa !6
  %758 = getelementptr inbounds i64, ptr addrspace(1) %755, i64 3
  store i64 %482, ptr addrspace(1) %758, align 8, !tbaa !6
  %759 = getelementptr inbounds i64, ptr addrspace(1) %755, i64 4
  store i64 %539, ptr addrspace(1) %759, align 8, !tbaa !6
  %760 = getelementptr inbounds i64, ptr addrspace(1) %755, i64 5
  store i64 %596, ptr addrspace(1) %760, align 8, !tbaa !6
  %761 = getelementptr inbounds i64, ptr addrspace(1) %755, i64 6
  store i64 %653, ptr addrspace(1) %761, align 8, !tbaa !6
  %762 = getelementptr inbounds i64, ptr addrspace(1) %755, i64 7
  store i64 %706, ptr addrspace(1) %762, align 8, !tbaa !6
  br i1 %714, label %763, label %__ockl_hsa_signal_add.exit.i.i15.i

763:                                              ; preds = %753
  %764 = load atomic i64, ptr addrspace(1) %298 syncscope("one-as") monotonic, align 8
  %765 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %766 = and i64 %765, %743
  %767 = getelementptr inbounds %2, ptr addrspace(1) %744, i64 %766
  store i64 %764, ptr addrspace(1) %767, align 8, !tbaa !21
  %768 = cmpxchg ptr addrspace(1) %298, i64 %764, i64 %743 syncscope("one-as") release monotonic, align 8
  %769 = extractvalue { i64, i1 } %768, 1
  br i1 %769, label %.loopexit2.i.i18.i, label %.preheader1.i.i17.i

.preheader1.i.i17.i:                              ; preds = %763, %.preheader1.i.i17.i
  %770 = phi { i64, i1 } [ %772, %.preheader1.i.i17.i ], [ %768, %763 ]
  %771 = extractvalue { i64, i1 } %770, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %771, ptr addrspace(1) %767, align 8, !tbaa !21
  %772 = cmpxchg ptr addrspace(1) %298, i64 %771, i64 %743 syncscope("one-as") release monotonic, align 8
  %773 = extractvalue { i64, i1 } %772, 1
  br i1 %773, label %.loopexit2.i.i18.i, label %.preheader1.i.i17.i

.loopexit2.i.i18.i:                               ; preds = %.preheader1.i.i17.i, %763
  %774 = load i64, ptr addrspace(1) %299, align 8
  %775 = inttoptr i64 %774 to ptr addrspace(1)
  %776 = getelementptr inbounds %4, ptr addrspace(1) %775, i64 0, i32 1
  %777 = atomicrmw add ptr addrspace(1) %776, i64 1 syncscope("one-as") release, align 8
  %778 = getelementptr inbounds %4, ptr addrspace(1) %775, i64 0, i32 2
  %779 = load i64, ptr addrspace(1) %778, align 16, !tbaa !22
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %__ockl_hsa_signal_add.exit.i.i15.i, label %781

781:                                              ; preds = %.loopexit2.i.i18.i
  %782 = inttoptr i64 %779 to ptr addrspace(1)
  %783 = getelementptr inbounds %4, ptr addrspace(1) %775, i64 0, i32 3
  %784 = load i32, ptr addrspace(1) %783, align 8, !tbaa !24
  %785 = zext i32 %784 to i64
  store atomic i64 %785, ptr addrspace(1) %782 syncscope("one-as") release, align 8
  %786 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %784)
  %787 = and i32 %786, 255
  call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %787)
  br label %__ockl_hsa_signal_add.exit.i.i15.i

__ockl_hsa_signal_add.exit.i.i15.i:               ; preds = %781, %.loopexit2.i.i18.i, %753
  %788 = getelementptr inbounds %2, ptr addrspace(1) %744, i64 %746, i32 3
  br label %789

789:                                              ; preds = %797, %__ockl_hsa_signal_add.exit.i.i15.i
  br i1 %714, label %790, label %793

790:                                              ; preds = %789
  %791 = load atomic i32, ptr addrspace(1) %788 syncscope("one-as") acquire, align 4
  %792 = and i32 %791, 1
  br label %793

793:                                              ; preds = %790, %789
  %794 = phi i32 [ %792, %790 ], [ 1, %789 ]
  %795 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %794)
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %793
  call void @llvm.amdgcn.s.sleep(i32 1)
  br label %789

798:                                              ; preds = %793
  %799 = load i64, ptr addrspace(1) %755, align 8, !tbaa !6
  %800 = load i64, ptr addrspace(1) %756, align 8, !tbaa !6
  br i1 %714, label %801, label %__ockl_hostcall_preview.exit20.i

801:                                              ; preds = %798
  %802 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %803 = add i64 %802, 1
  %804 = add i64 %803, %743
  %805 = icmp eq i64 %804, 0
  %806 = select i1 %805, i64 %803, i64 %804
  %807 = load atomic i64, ptr addrspace(1) %297 syncscope("one-as") monotonic, align 8
  %808 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %809 = and i64 %806, %802
  %810 = getelementptr inbounds %2, ptr addrspace(1) %808, i64 %809
  store i64 %807, ptr addrspace(1) %810, align 8, !tbaa !21
  %811 = cmpxchg ptr addrspace(1) %297, i64 %807, i64 %806 syncscope("one-as") release monotonic, align 8
  %812 = extractvalue { i64, i1 } %811, 1
  br i1 %812, label %__ockl_hostcall_preview.exit20.i, label %.preheader.i.i16.i

.preheader.i.i16.i:                               ; preds = %801, %.preheader.i.i16.i
  %813 = phi { i64, i1 } [ %815, %.preheader.i.i16.i ], [ %811, %801 ]
  %814 = extractvalue { i64, i1 } %813, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %814, ptr addrspace(1) %810, align 8, !tbaa !21
  %815 = cmpxchg ptr addrspace(1) %297, i64 %814, i64 %806 syncscope("one-as") release monotonic, align 8
  %816 = extractvalue { i64, i1 } %815, 1
  br i1 %816, label %__ockl_hostcall_preview.exit20.i, label %.preheader.i.i16.i

__ockl_hostcall_preview.exit20.i:                 ; preds = %.preheader.i.i16.i, %801, %798
  %817 = insertelement <2 x i64> poison, i64 %799, i64 0
  %818 = insertelement <2 x i64> %817, i64 %800, i64 1
  %819 = sub i64 %301, %309
  %820 = getelementptr inbounds i8, ptr addrspace(5) %302, i32 %310
  %821 = icmp eq i64 %819, 0
  br i1 %821, label %__ockl_fprintf_append_string_n.exit, label %300

__ockl_fprintf_append_string_n.exit:              ; preds = %__ockl_hostcall_preview.exit20.i, %__ockl_hostcall_preview.exit.i
  %822 = phi <2 x i64> [ %287, %__ockl_hostcall_preview.exit.i ], [ %818, %__ockl_hostcall_preview.exit20.i ]
  br label %823

823:                                              ; preds = %823, %__ockl_fprintf_append_string_n.exit
  %.027 = phi ptr [ %1, %__ockl_fprintf_append_string_n.exit ], [ %824, %823 ]
  %824 = getelementptr inbounds i8, ptr %.027, i64 1
  %825 = load i8, ptr %.027, align 1, !tbaa !25
  %.not29 = icmp eq i8 %825, 0
  br i1 %.not29, label %826, label %823, !llvm.loop !31

826:                                              ; preds = %823
  %827 = extractelement <2 x i64> %822, i64 0
  %828 = icmp eq ptr %1, null
  br i1 %828, label %829, label %943

829:                                              ; preds = %826
  %830 = and i64 %827, -225
  %831 = or disjoint i64 %830, 32
  %832 = call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %833 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %832)
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %.loopexit4.i.i.i62

835:                                              ; preds = %829
  %836 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %837 = load atomic i64, ptr addrspace(1) %836 syncscope("one-as") acquire, align 8
  %838 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %839 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %840 = and i64 %839, %837
  %841 = getelementptr inbounds %2, ptr addrspace(1) %838, i64 %840
  %842 = load atomic i64, ptr addrspace(1) %841 syncscope("one-as") monotonic, align 8
  %843 = cmpxchg ptr addrspace(1) %836, i64 %837, i64 %842 syncscope("one-as") acquire monotonic, align 8
  %844 = extractvalue { i64, i1 } %843, 1
  %845 = extractvalue { i64, i1 } %843, 0
  br i1 %844, label %.loopexit4.i.i.i62, label %.preheader3.i.i.i68

.preheader3.i.i.i68:                              ; preds = %835, %.preheader3.i.i.i68
  %846 = phi i64 [ %854, %.preheader3.i.i.i68 ], [ %845, %835 ]
  call void @llvm.amdgcn.s.sleep(i32 1)
  %847 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %848 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %849 = and i64 %848, %846
  %850 = getelementptr inbounds %2, ptr addrspace(1) %847, i64 %849
  %851 = load atomic i64, ptr addrspace(1) %850 syncscope("one-as") monotonic, align 8
  %852 = cmpxchg ptr addrspace(1) %836, i64 %846, i64 %851 syncscope("one-as") acquire monotonic, align 8
  %853 = extractvalue { i64, i1 } %852, 1
  %854 = extractvalue { i64, i1 } %852, 0
  br i1 %853, label %.loopexit4.i.i.i62, label %.preheader3.i.i.i68

.loopexit4.i.i.i62:                               ; preds = %.preheader3.i.i.i68, %835, %829
  %855 = phi i64 [ 0, %829 ], [ %845, %835 ], [ %854, %.preheader3.i.i.i68 ]
  %856 = trunc i64 %855 to i32
  %857 = lshr i64 %855, 32
  %858 = trunc i64 %857 to i32
  %859 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %856)
  %860 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %858)
  %861 = zext i32 %860 to i64
  %862 = shl nuw i64 %861, 32
  %863 = zext i32 %859 to i64
  %864 = or disjoint i64 %862, %863
  %865 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %866 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %867 = and i64 %864, %866
  %868 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %869 = getelementptr inbounds %3, ptr addrspace(1) %868, i64 %867
  %870 = call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %834, label %871, label %874

871:                                              ; preds = %.loopexit4.i.i.i62
  %872 = getelementptr inbounds %2, ptr addrspace(1) %865, i64 %867, i32 2
  %873 = getelementptr inbounds %2, ptr addrspace(1) %865, i64 %867, i32 1
  store i64 %870, ptr addrspace(1) %873, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %872, align 8, !tbaa !20
  br label %874

874:                                              ; preds = %871, %.loopexit4.i.i.i62
  %875 = zext i32 %832 to i64
  %876 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %869, i64 0, i64 %875
  store i64 %831, ptr addrspace(1) %876, align 8, !tbaa !6
  %877 = getelementptr inbounds i64, ptr addrspace(1) %876, i64 1
  store i64 0, ptr addrspace(1) %877, align 8, !tbaa !6
  %878 = getelementptr inbounds i64, ptr addrspace(1) %876, i64 2
  store i64 0, ptr addrspace(1) %878, align 8, !tbaa !6
  %879 = getelementptr inbounds i64, ptr addrspace(1) %876, i64 3
  store i64 0, ptr addrspace(1) %879, align 8, !tbaa !6
  %880 = getelementptr inbounds i64, ptr addrspace(1) %876, i64 4
  store i64 0, ptr addrspace(1) %880, align 8, !tbaa !6
  %881 = getelementptr inbounds i64, ptr addrspace(1) %876, i64 5
  store i64 0, ptr addrspace(1) %881, align 8, !tbaa !6
  %882 = getelementptr inbounds i64, ptr addrspace(1) %876, i64 6
  store i64 0, ptr addrspace(1) %882, align 8, !tbaa !6
  %883 = getelementptr inbounds i64, ptr addrspace(1) %876, i64 7
  store i64 0, ptr addrspace(1) %883, align 8, !tbaa !6
  br i1 %834, label %884, label %__ockl_hsa_signal_add.exit.i.i.i63

884:                                              ; preds = %874
  %885 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %886 = load atomic i64, ptr addrspace(1) %885 syncscope("one-as") monotonic, align 8
  %887 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %888 = and i64 %887, %864
  %889 = getelementptr inbounds %2, ptr addrspace(1) %865, i64 %888
  store i64 %886, ptr addrspace(1) %889, align 8, !tbaa !21
  %890 = cmpxchg ptr addrspace(1) %885, i64 %886, i64 %864 syncscope("one-as") release monotonic, align 8
  %891 = extractvalue { i64, i1 } %890, 1
  br i1 %891, label %.loopexit2.i.i.i67, label %.preheader1.i.i.i66

.preheader1.i.i.i66:                              ; preds = %884, %.preheader1.i.i.i66
  %892 = phi { i64, i1 } [ %894, %.preheader1.i.i.i66 ], [ %890, %884 ]
  %893 = extractvalue { i64, i1 } %892, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %893, ptr addrspace(1) %889, align 8, !tbaa !21
  %894 = cmpxchg ptr addrspace(1) %885, i64 %893, i64 %864 syncscope("one-as") release monotonic, align 8
  %895 = extractvalue { i64, i1 } %894, 1
  br i1 %895, label %.loopexit2.i.i.i67, label %.preheader1.i.i.i66

.loopexit2.i.i.i67:                               ; preds = %.preheader1.i.i.i66, %884
  %896 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  %897 = load i64, ptr addrspace(1) %896, align 8
  %898 = inttoptr i64 %897 to ptr addrspace(1)
  %899 = getelementptr inbounds %4, ptr addrspace(1) %898, i64 0, i32 1
  %900 = atomicrmw add ptr addrspace(1) %899, i64 1 syncscope("one-as") release, align 8
  %901 = getelementptr inbounds %4, ptr addrspace(1) %898, i64 0, i32 2
  %902 = load i64, ptr addrspace(1) %901, align 16, !tbaa !22
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %__ockl_hsa_signal_add.exit.i.i.i63, label %904

904:                                              ; preds = %.loopexit2.i.i.i67
  %905 = inttoptr i64 %902 to ptr addrspace(1)
  %906 = getelementptr inbounds %4, ptr addrspace(1) %898, i64 0, i32 3
  %907 = load i32, ptr addrspace(1) %906, align 8, !tbaa !24
  %908 = zext i32 %907 to i64
  store atomic i64 %908, ptr addrspace(1) %905 syncscope("one-as") release, align 8
  %909 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %907)
  %910 = and i32 %909, 255
  call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %910)
  br label %__ockl_hsa_signal_add.exit.i.i.i63

__ockl_hsa_signal_add.exit.i.i.i63:               ; preds = %904, %.loopexit2.i.i.i67, %874
  %911 = getelementptr inbounds %2, ptr addrspace(1) %865, i64 %867, i32 3
  br label %912

912:                                              ; preds = %920, %__ockl_hsa_signal_add.exit.i.i.i63
  br i1 %834, label %913, label %916

913:                                              ; preds = %912
  %914 = load atomic i32, ptr addrspace(1) %911 syncscope("one-as") acquire, align 4
  %915 = and i32 %914, 1
  br label %916

916:                                              ; preds = %913, %912
  %917 = phi i32 [ %915, %913 ], [ 1, %912 ]
  %918 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %917)
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %921, label %920

920:                                              ; preds = %916
  call void @llvm.amdgcn.s.sleep(i32 1)
  br label %912

921:                                              ; preds = %916
  %922 = load i64, ptr addrspace(1) %876, align 8, !tbaa !6
  %923 = load i64, ptr addrspace(1) %877, align 8, !tbaa !6
  br i1 %834, label %924, label %__ockl_hostcall_preview.exit.i64

924:                                              ; preds = %921
  %925 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %926 = add i64 %925, 1
  %927 = add i64 %926, %864
  %928 = icmp eq i64 %927, 0
  %929 = select i1 %928, i64 %926, i64 %927
  %930 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %931 = load atomic i64, ptr addrspace(1) %930 syncscope("one-as") monotonic, align 8
  %932 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %933 = and i64 %929, %925
  %934 = getelementptr inbounds %2, ptr addrspace(1) %932, i64 %933
  store i64 %931, ptr addrspace(1) %934, align 8, !tbaa !21
  %935 = cmpxchg ptr addrspace(1) %930, i64 %931, i64 %929 syncscope("one-as") release monotonic, align 8
  %936 = extractvalue { i64, i1 } %935, 1
  br i1 %936, label %__ockl_hostcall_preview.exit.i64, label %.preheader.i.i.i65

.preheader.i.i.i65:                               ; preds = %924, %.preheader.i.i.i65
  %937 = phi { i64, i1 } [ %939, %.preheader.i.i.i65 ], [ %935, %924 ]
  %938 = extractvalue { i64, i1 } %937, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %938, ptr addrspace(1) %934, align 8, !tbaa !21
  %939 = cmpxchg ptr addrspace(1) %930, i64 %938, i64 %929 syncscope("one-as") release monotonic, align 8
  %940 = extractvalue { i64, i1 } %939, 1
  br i1 %940, label %__ockl_hostcall_preview.exit.i64, label %.preheader.i.i.i65

__ockl_hostcall_preview.exit.i64:                 ; preds = %.preheader.i.i.i65, %924, %921
  %941 = insertelement <2 x i64> poison, i64 %922, i64 0
  %942 = insertelement <2 x i64> %941, i64 %923, i64 1
  br label %__ockl_fprintf_append_string_n.exit69

943:                                              ; preds = %826
  %944 = ptrtoint ptr %824 to i64
  %945 = ptrtoint ptr %1 to i64
  %946 = sub i64 %944, %945
  %sext30 = shl i64 %946, 32
  %947 = ashr exact i64 %sext30, 32
  %948 = and i64 %827, 2
  %949 = and i64 %827, -3
  %950 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %949, i64 0
  %951 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %952 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %953 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  br label %954

954:                                              ; preds = %__ockl_hostcall_preview.exit20.i57, %943
  %955 = phi i64 [ %947, %943 ], [ %1480, %__ockl_hostcall_preview.exit20.i57 ]
  %956 = phi ptr [ %1, %943 ], [ %1481, %__ockl_hostcall_preview.exit20.i57 ]
  %957 = phi <2 x i64> [ %950, %943 ], [ %1479, %__ockl_hostcall_preview.exit20.i57 ]
  %958 = icmp ugt i64 %955, 56
  %959 = extractelement <2 x i64> %957, i64 0
  %960 = or i64 %959, %948
  %961 = insertelement <2 x i64> poison, i64 %960, i64 0
  %962 = select i1 %958, <2 x i64> %957, <2 x i64> %961
  %963 = call i64 @llvm.umin.i64(i64 %955, i64 56)
  %964 = trunc i64 %963 to i32
  %965 = extractelement <2 x i64> %962, i64 0
  %966 = icmp ugt i32 %964, 7
  br i1 %966, label %969, label %967

967:                                              ; preds = %954
  %968 = icmp eq i32 %964, 0
  br i1 %968, label %.loopexit32.i42, label %.preheader31.i41

969:                                              ; preds = %954
  %970 = load i8, ptr %956, align 1, !tbaa !30
  %971 = zext i8 %970 to i64
  %972 = getelementptr inbounds i8, ptr %956, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !30
  %974 = zext i8 %973 to i64
  %975 = shl nuw nsw i64 %974, 8
  %976 = or disjoint i64 %975, %971
  %977 = getelementptr inbounds i8, ptr %956, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !30
  %979 = zext i8 %978 to i64
  %980 = shl nuw nsw i64 %979, 16
  %981 = or disjoint i64 %976, %980
  %982 = getelementptr inbounds i8, ptr %956, i64 3
  %983 = load i8, ptr %982, align 1, !tbaa !30
  %984 = zext i8 %983 to i64
  %985 = shl nuw nsw i64 %984, 24
  %986 = or disjoint i64 %981, %985
  %987 = getelementptr inbounds i8, ptr %956, i64 4
  %988 = load i8, ptr %987, align 1, !tbaa !30
  %989 = zext i8 %988 to i64
  %990 = shl nuw nsw i64 %989, 32
  %991 = or disjoint i64 %986, %990
  %992 = getelementptr inbounds i8, ptr %956, i64 5
  %993 = load i8, ptr %992, align 1, !tbaa !30
  %994 = zext i8 %993 to i64
  %995 = shl nuw nsw i64 %994, 40
  %996 = or i64 %991, %995
  %997 = getelementptr inbounds i8, ptr %956, i64 6
  %998 = load i8, ptr %997, align 1, !tbaa !30
  %999 = zext i8 %998 to i64
  %1000 = shl nuw nsw i64 %999, 48
  %1001 = or i64 %996, %1000
  %1002 = getelementptr inbounds i8, ptr %956, i64 7
  %1003 = load i8, ptr %1002, align 1, !tbaa !30
  %1004 = zext i8 %1003 to i64
  %1005 = shl nuw i64 %1004, 56
  %1006 = or i64 %1001, %1005
  %1007 = add nsw i32 %964, -8
  %1008 = getelementptr inbounds i8, ptr %956, i64 8
  br label %.loopexit32.i42

.preheader31.i41:                                 ; preds = %967, %.preheader31.i41
  %1009 = phi i32 [ %1019, %.preheader31.i41 ], [ 0, %967 ]
  %1010 = phi i64 [ %1018, %.preheader31.i41 ], [ 0, %967 ]
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds i8, ptr %956, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !30
  %1014 = zext i8 %1013 to i64
  %1015 = shl i32 %1009, 3
  %1016 = zext nneg i32 %1015 to i64
  %1017 = shl nuw i64 %1014, %1016
  %1018 = or i64 %1017, %1010
  %1019 = add nuw nsw i32 %1009, 1
  %1020 = icmp eq i32 %1019, %964
  br i1 %1020, label %.loopexit32.i42, label %.preheader31.i41

.loopexit32.i42:                                  ; preds = %.preheader31.i41, %969, %967
  %1021 = phi ptr [ %1008, %969 ], [ %956, %967 ], [ %956, %.preheader31.i41 ]
  %1022 = phi i32 [ %1007, %969 ], [ 0, %967 ], [ 0, %.preheader31.i41 ]
  %1023 = phi i64 [ %1006, %969 ], [ 0, %967 ], [ %1018, %.preheader31.i41 ]
  %1024 = icmp ugt i32 %1022, 7
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %.loopexit32.i42
  %1026 = icmp eq i32 %1022, 0
  br i1 %1026, label %.loopexit30.i44, label %.preheader29.i43

1027:                                             ; preds = %.loopexit32.i42
  %1028 = load i8, ptr %1021, align 1, !tbaa !30
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1021, i64 1
  %1031 = load i8, ptr %1030, align 1, !tbaa !30
  %1032 = zext i8 %1031 to i64
  %1033 = shl nuw nsw i64 %1032, 8
  %1034 = or disjoint i64 %1033, %1029
  %1035 = getelementptr inbounds i8, ptr %1021, i64 2
  %1036 = load i8, ptr %1035, align 1, !tbaa !30
  %1037 = zext i8 %1036 to i64
  %1038 = shl nuw nsw i64 %1037, 16
  %1039 = or disjoint i64 %1034, %1038
  %1040 = getelementptr inbounds i8, ptr %1021, i64 3
  %1041 = load i8, ptr %1040, align 1, !tbaa !30
  %1042 = zext i8 %1041 to i64
  %1043 = shl nuw nsw i64 %1042, 24
  %1044 = or disjoint i64 %1039, %1043
  %1045 = getelementptr inbounds i8, ptr %1021, i64 4
  %1046 = load i8, ptr %1045, align 1, !tbaa !30
  %1047 = zext i8 %1046 to i64
  %1048 = shl nuw nsw i64 %1047, 32
  %1049 = or disjoint i64 %1044, %1048
  %1050 = getelementptr inbounds i8, ptr %1021, i64 5
  %1051 = load i8, ptr %1050, align 1, !tbaa !30
  %1052 = zext i8 %1051 to i64
  %1053 = shl nuw nsw i64 %1052, 40
  %1054 = or i64 %1049, %1053
  %1055 = getelementptr inbounds i8, ptr %1021, i64 6
  %1056 = load i8, ptr %1055, align 1, !tbaa !30
  %1057 = zext i8 %1056 to i64
  %1058 = shl nuw nsw i64 %1057, 48
  %1059 = or i64 %1054, %1058
  %1060 = getelementptr inbounds i8, ptr %1021, i64 7
  %1061 = load i8, ptr %1060, align 1, !tbaa !30
  %1062 = zext i8 %1061 to i64
  %1063 = shl nuw i64 %1062, 56
  %1064 = or i64 %1059, %1063
  %1065 = add nsw i32 %1022, -8
  %1066 = getelementptr inbounds i8, ptr %1021, i64 8
  br label %.loopexit30.i44

.preheader29.i43:                                 ; preds = %1025, %.preheader29.i43
  %1067 = phi i32 [ %1077, %.preheader29.i43 ], [ 0, %1025 ]
  %1068 = phi i64 [ %1076, %.preheader29.i43 ], [ 0, %1025 ]
  %1069 = zext nneg i32 %1067 to i64
  %1070 = getelementptr inbounds i8, ptr %1021, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !30
  %1072 = zext i8 %1071 to i64
  %1073 = shl i32 %1067, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = shl nuw i64 %1072, %1074
  %1076 = or i64 %1075, %1068
  %1077 = add nuw nsw i32 %1067, 1
  %1078 = icmp eq i32 %1077, %1022
  br i1 %1078, label %.loopexit30.i44, label %.preheader29.i43

.loopexit30.i44:                                  ; preds = %.preheader29.i43, %1027, %1025
  %1079 = phi ptr [ %1066, %1027 ], [ %1021, %1025 ], [ %1021, %.preheader29.i43 ]
  %1080 = phi i32 [ %1065, %1027 ], [ 0, %1025 ], [ 0, %.preheader29.i43 ]
  %1081 = phi i64 [ %1064, %1027 ], [ 0, %1025 ], [ %1076, %.preheader29.i43 ]
  %1082 = icmp ugt i32 %1080, 7
  br i1 %1082, label %1085, label %1083

1083:                                             ; preds = %.loopexit30.i44
  %1084 = icmp eq i32 %1080, 0
  br i1 %1084, label %.loopexit28.i46, label %.preheader27.i45

1085:                                             ; preds = %.loopexit30.i44
  %1086 = load i8, ptr %1079, align 1, !tbaa !30
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1079, i64 1
  %1089 = load i8, ptr %1088, align 1, !tbaa !30
  %1090 = zext i8 %1089 to i64
  %1091 = shl nuw nsw i64 %1090, 8
  %1092 = or disjoint i64 %1091, %1087
  %1093 = getelementptr inbounds i8, ptr %1079, i64 2
  %1094 = load i8, ptr %1093, align 1, !tbaa !30
  %1095 = zext i8 %1094 to i64
  %1096 = shl nuw nsw i64 %1095, 16
  %1097 = or disjoint i64 %1092, %1096
  %1098 = getelementptr inbounds i8, ptr %1079, i64 3
  %1099 = load i8, ptr %1098, align 1, !tbaa !30
  %1100 = zext i8 %1099 to i64
  %1101 = shl nuw nsw i64 %1100, 24
  %1102 = or disjoint i64 %1097, %1101
  %1103 = getelementptr inbounds i8, ptr %1079, i64 4
  %1104 = load i8, ptr %1103, align 1, !tbaa !30
  %1105 = zext i8 %1104 to i64
  %1106 = shl nuw nsw i64 %1105, 32
  %1107 = or disjoint i64 %1102, %1106
  %1108 = getelementptr inbounds i8, ptr %1079, i64 5
  %1109 = load i8, ptr %1108, align 1, !tbaa !30
  %1110 = zext i8 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 40
  %1112 = or i64 %1107, %1111
  %1113 = getelementptr inbounds i8, ptr %1079, i64 6
  %1114 = load i8, ptr %1113, align 1, !tbaa !30
  %1115 = zext i8 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 48
  %1117 = or i64 %1112, %1116
  %1118 = getelementptr inbounds i8, ptr %1079, i64 7
  %1119 = load i8, ptr %1118, align 1, !tbaa !30
  %1120 = zext i8 %1119 to i64
  %1121 = shl nuw i64 %1120, 56
  %1122 = or i64 %1117, %1121
  %1123 = add nsw i32 %1080, -8
  %1124 = getelementptr inbounds i8, ptr %1079, i64 8
  br label %.loopexit28.i46

.preheader27.i45:                                 ; preds = %1083, %.preheader27.i45
  %1125 = phi i32 [ %1135, %.preheader27.i45 ], [ 0, %1083 ]
  %1126 = phi i64 [ %1134, %.preheader27.i45 ], [ 0, %1083 ]
  %1127 = zext nneg i32 %1125 to i64
  %1128 = getelementptr inbounds i8, ptr %1079, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !30
  %1130 = zext i8 %1129 to i64
  %1131 = shl i32 %1125, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = shl nuw i64 %1130, %1132
  %1134 = or i64 %1133, %1126
  %1135 = add nuw nsw i32 %1125, 1
  %1136 = icmp eq i32 %1135, %1080
  br i1 %1136, label %.loopexit28.i46, label %.preheader27.i45

.loopexit28.i46:                                  ; preds = %.preheader27.i45, %1085, %1083
  %1137 = phi ptr [ %1124, %1085 ], [ %1079, %1083 ], [ %1079, %.preheader27.i45 ]
  %1138 = phi i32 [ %1123, %1085 ], [ 0, %1083 ], [ 0, %.preheader27.i45 ]
  %1139 = phi i64 [ %1122, %1085 ], [ 0, %1083 ], [ %1134, %.preheader27.i45 ]
  %1140 = icmp ugt i32 %1138, 7
  br i1 %1140, label %1143, label %1141

1141:                                             ; preds = %.loopexit28.i46
  %1142 = icmp eq i32 %1138, 0
  br i1 %1142, label %.loopexit26.i48, label %.preheader25.i47

1143:                                             ; preds = %.loopexit28.i46
  %1144 = load i8, ptr %1137, align 1, !tbaa !30
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1137, i64 1
  %1147 = load i8, ptr %1146, align 1, !tbaa !30
  %1148 = zext i8 %1147 to i64
  %1149 = shl nuw nsw i64 %1148, 8
  %1150 = or disjoint i64 %1149, %1145
  %1151 = getelementptr inbounds i8, ptr %1137, i64 2
  %1152 = load i8, ptr %1151, align 1, !tbaa !30
  %1153 = zext i8 %1152 to i64
  %1154 = shl nuw nsw i64 %1153, 16
  %1155 = or disjoint i64 %1150, %1154
  %1156 = getelementptr inbounds i8, ptr %1137, i64 3
  %1157 = load i8, ptr %1156, align 1, !tbaa !30
  %1158 = zext i8 %1157 to i64
  %1159 = shl nuw nsw i64 %1158, 24
  %1160 = or disjoint i64 %1155, %1159
  %1161 = getelementptr inbounds i8, ptr %1137, i64 4
  %1162 = load i8, ptr %1161, align 1, !tbaa !30
  %1163 = zext i8 %1162 to i64
  %1164 = shl nuw nsw i64 %1163, 32
  %1165 = or disjoint i64 %1160, %1164
  %1166 = getelementptr inbounds i8, ptr %1137, i64 5
  %1167 = load i8, ptr %1166, align 1, !tbaa !30
  %1168 = zext i8 %1167 to i64
  %1169 = shl nuw nsw i64 %1168, 40
  %1170 = or i64 %1165, %1169
  %1171 = getelementptr inbounds i8, ptr %1137, i64 6
  %1172 = load i8, ptr %1171, align 1, !tbaa !30
  %1173 = zext i8 %1172 to i64
  %1174 = shl nuw nsw i64 %1173, 48
  %1175 = or i64 %1170, %1174
  %1176 = getelementptr inbounds i8, ptr %1137, i64 7
  %1177 = load i8, ptr %1176, align 1, !tbaa !30
  %1178 = zext i8 %1177 to i64
  %1179 = shl nuw i64 %1178, 56
  %1180 = or i64 %1175, %1179
  %1181 = add nsw i32 %1138, -8
  %1182 = getelementptr inbounds i8, ptr %1137, i64 8
  br label %.loopexit26.i48

.preheader25.i47:                                 ; preds = %1141, %.preheader25.i47
  %1183 = phi i32 [ %1193, %.preheader25.i47 ], [ 0, %1141 ]
  %1184 = phi i64 [ %1192, %.preheader25.i47 ], [ 0, %1141 ]
  %1185 = zext nneg i32 %1183 to i64
  %1186 = getelementptr inbounds i8, ptr %1137, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !30
  %1188 = zext i8 %1187 to i64
  %1189 = shl i32 %1183, 3
  %1190 = zext nneg i32 %1189 to i64
  %1191 = shl nuw i64 %1188, %1190
  %1192 = or i64 %1191, %1184
  %1193 = add nuw nsw i32 %1183, 1
  %1194 = icmp eq i32 %1193, %1138
  br i1 %1194, label %.loopexit26.i48, label %.preheader25.i47

.loopexit26.i48:                                  ; preds = %.preheader25.i47, %1143, %1141
  %1195 = phi ptr [ %1182, %1143 ], [ %1137, %1141 ], [ %1137, %.preheader25.i47 ]
  %1196 = phi i32 [ %1181, %1143 ], [ 0, %1141 ], [ 0, %.preheader25.i47 ]
  %1197 = phi i64 [ %1180, %1143 ], [ 0, %1141 ], [ %1192, %.preheader25.i47 ]
  %1198 = icmp ugt i32 %1196, 7
  br i1 %1198, label %1201, label %1199

1199:                                             ; preds = %.loopexit26.i48
  %1200 = icmp eq i32 %1196, 0
  br i1 %1200, label %.loopexit24.i50, label %.preheader23.i49

1201:                                             ; preds = %.loopexit26.i48
  %1202 = load i8, ptr %1195, align 1, !tbaa !30
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1195, i64 1
  %1205 = load i8, ptr %1204, align 1, !tbaa !30
  %1206 = zext i8 %1205 to i64
  %1207 = shl nuw nsw i64 %1206, 8
  %1208 = or disjoint i64 %1207, %1203
  %1209 = getelementptr inbounds i8, ptr %1195, i64 2
  %1210 = load i8, ptr %1209, align 1, !tbaa !30
  %1211 = zext i8 %1210 to i64
  %1212 = shl nuw nsw i64 %1211, 16
  %1213 = or disjoint i64 %1208, %1212
  %1214 = getelementptr inbounds i8, ptr %1195, i64 3
  %1215 = load i8, ptr %1214, align 1, !tbaa !30
  %1216 = zext i8 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 24
  %1218 = or disjoint i64 %1213, %1217
  %1219 = getelementptr inbounds i8, ptr %1195, i64 4
  %1220 = load i8, ptr %1219, align 1, !tbaa !30
  %1221 = zext i8 %1220 to i64
  %1222 = shl nuw nsw i64 %1221, 32
  %1223 = or disjoint i64 %1218, %1222
  %1224 = getelementptr inbounds i8, ptr %1195, i64 5
  %1225 = load i8, ptr %1224, align 1, !tbaa !30
  %1226 = zext i8 %1225 to i64
  %1227 = shl nuw nsw i64 %1226, 40
  %1228 = or i64 %1223, %1227
  %1229 = getelementptr inbounds i8, ptr %1195, i64 6
  %1230 = load i8, ptr %1229, align 1, !tbaa !30
  %1231 = zext i8 %1230 to i64
  %1232 = shl nuw nsw i64 %1231, 48
  %1233 = or i64 %1228, %1232
  %1234 = getelementptr inbounds i8, ptr %1195, i64 7
  %1235 = load i8, ptr %1234, align 1, !tbaa !30
  %1236 = zext i8 %1235 to i64
  %1237 = shl nuw i64 %1236, 56
  %1238 = or i64 %1233, %1237
  %1239 = add nsw i32 %1196, -8
  %1240 = getelementptr inbounds i8, ptr %1195, i64 8
  br label %.loopexit24.i50

.preheader23.i49:                                 ; preds = %1199, %.preheader23.i49
  %1241 = phi i32 [ %1251, %.preheader23.i49 ], [ 0, %1199 ]
  %1242 = phi i64 [ %1250, %.preheader23.i49 ], [ 0, %1199 ]
  %1243 = zext nneg i32 %1241 to i64
  %1244 = getelementptr inbounds i8, ptr %1195, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !30
  %1246 = zext i8 %1245 to i64
  %1247 = shl i32 %1241, 3
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl nuw i64 %1246, %1248
  %1250 = or i64 %1249, %1242
  %1251 = add nuw nsw i32 %1241, 1
  %1252 = icmp eq i32 %1251, %1196
  br i1 %1252, label %.loopexit24.i50, label %.preheader23.i49

.loopexit24.i50:                                  ; preds = %.preheader23.i49, %1201, %1199
  %1253 = phi ptr [ %1240, %1201 ], [ %1195, %1199 ], [ %1195, %.preheader23.i49 ]
  %1254 = phi i32 [ %1239, %1201 ], [ 0, %1199 ], [ 0, %.preheader23.i49 ]
  %1255 = phi i64 [ %1238, %1201 ], [ 0, %1199 ], [ %1250, %.preheader23.i49 ]
  %1256 = icmp ugt i32 %1254, 7
  br i1 %1256, label %1259, label %1257

1257:                                             ; preds = %.loopexit24.i50
  %1258 = icmp eq i32 %1254, 0
  br i1 %1258, label %.loopexit22.i52, label %.preheader21.i51

1259:                                             ; preds = %.loopexit24.i50
  %1260 = load i8, ptr %1253, align 1, !tbaa !30
  %1261 = zext i8 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1253, i64 1
  %1263 = load i8, ptr %1262, align 1, !tbaa !30
  %1264 = zext i8 %1263 to i64
  %1265 = shl nuw nsw i64 %1264, 8
  %1266 = or disjoint i64 %1265, %1261
  %1267 = getelementptr inbounds i8, ptr %1253, i64 2
  %1268 = load i8, ptr %1267, align 1, !tbaa !30
  %1269 = zext i8 %1268 to i64
  %1270 = shl nuw nsw i64 %1269, 16
  %1271 = or disjoint i64 %1266, %1270
  %1272 = getelementptr inbounds i8, ptr %1253, i64 3
  %1273 = load i8, ptr %1272, align 1, !tbaa !30
  %1274 = zext i8 %1273 to i64
  %1275 = shl nuw nsw i64 %1274, 24
  %1276 = or disjoint i64 %1271, %1275
  %1277 = getelementptr inbounds i8, ptr %1253, i64 4
  %1278 = load i8, ptr %1277, align 1, !tbaa !30
  %1279 = zext i8 %1278 to i64
  %1280 = shl nuw nsw i64 %1279, 32
  %1281 = or disjoint i64 %1276, %1280
  %1282 = getelementptr inbounds i8, ptr %1253, i64 5
  %1283 = load i8, ptr %1282, align 1, !tbaa !30
  %1284 = zext i8 %1283 to i64
  %1285 = shl nuw nsw i64 %1284, 40
  %1286 = or i64 %1281, %1285
  %1287 = getelementptr inbounds i8, ptr %1253, i64 6
  %1288 = load i8, ptr %1287, align 1, !tbaa !30
  %1289 = zext i8 %1288 to i64
  %1290 = shl nuw nsw i64 %1289, 48
  %1291 = or i64 %1286, %1290
  %1292 = getelementptr inbounds i8, ptr %1253, i64 7
  %1293 = load i8, ptr %1292, align 1, !tbaa !30
  %1294 = zext i8 %1293 to i64
  %1295 = shl nuw i64 %1294, 56
  %1296 = or i64 %1291, %1295
  %1297 = add nsw i32 %1254, -8
  %1298 = getelementptr inbounds i8, ptr %1253, i64 8
  br label %.loopexit22.i52

.preheader21.i51:                                 ; preds = %1257, %.preheader21.i51
  %1299 = phi i32 [ %1309, %.preheader21.i51 ], [ 0, %1257 ]
  %1300 = phi i64 [ %1308, %.preheader21.i51 ], [ 0, %1257 ]
  %1301 = zext nneg i32 %1299 to i64
  %1302 = getelementptr inbounds i8, ptr %1253, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !30
  %1304 = zext i8 %1303 to i64
  %1305 = shl i32 %1299, 3
  %1306 = zext nneg i32 %1305 to i64
  %1307 = shl nuw i64 %1304, %1306
  %1308 = or i64 %1307, %1300
  %1309 = add nuw nsw i32 %1299, 1
  %1310 = icmp eq i32 %1309, %1254
  br i1 %1310, label %.loopexit22.i52, label %.preheader21.i51

.loopexit22.i52:                                  ; preds = %.preheader21.i51, %1259, %1257
  %1311 = phi ptr [ %1298, %1259 ], [ %1253, %1257 ], [ %1253, %.preheader21.i51 ]
  %1312 = phi i32 [ %1297, %1259 ], [ 0, %1257 ], [ 0, %.preheader21.i51 ]
  %1313 = phi i64 [ %1296, %1259 ], [ 0, %1257 ], [ %1308, %.preheader21.i51 ]
  %1314 = icmp ugt i32 %1312, 7
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %.loopexit22.i52
  %1316 = icmp eq i32 %1312, 0
  br i1 %1316, label %.loopexit.i54, label %.preheader.i53

1317:                                             ; preds = %.loopexit22.i52
  %1318 = load i8, ptr %1311, align 1, !tbaa !30
  %1319 = zext i8 %1318 to i64
  %1320 = getelementptr inbounds i8, ptr %1311, i64 1
  %1321 = load i8, ptr %1320, align 1, !tbaa !30
  %1322 = zext i8 %1321 to i64
  %1323 = shl nuw nsw i64 %1322, 8
  %1324 = or disjoint i64 %1323, %1319
  %1325 = getelementptr inbounds i8, ptr %1311, i64 2
  %1326 = load i8, ptr %1325, align 1, !tbaa !30
  %1327 = zext i8 %1326 to i64
  %1328 = shl nuw nsw i64 %1327, 16
  %1329 = or disjoint i64 %1324, %1328
  %1330 = getelementptr inbounds i8, ptr %1311, i64 3
  %1331 = load i8, ptr %1330, align 1, !tbaa !30
  %1332 = zext i8 %1331 to i64
  %1333 = shl nuw nsw i64 %1332, 24
  %1334 = or disjoint i64 %1329, %1333
  %1335 = getelementptr inbounds i8, ptr %1311, i64 4
  %1336 = load i8, ptr %1335, align 1, !tbaa !30
  %1337 = zext i8 %1336 to i64
  %1338 = shl nuw nsw i64 %1337, 32
  %1339 = or disjoint i64 %1334, %1338
  %1340 = getelementptr inbounds i8, ptr %1311, i64 5
  %1341 = load i8, ptr %1340, align 1, !tbaa !30
  %1342 = zext i8 %1341 to i64
  %1343 = shl nuw nsw i64 %1342, 40
  %1344 = or i64 %1339, %1343
  %1345 = getelementptr inbounds i8, ptr %1311, i64 6
  %1346 = load i8, ptr %1345, align 1, !tbaa !30
  %1347 = zext i8 %1346 to i64
  %1348 = shl nuw nsw i64 %1347, 48
  %1349 = or i64 %1344, %1348
  %1350 = getelementptr inbounds i8, ptr %1311, i64 7
  %1351 = load i8, ptr %1350, align 1, !tbaa !30
  %1352 = zext i8 %1351 to i64
  %1353 = shl nuw i64 %1352, 56
  %1354 = or i64 %1349, %1353
  br label %.loopexit.i54

.preheader.i53:                                   ; preds = %1315, %.preheader.i53
  %1355 = phi i32 [ %1365, %.preheader.i53 ], [ 0, %1315 ]
  %1356 = phi i64 [ %1364, %.preheader.i53 ], [ 0, %1315 ]
  %1357 = zext nneg i32 %1355 to i64
  %1358 = getelementptr inbounds i8, ptr %1311, i64 %1357
  %1359 = load i8, ptr %1358, align 1, !tbaa !30
  %1360 = zext i8 %1359 to i64
  %1361 = shl i32 %1355, 3
  %1362 = zext nneg i32 %1361 to i64
  %1363 = shl nuw i64 %1360, %1362
  %1364 = or i64 %1363, %1356
  %1365 = add nuw nsw i32 %1355, 1
  %1366 = icmp eq i32 %1365, %1312
  br i1 %1366, label %.loopexit.i54, label %.preheader.i53

.loopexit.i54:                                    ; preds = %.preheader.i53, %1317, %1315
  %1367 = phi i64 [ %1354, %1317 ], [ 0, %1315 ], [ %1364, %.preheader.i53 ]
  %1368 = shl nuw nsw i64 %963, 2
  %1369 = add nuw nsw i64 %1368, 28
  %1370 = and i64 %1369, 480
  %1371 = and i64 %965, -225
  %1372 = or i64 %1371, %1370
  %1373 = call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %1374 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1373)
  %1375 = icmp eq i32 %1373, %1374
  br i1 %1375, label %1376, label %.loopexit4.i.i14.i55

1376:                                             ; preds = %.loopexit.i54
  %1377 = load atomic i64, ptr addrspace(1) %951 syncscope("one-as") acquire, align 8
  %1378 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1379 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1380 = and i64 %1379, %1377
  %1381 = getelementptr inbounds %2, ptr addrspace(1) %1378, i64 %1380
  %1382 = load atomic i64, ptr addrspace(1) %1381 syncscope("one-as") monotonic, align 8
  %1383 = cmpxchg ptr addrspace(1) %951, i64 %1377, i64 %1382 syncscope("one-as") acquire monotonic, align 8
  %1384 = extractvalue { i64, i1 } %1383, 1
  %1385 = extractvalue { i64, i1 } %1383, 0
  br i1 %1384, label %.loopexit4.i.i14.i55, label %.preheader3.i.i19.i61

.preheader3.i.i19.i61:                            ; preds = %1376, %.preheader3.i.i19.i61
  %1386 = phi i64 [ %1394, %.preheader3.i.i19.i61 ], [ %1385, %1376 ]
  call void @llvm.amdgcn.s.sleep(i32 1)
  %1387 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1388 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1389 = and i64 %1388, %1386
  %1390 = getelementptr inbounds %2, ptr addrspace(1) %1387, i64 %1389
  %1391 = load atomic i64, ptr addrspace(1) %1390 syncscope("one-as") monotonic, align 8
  %1392 = cmpxchg ptr addrspace(1) %951, i64 %1386, i64 %1391 syncscope("one-as") acquire monotonic, align 8
  %1393 = extractvalue { i64, i1 } %1392, 1
  %1394 = extractvalue { i64, i1 } %1392, 0
  br i1 %1393, label %.loopexit4.i.i14.i55, label %.preheader3.i.i19.i61

.loopexit4.i.i14.i55:                             ; preds = %.preheader3.i.i19.i61, %1376, %.loopexit.i54
  %1395 = phi i64 [ 0, %.loopexit.i54 ], [ %1385, %1376 ], [ %1394, %.preheader3.i.i19.i61 ]
  %1396 = trunc i64 %1395 to i32
  %1397 = lshr i64 %1395, 32
  %1398 = trunc i64 %1397 to i32
  %1399 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1396)
  %1400 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1398)
  %1401 = zext i32 %1400 to i64
  %1402 = shl nuw i64 %1401, 32
  %1403 = zext i32 %1399 to i64
  %1404 = or disjoint i64 %1402, %1403
  %1405 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1406 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1407 = and i64 %1404, %1406
  %1408 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %1409 = getelementptr inbounds %3, ptr addrspace(1) %1408, i64 %1407
  %1410 = call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %1375, label %1411, label %1414

1411:                                             ; preds = %.loopexit4.i.i14.i55
  %1412 = getelementptr inbounds %2, ptr addrspace(1) %1405, i64 %1407, i32 2
  %1413 = getelementptr inbounds %2, ptr addrspace(1) %1405, i64 %1407, i32 1
  store i64 %1410, ptr addrspace(1) %1413, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %1412, align 8, !tbaa !20
  br label %1414

1414:                                             ; preds = %1411, %.loopexit4.i.i14.i55
  %1415 = zext i32 %1373 to i64
  %1416 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %1409, i64 0, i64 %1415
  store i64 %1372, ptr addrspace(1) %1416, align 8, !tbaa !6
  %1417 = getelementptr inbounds i64, ptr addrspace(1) %1416, i64 1
  store i64 %1023, ptr addrspace(1) %1417, align 8, !tbaa !6
  %1418 = getelementptr inbounds i64, ptr addrspace(1) %1416, i64 2
  store i64 %1081, ptr addrspace(1) %1418, align 8, !tbaa !6
  %1419 = getelementptr inbounds i64, ptr addrspace(1) %1416, i64 3
  store i64 %1139, ptr addrspace(1) %1419, align 8, !tbaa !6
  %1420 = getelementptr inbounds i64, ptr addrspace(1) %1416, i64 4
  store i64 %1197, ptr addrspace(1) %1420, align 8, !tbaa !6
  %1421 = getelementptr inbounds i64, ptr addrspace(1) %1416, i64 5
  store i64 %1255, ptr addrspace(1) %1421, align 8, !tbaa !6
  %1422 = getelementptr inbounds i64, ptr addrspace(1) %1416, i64 6
  store i64 %1313, ptr addrspace(1) %1422, align 8, !tbaa !6
  %1423 = getelementptr inbounds i64, ptr addrspace(1) %1416, i64 7
  store i64 %1367, ptr addrspace(1) %1423, align 8, !tbaa !6
  br i1 %1375, label %1424, label %__ockl_hsa_signal_add.exit.i.i15.i56

1424:                                             ; preds = %1414
  %1425 = load atomic i64, ptr addrspace(1) %952 syncscope("one-as") monotonic, align 8
  %1426 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1427 = and i64 %1426, %1404
  %1428 = getelementptr inbounds %2, ptr addrspace(1) %1405, i64 %1427
  store i64 %1425, ptr addrspace(1) %1428, align 8, !tbaa !21
  %1429 = cmpxchg ptr addrspace(1) %952, i64 %1425, i64 %1404 syncscope("one-as") release monotonic, align 8
  %1430 = extractvalue { i64, i1 } %1429, 1
  br i1 %1430, label %.loopexit2.i.i18.i60, label %.preheader1.i.i17.i59

.preheader1.i.i17.i59:                            ; preds = %1424, %.preheader1.i.i17.i59
  %1431 = phi { i64, i1 } [ %1433, %.preheader1.i.i17.i59 ], [ %1429, %1424 ]
  %1432 = extractvalue { i64, i1 } %1431, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %1432, ptr addrspace(1) %1428, align 8, !tbaa !21
  %1433 = cmpxchg ptr addrspace(1) %952, i64 %1432, i64 %1404 syncscope("one-as") release monotonic, align 8
  %1434 = extractvalue { i64, i1 } %1433, 1
  br i1 %1434, label %.loopexit2.i.i18.i60, label %.preheader1.i.i17.i59

.loopexit2.i.i18.i60:                             ; preds = %.preheader1.i.i17.i59, %1424
  %1435 = load i64, ptr addrspace(1) %953, align 8
  %1436 = inttoptr i64 %1435 to ptr addrspace(1)
  %1437 = getelementptr inbounds %4, ptr addrspace(1) %1436, i64 0, i32 1
  %1438 = atomicrmw add ptr addrspace(1) %1437, i64 1 syncscope("one-as") release, align 8
  %1439 = getelementptr inbounds %4, ptr addrspace(1) %1436, i64 0, i32 2
  %1440 = load i64, ptr addrspace(1) %1439, align 16, !tbaa !22
  %1441 = icmp eq i64 %1440, 0
  br i1 %1441, label %__ockl_hsa_signal_add.exit.i.i15.i56, label %1442

1442:                                             ; preds = %.loopexit2.i.i18.i60
  %1443 = inttoptr i64 %1440 to ptr addrspace(1)
  %1444 = getelementptr inbounds %4, ptr addrspace(1) %1436, i64 0, i32 3
  %1445 = load i32, ptr addrspace(1) %1444, align 8, !tbaa !24
  %1446 = zext i32 %1445 to i64
  store atomic i64 %1446, ptr addrspace(1) %1443 syncscope("one-as") release, align 8
  %1447 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1445)
  %1448 = and i32 %1447, 255
  call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %1448)
  br label %__ockl_hsa_signal_add.exit.i.i15.i56

__ockl_hsa_signal_add.exit.i.i15.i56:             ; preds = %1442, %.loopexit2.i.i18.i60, %1414
  %1449 = getelementptr inbounds %2, ptr addrspace(1) %1405, i64 %1407, i32 3
  br label %1450

1450:                                             ; preds = %1458, %__ockl_hsa_signal_add.exit.i.i15.i56
  br i1 %1375, label %1451, label %1454

1451:                                             ; preds = %1450
  %1452 = load atomic i32, ptr addrspace(1) %1449 syncscope("one-as") acquire, align 4
  %1453 = and i32 %1452, 1
  br label %1454

1454:                                             ; preds = %1451, %1450
  %1455 = phi i32 [ %1453, %1451 ], [ 1, %1450 ]
  %1456 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1455)
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1454
  call void @llvm.amdgcn.s.sleep(i32 1)
  br label %1450

1459:                                             ; preds = %1454
  %1460 = load i64, ptr addrspace(1) %1416, align 8, !tbaa !6
  %1461 = load i64, ptr addrspace(1) %1417, align 8, !tbaa !6
  br i1 %1375, label %1462, label %__ockl_hostcall_preview.exit20.i57

1462:                                             ; preds = %1459
  %1463 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1464 = add i64 %1463, 1
  %1465 = add i64 %1464, %1404
  %1466 = icmp eq i64 %1465, 0
  %1467 = select i1 %1466, i64 %1464, i64 %1465
  %1468 = load atomic i64, ptr addrspace(1) %951 syncscope("one-as") monotonic, align 8
  %1469 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1470 = and i64 %1467, %1463
  %1471 = getelementptr inbounds %2, ptr addrspace(1) %1469, i64 %1470
  store i64 %1468, ptr addrspace(1) %1471, align 8, !tbaa !21
  %1472 = cmpxchg ptr addrspace(1) %951, i64 %1468, i64 %1467 syncscope("one-as") release monotonic, align 8
  %1473 = extractvalue { i64, i1 } %1472, 1
  br i1 %1473, label %__ockl_hostcall_preview.exit20.i57, label %.preheader.i.i16.i58

.preheader.i.i16.i58:                             ; preds = %1462, %.preheader.i.i16.i58
  %1474 = phi { i64, i1 } [ %1476, %.preheader.i.i16.i58 ], [ %1472, %1462 ]
  %1475 = extractvalue { i64, i1 } %1474, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %1475, ptr addrspace(1) %1471, align 8, !tbaa !21
  %1476 = cmpxchg ptr addrspace(1) %951, i64 %1475, i64 %1467 syncscope("one-as") release monotonic, align 8
  %1477 = extractvalue { i64, i1 } %1476, 1
  br i1 %1477, label %__ockl_hostcall_preview.exit20.i57, label %.preheader.i.i16.i58

__ockl_hostcall_preview.exit20.i57:               ; preds = %.preheader.i.i16.i58, %1462, %1459
  %1478 = insertelement <2 x i64> poison, i64 %1460, i64 0
  %1479 = insertelement <2 x i64> %1478, i64 %1461, i64 1
  %1480 = sub i64 %955, %963
  %1481 = getelementptr inbounds i8, ptr %956, i64 %963
  %1482 = icmp eq i64 %1480, 0
  br i1 %1482, label %__ockl_fprintf_append_string_n.exit69, label %954

__ockl_fprintf_append_string_n.exit69:            ; preds = %__ockl_hostcall_preview.exit20.i57, %__ockl_hostcall_preview.exit.i64
  %1483 = phi <2 x i64> [ %942, %__ockl_hostcall_preview.exit.i64 ], [ %1479, %__ockl_hostcall_preview.exit20.i57 ]
  %1484 = extractelement <2 x i64> %1483, i64 0
  %1485 = zext i32 %2 to i64
  %1486 = and i64 %1484, -225
  %1487 = or disjoint i64 %1486, 32
  %1488 = call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %1489 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1488)
  %1490 = icmp eq i32 %1488, %1489
  br i1 %1490, label %1491, label %.loopexit4.i.i.i70

1491:                                             ; preds = %__ockl_fprintf_append_string_n.exit69
  %1492 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %1493 = load atomic i64, ptr addrspace(1) %1492 syncscope("one-as") acquire, align 8
  %1494 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1495 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1496 = and i64 %1495, %1493
  %1497 = getelementptr inbounds %2, ptr addrspace(1) %1494, i64 %1496
  %1498 = load atomic i64, ptr addrspace(1) %1497 syncscope("one-as") monotonic, align 8
  %1499 = cmpxchg ptr addrspace(1) %1492, i64 %1493, i64 %1498 syncscope("one-as") acquire monotonic, align 8
  %1500 = extractvalue { i64, i1 } %1499, 1
  %1501 = extractvalue { i64, i1 } %1499, 0
  br i1 %1500, label %.loopexit4.i.i.i70, label %.preheader3.i.i.i76

.preheader3.i.i.i76:                              ; preds = %1491, %.preheader3.i.i.i76
  %1502 = phi i64 [ %1510, %.preheader3.i.i.i76 ], [ %1501, %1491 ]
  call void @llvm.amdgcn.s.sleep(i32 1)
  %1503 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1504 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1505 = and i64 %1504, %1502
  %1506 = getelementptr inbounds %2, ptr addrspace(1) %1503, i64 %1505
  %1507 = load atomic i64, ptr addrspace(1) %1506 syncscope("one-as") monotonic, align 8
  %1508 = cmpxchg ptr addrspace(1) %1492, i64 %1502, i64 %1507 syncscope("one-as") acquire monotonic, align 8
  %1509 = extractvalue { i64, i1 } %1508, 1
  %1510 = extractvalue { i64, i1 } %1508, 0
  br i1 %1509, label %.loopexit4.i.i.i70, label %.preheader3.i.i.i76

.loopexit4.i.i.i70:                               ; preds = %.preheader3.i.i.i76, %1491, %__ockl_fprintf_append_string_n.exit69
  %1511 = phi i64 [ 0, %__ockl_fprintf_append_string_n.exit69 ], [ %1501, %1491 ], [ %1510, %.preheader3.i.i.i76 ]
  %1512 = trunc i64 %1511 to i32
  %1513 = lshr i64 %1511, 32
  %1514 = trunc i64 %1513 to i32
  %1515 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1512)
  %1516 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1514)
  %1517 = zext i32 %1516 to i64
  %1518 = shl nuw i64 %1517, 32
  %1519 = zext i32 %1515 to i64
  %1520 = or disjoint i64 %1518, %1519
  %1521 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1522 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1523 = and i64 %1520, %1522
  %1524 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %1525 = getelementptr inbounds %3, ptr addrspace(1) %1524, i64 %1523
  %1526 = call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %1490, label %1527, label %1530

1527:                                             ; preds = %.loopexit4.i.i.i70
  %1528 = getelementptr inbounds %2, ptr addrspace(1) %1521, i64 %1523, i32 2
  %1529 = getelementptr inbounds %2, ptr addrspace(1) %1521, i64 %1523, i32 1
  store i64 %1526, ptr addrspace(1) %1529, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %1528, align 8, !tbaa !20
  br label %1530

1530:                                             ; preds = %1527, %.loopexit4.i.i.i70
  %1531 = zext i32 %1488 to i64
  %1532 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %1525, i64 0, i64 %1531
  store i64 %1487, ptr addrspace(1) %1532, align 8, !tbaa !6
  %1533 = getelementptr inbounds i64, ptr addrspace(1) %1532, i64 1
  store i64 %1485, ptr addrspace(1) %1533, align 8, !tbaa !6
  %1534 = getelementptr inbounds i64, ptr addrspace(1) %1532, i64 2
  store i64 0, ptr addrspace(1) %1534, align 8, !tbaa !6
  %1535 = getelementptr inbounds i64, ptr addrspace(1) %1532, i64 3
  store i64 0, ptr addrspace(1) %1535, align 8, !tbaa !6
  %1536 = getelementptr inbounds i64, ptr addrspace(1) %1532, i64 4
  store i64 0, ptr addrspace(1) %1536, align 8, !tbaa !6
  %1537 = getelementptr inbounds i64, ptr addrspace(1) %1532, i64 5
  store i64 0, ptr addrspace(1) %1537, align 8, !tbaa !6
  %1538 = getelementptr inbounds i64, ptr addrspace(1) %1532, i64 6
  store i64 0, ptr addrspace(1) %1538, align 8, !tbaa !6
  %1539 = getelementptr inbounds i64, ptr addrspace(1) %1532, i64 7
  store i64 0, ptr addrspace(1) %1539, align 8, !tbaa !6
  br i1 %1490, label %1540, label %__ockl_hsa_signal_add.exit.i.i.i71

1540:                                             ; preds = %1530
  %1541 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %1542 = load atomic i64, ptr addrspace(1) %1541 syncscope("one-as") monotonic, align 8
  %1543 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1544 = and i64 %1543, %1520
  %1545 = getelementptr inbounds %2, ptr addrspace(1) %1521, i64 %1544
  store i64 %1542, ptr addrspace(1) %1545, align 8, !tbaa !21
  %1546 = cmpxchg ptr addrspace(1) %1541, i64 %1542, i64 %1520 syncscope("one-as") release monotonic, align 8
  %1547 = extractvalue { i64, i1 } %1546, 1
  br i1 %1547, label %.loopexit2.i.i.i75, label %.preheader1.i.i.i74

.preheader1.i.i.i74:                              ; preds = %1540, %.preheader1.i.i.i74
  %1548 = phi { i64, i1 } [ %1550, %.preheader1.i.i.i74 ], [ %1546, %1540 ]
  %1549 = extractvalue { i64, i1 } %1548, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %1549, ptr addrspace(1) %1545, align 8, !tbaa !21
  %1550 = cmpxchg ptr addrspace(1) %1541, i64 %1549, i64 %1520 syncscope("one-as") release monotonic, align 8
  %1551 = extractvalue { i64, i1 } %1550, 1
  br i1 %1551, label %.loopexit2.i.i.i75, label %.preheader1.i.i.i74

.loopexit2.i.i.i75:                               ; preds = %.preheader1.i.i.i74, %1540
  %1552 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  %1553 = load i64, ptr addrspace(1) %1552, align 8
  %1554 = inttoptr i64 %1553 to ptr addrspace(1)
  %1555 = getelementptr inbounds %4, ptr addrspace(1) %1554, i64 0, i32 1
  %1556 = atomicrmw add ptr addrspace(1) %1555, i64 1 syncscope("one-as") release, align 8
  %1557 = getelementptr inbounds %4, ptr addrspace(1) %1554, i64 0, i32 2
  %1558 = load i64, ptr addrspace(1) %1557, align 16, !tbaa !22
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %__ockl_hsa_signal_add.exit.i.i.i71, label %1560

1560:                                             ; preds = %.loopexit2.i.i.i75
  %1561 = inttoptr i64 %1558 to ptr addrspace(1)
  %1562 = getelementptr inbounds %4, ptr addrspace(1) %1554, i64 0, i32 3
  %1563 = load i32, ptr addrspace(1) %1562, align 8, !tbaa !24
  %1564 = zext i32 %1563 to i64
  store atomic i64 %1564, ptr addrspace(1) %1561 syncscope("one-as") release, align 8
  %1565 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1563)
  %1566 = and i32 %1565, 255
  call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %1566)
  br label %__ockl_hsa_signal_add.exit.i.i.i71

__ockl_hsa_signal_add.exit.i.i.i71:               ; preds = %1560, %.loopexit2.i.i.i75, %1530
  %1567 = getelementptr inbounds %2, ptr addrspace(1) %1521, i64 %1523, i32 3
  br label %1568

1568:                                             ; preds = %1576, %__ockl_hsa_signal_add.exit.i.i.i71
  br i1 %1490, label %1569, label %1572

1569:                                             ; preds = %1568
  %1570 = load atomic i32, ptr addrspace(1) %1567 syncscope("one-as") acquire, align 4
  %1571 = and i32 %1570, 1
  br label %1572

1572:                                             ; preds = %1569, %1568
  %1573 = phi i32 [ %1571, %1569 ], [ 1, %1568 ]
  %1574 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1573)
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1577, label %1576

1576:                                             ; preds = %1572
  call void @llvm.amdgcn.s.sleep(i32 1)
  br label %1568

1577:                                             ; preds = %1572
  %1578 = load i64, ptr addrspace(1) %1532, align 8, !tbaa !6
  br i1 %1490, label %1579, label %__ockl_fprintf_append_args.exit.preheader

1579:                                             ; preds = %1577
  %1580 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1581 = add i64 %1580, 1
  %1582 = add i64 %1581, %1520
  %1583 = icmp eq i64 %1582, 0
  %1584 = select i1 %1583, i64 %1581, i64 %1582
  %1585 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %1586 = load atomic i64, ptr addrspace(1) %1585 syncscope("one-as") monotonic, align 8
  %1587 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1588 = and i64 %1584, %1580
  %1589 = getelementptr inbounds %2, ptr addrspace(1) %1587, i64 %1588
  store i64 %1586, ptr addrspace(1) %1589, align 8, !tbaa !21
  %1590 = cmpxchg ptr addrspace(1) %1585, i64 %1586, i64 %1584 syncscope("one-as") release monotonic, align 8
  %1591 = extractvalue { i64, i1 } %1590, 1
  br i1 %1591, label %__ockl_fprintf_append_args.exit.preheader, label %.preheader.i.i.i73

.preheader.i.i.i73:                               ; preds = %1579, %.preheader.i.i.i73
  %1592 = phi { i64, i1 } [ %1594, %.preheader.i.i.i73 ], [ %1590, %1579 ]
  %1593 = extractvalue { i64, i1 } %1592, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %1593, ptr addrspace(1) %1589, align 8, !tbaa !21
  %1594 = cmpxchg ptr addrspace(1) %1585, i64 %1593, i64 %1584 syncscope("one-as") release monotonic, align 8
  %1595 = extractvalue { i64, i1 } %1594, 1
  br i1 %1595, label %__ockl_fprintf_append_args.exit.preheader, label %.preheader.i.i.i73

__ockl_fprintf_append_args.exit.preheader:        ; preds = %.preheader.i.i.i73, %1577, %1579
  br label %__ockl_fprintf_append_args.exit

__ockl_fprintf_append_args.exit:                  ; preds = %__ockl_fprintf_append_args.exit.preheader, %__ockl_fprintf_append_args.exit
  %.026 = phi ptr [ %1596, %__ockl_fprintf_append_args.exit ], [ %3, %__ockl_fprintf_append_args.exit.preheader ]
  %1596 = getelementptr inbounds i8, ptr %.026, i64 1
  %1597 = load i8, ptr %.026, align 1, !tbaa !25
  %.not31 = icmp eq i8 %1597, 0
  br i1 %.not31, label %1598, label %__ockl_fprintf_append_args.exit, !llvm.loop !32

1598:                                             ; preds = %__ockl_fprintf_append_args.exit
  %1599 = icmp eq ptr %3, null
  br i1 %1599, label %1600, label %1714

1600:                                             ; preds = %1598
  %1601 = and i64 %1578, -225
  %1602 = or disjoint i64 %1601, 32
  %1603 = call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %1604 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1603)
  %1605 = icmp eq i32 %1603, %1604
  br i1 %1605, label %1606, label %.loopexit4.i.i.i98

1606:                                             ; preds = %1600
  %1607 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %1608 = load atomic i64, ptr addrspace(1) %1607 syncscope("one-as") acquire, align 8
  %1609 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1610 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1611 = and i64 %1610, %1608
  %1612 = getelementptr inbounds %2, ptr addrspace(1) %1609, i64 %1611
  %1613 = load atomic i64, ptr addrspace(1) %1612 syncscope("one-as") monotonic, align 8
  %1614 = cmpxchg ptr addrspace(1) %1607, i64 %1608, i64 %1613 syncscope("one-as") acquire monotonic, align 8
  %1615 = extractvalue { i64, i1 } %1614, 1
  %1616 = extractvalue { i64, i1 } %1614, 0
  br i1 %1615, label %.loopexit4.i.i.i98, label %.preheader3.i.i.i104

.preheader3.i.i.i104:                             ; preds = %1606, %.preheader3.i.i.i104
  %1617 = phi i64 [ %1625, %.preheader3.i.i.i104 ], [ %1616, %1606 ]
  call void @llvm.amdgcn.s.sleep(i32 1)
  %1618 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1619 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1620 = and i64 %1619, %1617
  %1621 = getelementptr inbounds %2, ptr addrspace(1) %1618, i64 %1620
  %1622 = load atomic i64, ptr addrspace(1) %1621 syncscope("one-as") monotonic, align 8
  %1623 = cmpxchg ptr addrspace(1) %1607, i64 %1617, i64 %1622 syncscope("one-as") acquire monotonic, align 8
  %1624 = extractvalue { i64, i1 } %1623, 1
  %1625 = extractvalue { i64, i1 } %1623, 0
  br i1 %1624, label %.loopexit4.i.i.i98, label %.preheader3.i.i.i104

.loopexit4.i.i.i98:                               ; preds = %.preheader3.i.i.i104, %1606, %1600
  %1626 = phi i64 [ 0, %1600 ], [ %1616, %1606 ], [ %1625, %.preheader3.i.i.i104 ]
  %1627 = trunc i64 %1626 to i32
  %1628 = lshr i64 %1626, 32
  %1629 = trunc i64 %1628 to i32
  %1630 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1627)
  %1631 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1629)
  %1632 = zext i32 %1631 to i64
  %1633 = shl nuw i64 %1632, 32
  %1634 = zext i32 %1630 to i64
  %1635 = or disjoint i64 %1633, %1634
  %1636 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1637 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1638 = and i64 %1635, %1637
  %1639 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %1640 = getelementptr inbounds %3, ptr addrspace(1) %1639, i64 %1638
  %1641 = call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %1605, label %1642, label %1645

1642:                                             ; preds = %.loopexit4.i.i.i98
  %1643 = getelementptr inbounds %2, ptr addrspace(1) %1636, i64 %1638, i32 2
  %1644 = getelementptr inbounds %2, ptr addrspace(1) %1636, i64 %1638, i32 1
  store i64 %1641, ptr addrspace(1) %1644, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %1643, align 8, !tbaa !20
  br label %1645

1645:                                             ; preds = %1642, %.loopexit4.i.i.i98
  %1646 = zext i32 %1603 to i64
  %1647 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %1640, i64 0, i64 %1646
  store i64 %1602, ptr addrspace(1) %1647, align 8, !tbaa !6
  %1648 = getelementptr inbounds i64, ptr addrspace(1) %1647, i64 1
  store i64 0, ptr addrspace(1) %1648, align 8, !tbaa !6
  %1649 = getelementptr inbounds i64, ptr addrspace(1) %1647, i64 2
  store i64 0, ptr addrspace(1) %1649, align 8, !tbaa !6
  %1650 = getelementptr inbounds i64, ptr addrspace(1) %1647, i64 3
  store i64 0, ptr addrspace(1) %1650, align 8, !tbaa !6
  %1651 = getelementptr inbounds i64, ptr addrspace(1) %1647, i64 4
  store i64 0, ptr addrspace(1) %1651, align 8, !tbaa !6
  %1652 = getelementptr inbounds i64, ptr addrspace(1) %1647, i64 5
  store i64 0, ptr addrspace(1) %1652, align 8, !tbaa !6
  %1653 = getelementptr inbounds i64, ptr addrspace(1) %1647, i64 6
  store i64 0, ptr addrspace(1) %1653, align 8, !tbaa !6
  %1654 = getelementptr inbounds i64, ptr addrspace(1) %1647, i64 7
  store i64 0, ptr addrspace(1) %1654, align 8, !tbaa !6
  br i1 %1605, label %1655, label %__ockl_hsa_signal_add.exit.i.i.i99

1655:                                             ; preds = %1645
  %1656 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %1657 = load atomic i64, ptr addrspace(1) %1656 syncscope("one-as") monotonic, align 8
  %1658 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1659 = and i64 %1658, %1635
  %1660 = getelementptr inbounds %2, ptr addrspace(1) %1636, i64 %1659
  store i64 %1657, ptr addrspace(1) %1660, align 8, !tbaa !21
  %1661 = cmpxchg ptr addrspace(1) %1656, i64 %1657, i64 %1635 syncscope("one-as") release monotonic, align 8
  %1662 = extractvalue { i64, i1 } %1661, 1
  br i1 %1662, label %.loopexit2.i.i.i103, label %.preheader1.i.i.i102

.preheader1.i.i.i102:                             ; preds = %1655, %.preheader1.i.i.i102
  %1663 = phi { i64, i1 } [ %1665, %.preheader1.i.i.i102 ], [ %1661, %1655 ]
  %1664 = extractvalue { i64, i1 } %1663, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %1664, ptr addrspace(1) %1660, align 8, !tbaa !21
  %1665 = cmpxchg ptr addrspace(1) %1656, i64 %1664, i64 %1635 syncscope("one-as") release monotonic, align 8
  %1666 = extractvalue { i64, i1 } %1665, 1
  br i1 %1666, label %.loopexit2.i.i.i103, label %.preheader1.i.i.i102

.loopexit2.i.i.i103:                              ; preds = %.preheader1.i.i.i102, %1655
  %1667 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  %1668 = load i64, ptr addrspace(1) %1667, align 8
  %1669 = inttoptr i64 %1668 to ptr addrspace(1)
  %1670 = getelementptr inbounds %4, ptr addrspace(1) %1669, i64 0, i32 1
  %1671 = atomicrmw add ptr addrspace(1) %1670, i64 1 syncscope("one-as") release, align 8
  %1672 = getelementptr inbounds %4, ptr addrspace(1) %1669, i64 0, i32 2
  %1673 = load i64, ptr addrspace(1) %1672, align 16, !tbaa !22
  %1674 = icmp eq i64 %1673, 0
  br i1 %1674, label %__ockl_hsa_signal_add.exit.i.i.i99, label %1675

1675:                                             ; preds = %.loopexit2.i.i.i103
  %1676 = inttoptr i64 %1673 to ptr addrspace(1)
  %1677 = getelementptr inbounds %4, ptr addrspace(1) %1669, i64 0, i32 3
  %1678 = load i32, ptr addrspace(1) %1677, align 8, !tbaa !24
  %1679 = zext i32 %1678 to i64
  store atomic i64 %1679, ptr addrspace(1) %1676 syncscope("one-as") release, align 8
  %1680 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1678)
  %1681 = and i32 %1680, 255
  call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %1681)
  br label %__ockl_hsa_signal_add.exit.i.i.i99

__ockl_hsa_signal_add.exit.i.i.i99:               ; preds = %1675, %.loopexit2.i.i.i103, %1645
  %1682 = getelementptr inbounds %2, ptr addrspace(1) %1636, i64 %1638, i32 3
  br label %1683

1683:                                             ; preds = %1691, %__ockl_hsa_signal_add.exit.i.i.i99
  br i1 %1605, label %1684, label %1687

1684:                                             ; preds = %1683
  %1685 = load atomic i32, ptr addrspace(1) %1682 syncscope("one-as") acquire, align 4
  %1686 = and i32 %1685, 1
  br label %1687

1687:                                             ; preds = %1684, %1683
  %1688 = phi i32 [ %1686, %1684 ], [ 1, %1683 ]
  %1689 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %1688)
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1687
  call void @llvm.amdgcn.s.sleep(i32 1)
  br label %1683

1692:                                             ; preds = %1687
  %1693 = load i64, ptr addrspace(1) %1647, align 8, !tbaa !6
  %1694 = load i64, ptr addrspace(1) %1648, align 8, !tbaa !6
  br i1 %1605, label %1695, label %__ockl_hostcall_preview.exit.i100

1695:                                             ; preds = %1692
  %1696 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %1697 = add i64 %1696, 1
  %1698 = add i64 %1697, %1635
  %1699 = icmp eq i64 %1698, 0
  %1700 = select i1 %1699, i64 %1697, i64 %1698
  %1701 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %1702 = load atomic i64, ptr addrspace(1) %1701 syncscope("one-as") monotonic, align 8
  %1703 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %1704 = and i64 %1700, %1696
  %1705 = getelementptr inbounds %2, ptr addrspace(1) %1703, i64 %1704
  store i64 %1702, ptr addrspace(1) %1705, align 8, !tbaa !21
  %1706 = cmpxchg ptr addrspace(1) %1701, i64 %1702, i64 %1700 syncscope("one-as") release monotonic, align 8
  %1707 = extractvalue { i64, i1 } %1706, 1
  br i1 %1707, label %__ockl_hostcall_preview.exit.i100, label %.preheader.i.i.i101

.preheader.i.i.i101:                              ; preds = %1695, %.preheader.i.i.i101
  %1708 = phi { i64, i1 } [ %1710, %.preheader.i.i.i101 ], [ %1706, %1695 ]
  %1709 = extractvalue { i64, i1 } %1708, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %1709, ptr addrspace(1) %1705, align 8, !tbaa !21
  %1710 = cmpxchg ptr addrspace(1) %1701, i64 %1709, i64 %1700 syncscope("one-as") release monotonic, align 8
  %1711 = extractvalue { i64, i1 } %1710, 1
  br i1 %1711, label %__ockl_hostcall_preview.exit.i100, label %.preheader.i.i.i101

__ockl_hostcall_preview.exit.i100:                ; preds = %.preheader.i.i.i101, %1695, %1692
  %1712 = insertelement <2 x i64> poison, i64 %1693, i64 0
  %1713 = insertelement <2 x i64> %1712, i64 %1694, i64 1
  br label %__ockl_fprintf_append_string_n.exit105

1714:                                             ; preds = %1598
  %1715 = ptrtoint ptr %1596 to i64
  %1716 = ptrtoint ptr %3 to i64
  %1717 = sub i64 %1715, %1716
  %sext32 = shl i64 %1717, 32
  %1718 = ashr exact i64 %sext32, 32
  %1719 = and i64 %1578, 2
  %1720 = and i64 %1578, -3
  %1721 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1720, i64 0
  %1722 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 3
  %1723 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 4
  %1724 = getelementptr inbounds %0, ptr addrspace(1) %56, i64 0, i32 2
  br label %1725

1725:                                             ; preds = %__ockl_hostcall_preview.exit20.i93, %1714
  %1726 = phi i64 [ %1718, %1714 ], [ %2251, %__ockl_hostcall_preview.exit20.i93 ]
  %1727 = phi ptr [ %3, %1714 ], [ %2252, %__ockl_hostcall_preview.exit20.i93 ]
  %1728 = phi <2 x i64> [ %1721, %1714 ], [ %2250, %__ockl_hostcall_preview.exit20.i93 ]
  %1729 = icmp ugt i64 %1726, 56
  %1730 = extractelement <2 x i64> %1728, i64 0
  %1731 = or i64 %1730, %1719
  %1732 = insertelement <2 x i64> poison, i64 %1731, i64 0
  %1733 = select i1 %1729, <2 x i64> %1728, <2 x i64> %1732
  %1734 = call i64 @llvm.umin.i64(i64 %1726, i64 56)
  %1735 = trunc i64 %1734 to i32
  %1736 = extractelement <2 x i64> %1733, i64 0
  %1737 = icmp ugt i32 %1735, 7
  br i1 %1737, label %1740, label %1738

1738:                                             ; preds = %1725
  %1739 = icmp eq i32 %1735, 0
  br i1 %1739, label %.loopexit32.i78, label %.preheader31.i77

1740:                                             ; preds = %1725
  %1741 = load i8, ptr %1727, align 1, !tbaa !30
  %1742 = zext i8 %1741 to i64
  %1743 = getelementptr inbounds i8, ptr %1727, i64 1
  %1744 = load i8, ptr %1743, align 1, !tbaa !30
  %1745 = zext i8 %1744 to i64
  %1746 = shl nuw nsw i64 %1745, 8
  %1747 = or disjoint i64 %1746, %1742
  %1748 = getelementptr inbounds i8, ptr %1727, i64 2
  %1749 = load i8, ptr %1748, align 1, !tbaa !30
  %1750 = zext i8 %1749 to i64
  %1751 = shl nuw nsw i64 %1750, 16
  %1752 = or disjoint i64 %1747, %1751
  %1753 = getelementptr inbounds i8, ptr %1727, i64 3
  %1754 = load i8, ptr %1753, align 1, !tbaa !30
  %1755 = zext i8 %1754 to i64
  %1756 = shl nuw nsw i64 %1755, 24
  %1757 = or disjoint i64 %1752, %1756
  %1758 = getelementptr inbounds i8, ptr %1727, i64 4
  %1759 = load i8, ptr %1758, align 1, !tbaa !30
  %1760 = zext i8 %1759 to i64
  %1761 = shl nuw nsw i64 %1760, 32
  %1762 = or disjoint i64 %1757, %1761
  %1763 = getelementptr inbounds i8, ptr %1727, i64 5
  %1764 = load i8, ptr %1763, align 1, !tbaa !30
  %1765 = zext i8 %1764 to i64
  %1766 = shl nuw nsw i64 %1765, 40
  %1767 = or i64 %1762, %1766
  %1768 = getelementptr inbounds i8, ptr %1727, i64 6
  %1769 = load i8, ptr %1768, align 1, !tbaa !30
  %1770 = zext i8 %1769 to i64
  %1771 = shl nuw nsw i64 %1770, 48
  %1772 = or i64 %1767, %1771
  %1773 = getelementptr inbounds i8, ptr %1727, i64 7
  %1774 = load i8, ptr %1773, align 1, !tbaa !30
  %1775 = zext i8 %1774 to i64
  %1776 = shl nuw i64 %1775, 56
  %1777 = or i64 %1772, %1776
  %1778 = add nsw i32 %1735, -8
  %1779 = getelementptr inbounds i8, ptr %1727, i64 8
  br label %.loopexit32.i78

.preheader31.i77:                                 ; preds = %1738, %.preheader31.i77
  %1780 = phi i32 [ %1790, %.preheader31.i77 ], [ 0, %1738 ]
  %1781 = phi i64 [ %1789, %.preheader31.i77 ], [ 0, %1738 ]
  %1782 = zext nneg i32 %1780 to i64
  %1783 = getelementptr inbounds i8, ptr %1727, i64 %1782
  %1784 = load i8, ptr %1783, align 1, !tbaa !30
  %1785 = zext i8 %1784 to i64
  %1786 = shl i32 %1780, 3
  %1787 = zext nneg i32 %1786 to i64
  %1788 = shl nuw i64 %1785, %1787
  %1789 = or i64 %1788, %1781
  %1790 = add nuw nsw i32 %1780, 1
  %1791 = icmp eq i32 %1790, %1735
  br i1 %1791, label %.loopexit32.i78, label %.preheader31.i77

.loopexit32.i78:                                  ; preds = %.preheader31.i77, %1740, %1738
  %1792 = phi ptr [ %1779, %1740 ], [ %1727, %1738 ], [ %1727, %.preheader31.i77 ]
  %1793 = phi i32 [ %1778, %1740 ], [ 0, %1738 ], [ 0, %.preheader31.i77 ]
  %1794 = phi i64 [ %1777, %1740 ], [ 0, %1738 ], [ %1789, %.preheader31.i77 ]
  %1795 = icmp ugt i32 %1793, 7
  br i1 %1795, label %1798, label %1796

1796:                                             ; preds = %.loopexit32.i78
  %1797 = icmp eq i32 %1793, 0
  br i1 %1797, label %.loopexit30.i80, label %.preheader29.i79

1798:                                             ; preds = %.loopexit32.i78
  %1799 = load i8, ptr %1792, align 1, !tbaa !30
  %1800 = zext i8 %1799 to i64
  %1801 = getelementptr inbounds i8, ptr %1792, i64 1
  %1802 = load i8, ptr %1801, align 1, !tbaa !30
  %1803 = zext i8 %1802 to i64
  %1804 = shl nuw nsw i64 %1803, 8
  %1805 = or disjoint i64 %1804, %1800
  %1806 = getelementptr inbounds i8, ptr %1792, i64 2
  %1807 = load i8, ptr %1806, align 1, !tbaa !30
  %1808 = zext i8 %1807 to i64
  %1809 = shl nuw nsw i64 %1808, 16
  %1810 = or disjoint i64 %1805, %1809
  %1811 = getelementptr inbounds i8, ptr %1792, i64 3
  %1812 = load i8, ptr %1811, align 1, !tbaa !30
  %1813 = zext i8 %1812 to i64
  %1814 = shl nuw nsw i64 %1813, 24
  %1815 = or disjoint i64 %1810, %1814
  %1816 = getelementptr inbounds i8, ptr %1792, i64 4
  %1817 = load i8, ptr %1816, align 1, !tbaa !30
  %1818 = zext i8 %1817 to i64
  %1819 = shl nuw nsw i64 %1818, 32
  %1820 = or disjoint i64 %1815, %1819
  %1821 = getelementptr inbounds i8, ptr %1792, i64 5
  %1822 = load i8, ptr %1821, align 1, !tbaa !30
  %1823 = zext i8 %1822 to i64
  %1824 = shl nuw nsw i64 %1823, 40
  %1825 = or i64 %1820, %1824
  %1826 = getelementptr inbounds i8, ptr %1792, i64 6
  %1827 = load i8, ptr %1826, align 1, !tbaa !30
  %1828 = zext i8 %1827 to i64
  %1829 = shl nuw nsw i64 %1828, 48
  %1830 = or i64 %1825, %1829
  %1831 = getelementptr inbounds i8, ptr %1792, i64 7
  %1832 = load i8, ptr %1831, align 1, !tbaa !30
  %1833 = zext i8 %1832 to i64
  %1834 = shl nuw i64 %1833, 56
  %1835 = or i64 %1830, %1834
  %1836 = add nsw i32 %1793, -8
  %1837 = getelementptr inbounds i8, ptr %1792, i64 8
  br label %.loopexit30.i80

.preheader29.i79:                                 ; preds = %1796, %.preheader29.i79
  %1838 = phi i32 [ %1848, %.preheader29.i79 ], [ 0, %1796 ]
  %1839 = phi i64 [ %1847, %.preheader29.i79 ], [ 0, %1796 ]
  %1840 = zext nneg i32 %1838 to i64
  %1841 = getelementptr inbounds i8, ptr %1792, i64 %1840
  %1842 = load i8, ptr %1841, align 1, !tbaa !30
  %1843 = zext i8 %1842 to i64
  %1844 = shl i32 %1838, 3
  %1845 = zext nneg i32 %1844 to i64
  %1846 = shl nuw i64 %1843, %1845
  %1847 = or i64 %1846, %1839
  %1848 = add nuw nsw i32 %1838, 1
  %1849 = icmp eq i32 %1848, %1793
  br i1 %1849, label %.loopexit30.i80, label %.preheader29.i79

.loopexit30.i80:                                  ; preds = %.preheader29.i79, %1798, %1796
  %1850 = phi ptr [ %1837, %1798 ], [ %1792, %1796 ], [ %1792, %.preheader29.i79 ]
  %1851 = phi i32 [ %1836, %1798 ], [ 0, %1796 ], [ 0, %.preheader29.i79 ]
  %1852 = phi i64 [ %1835, %1798 ], [ 0, %1796 ], [ %1847, %.preheader29.i79 ]
  %1853 = icmp ugt i32 %1851, 7
  br i1 %1853, label %1856, label %1854

1854:                                             ; preds = %.loopexit30.i80
  %1855 = icmp eq i32 %1851, 0
  br i1 %1855, label %.loopexit28.i82, label %.preheader27.i81

1856:                                             ; preds = %.loopexit30.i80
  %1857 = load i8, ptr %1850, align 1, !tbaa !30
  %1858 = zext i8 %1857 to i64
  %1859 = getelementptr inbounds i8, ptr %1850, i64 1
  %1860 = load i8, ptr %1859, align 1, !tbaa !30
  %1861 = zext i8 %1860 to i64
  %1862 = shl nuw nsw i64 %1861, 8
  %1863 = or disjoint i64 %1862, %1858
  %1864 = getelementptr inbounds i8, ptr %1850, i64 2
  %1865 = load i8, ptr %1864, align 1, !tbaa !30
  %1866 = zext i8 %1865 to i64
  %1867 = shl nuw nsw i64 %1866, 16
  %1868 = or disjoint i64 %1863, %1867
  %1869 = getelementptr inbounds i8, ptr %1850, i64 3
  %1870 = load i8, ptr %1869, align 1, !tbaa !30
  %1871 = zext i8 %1870 to i64
  %1872 = shl nuw nsw i64 %1871, 24
  %1873 = or disjoint i64 %1868, %1872
  %1874 = getelementptr inbounds i8, ptr %1850, i64 4
  %1875 = load i8, ptr %1874, align 1, !tbaa !30
  %1876 = zext i8 %1875 to i64
  %1877 = shl nuw nsw i64 %1876, 32
  %1878 = or disjoint i64 %1873, %1877
  %1879 = getelementptr inbounds i8, ptr %1850, i64 5
  %1880 = load i8, ptr %1879, align 1, !tbaa !30
  %1881 = zext i8 %1880 to i64
  %1882 = shl nuw nsw i64 %1881, 40
  %1883 = or i64 %1878, %1882
  %1884 = getelementptr inbounds i8, ptr %1850, i64 6
  %1885 = load i8, ptr %1884, align 1, !tbaa !30
  %1886 = zext i8 %1885 to i64
  %1887 = shl nuw nsw i64 %1886, 48
  %1888 = or i64 %1883, %1887
  %1889 = getelementptr inbounds i8, ptr %1850, i64 7
  %1890 = load i8, ptr %1889, align 1, !tbaa !30
  %1891 = zext i8 %1890 to i64
  %1892 = shl nuw i64 %1891, 56
  %1893 = or i64 %1888, %1892
  %1894 = add nsw i32 %1851, -8
  %1895 = getelementptr inbounds i8, ptr %1850, i64 8
  br label %.loopexit28.i82

.preheader27.i81:                                 ; preds = %1854, %.preheader27.i81
  %1896 = phi i32 [ %1906, %.preheader27.i81 ], [ 0, %1854 ]
  %1897 = phi i64 [ %1905, %.preheader27.i81 ], [ 0, %1854 ]
  %1898 = zext nneg i32 %1896 to i64
  %1899 = getelementptr inbounds i8, ptr %1850, i64 %1898
  %1900 = load i8, ptr %1899, align 1, !tbaa !30
  %1901 = zext i8 %1900 to i64
  %1902 = shl i32 %1896, 3
  %1903 = zext nneg i32 %1902 to i64
  %1904 = shl nuw i64 %1901, %1903
  %1905 = or i64 %1904, %1897
  %1906 = add nuw nsw i32 %1896, 1
  %1907 = icmp eq i32 %1906, %1851
  br i1 %1907, label %.loopexit28.i82, label %.preheader27.i81

.loopexit28.i82:                                  ; preds = %.preheader27.i81, %1856, %1854
  %1908 = phi ptr [ %1895, %1856 ], [ %1850, %1854 ], [ %1850, %.preheader27.i81 ]
  %1909 = phi i32 [ %1894, %1856 ], [ 0, %1854 ], [ 0, %.preheader27.i81 ]
  %1910 = phi i64 [ %1893, %1856 ], [ 0, %1854 ], [ %1905, %.preheader27.i81 ]
  %1911 = icmp ugt i32 %1909, 7
  br i1 %1911, label %1914, label %1912

1912:                                             ; preds = %.loopexit28.i82
  %1913 = icmp eq i32 %1909, 0
  br i1 %1913, label %.loopexit26.i84, label %.preheader25.i83

1914:                                             ; preds = %.loopexit28.i82
  %1915 = load i8, ptr %1908, align 1, !tbaa !30
  %1916 = zext i8 %1915 to i64
  %1917 = getelementptr inbounds i8, ptr %1908, i64 1
  %1918 = load i8, ptr %1917, align 1, !tbaa !30
  %1919 = zext i8 %1918 to i64
  %1920 = shl nuw nsw i64 %1919, 8
  %1921 = or disjoint i64 %1920, %1916
  %1922 = getelementptr inbounds i8, ptr %1908, i64 2
  %1923 = load i8, ptr %1922, align 1, !tbaa !30
  %1924 = zext i8 %1923 to i64
  %1925 = shl nuw nsw i64 %1924, 16
  %1926 = or disjoint i64 %1921, %1925
  %1927 = getelementptr inbounds i8, ptr %1908, i64 3
  %1928 = load i8, ptr %1927, align 1, !tbaa !30
  %1929 = zext i8 %1928 to i64
  %1930 = shl nuw nsw i64 %1929, 24
  %1931 = or disjoint i64 %1926, %1930
  %1932 = getelementptr inbounds i8, ptr %1908, i64 4
  %1933 = load i8, ptr %1932, align 1, !tbaa !30
  %1934 = zext i8 %1933 to i64
  %1935 = shl nuw nsw i64 %1934, 32
  %1936 = or disjoint i64 %1931, %1935
  %1937 = getelementptr inbounds i8, ptr %1908, i64 5
  %1938 = load i8, ptr %1937, align 1, !tbaa !30
  %1939 = zext i8 %1938 to i64
  %1940 = shl nuw nsw i64 %1939, 40
  %1941 = or i64 %1936, %1940
  %1942 = getelementptr inbounds i8, ptr %1908, i64 6
  %1943 = load i8, ptr %1942, align 1, !tbaa !30
  %1944 = zext i8 %1943 to i64
  %1945 = shl nuw nsw i64 %1944, 48
  %1946 = or i64 %1941, %1945
  %1947 = getelementptr inbounds i8, ptr %1908, i64 7
  %1948 = load i8, ptr %1947, align 1, !tbaa !30
  %1949 = zext i8 %1948 to i64
  %1950 = shl nuw i64 %1949, 56
  %1951 = or i64 %1946, %1950
  %1952 = add nsw i32 %1909, -8
  %1953 = getelementptr inbounds i8, ptr %1908, i64 8
  br label %.loopexit26.i84

.preheader25.i83:                                 ; preds = %1912, %.preheader25.i83
  %1954 = phi i32 [ %1964, %.preheader25.i83 ], [ 0, %1912 ]
  %1955 = phi i64 [ %1963, %.preheader25.i83 ], [ 0, %1912 ]
  %1956 = zext nneg i32 %1954 to i64
  %1957 = getelementptr inbounds i8, ptr %1908, i64 %1956
  %1958 = load i8, ptr %1957, align 1, !tbaa !30
  %1959 = zext i8 %1958 to i64
  %1960 = shl i32 %1954, 3
  %1961 = zext nneg i32 %1960 to i64
  %1962 = shl nuw i64 %1959, %1961
  %1963 = or i64 %1962, %1955
  %1964 = add nuw nsw i32 %1954, 1
  %1965 = icmp eq i32 %1964, %1909
  br i1 %1965, label %.loopexit26.i84, label %.preheader25.i83

.loopexit26.i84:                                  ; preds = %.preheader25.i83, %1914, %1912
  %1966 = phi ptr [ %1953, %1914 ], [ %1908, %1912 ], [ %1908, %.preheader25.i83 ]
  %1967 = phi i32 [ %1952, %1914 ], [ 0, %1912 ], [ 0, %.preheader25.i83 ]
  %1968 = phi i64 [ %1951, %1914 ], [ 0, %1912 ], [ %1963, %.preheader25.i83 ]
  %1969 = icmp ugt i32 %1967, 7
  br i1 %1969, label %1972, label %1970

1970:                                             ; preds = %.loopexit26.i84
  %1971 = icmp eq i32 %1967, 0
  br i1 %1971, label %.loopexit24.i86, label %.preheader23.i85

1972:                                             ; preds = %.loopexit26.i84
  %1973 = load i8, ptr %1966, align 1, !tbaa !30
  %1974 = zext i8 %1973 to i64
  %1975 = getelementptr inbounds i8, ptr %1966, i64 1
  %1976 = load i8, ptr %1975, align 1, !tbaa !30
  %1977 = zext i8 %1976 to i64
  %1978 = shl nuw nsw i64 %1977, 8
  %1979 = or disjoint i64 %1978, %1974
  %1980 = getelementptr inbounds i8, ptr %1966, i64 2
  %1981 = load i8, ptr %1980, align 1, !tbaa !30
  %1982 = zext i8 %1981 to i64
  %1983 = shl nuw nsw i64 %1982, 16
  %1984 = or disjoint i64 %1979, %1983
  %1985 = getelementptr inbounds i8, ptr %1966, i64 3
  %1986 = load i8, ptr %1985, align 1, !tbaa !30
  %1987 = zext i8 %1986 to i64
  %1988 = shl nuw nsw i64 %1987, 24
  %1989 = or disjoint i64 %1984, %1988
  %1990 = getelementptr inbounds i8, ptr %1966, i64 4
  %1991 = load i8, ptr %1990, align 1, !tbaa !30
  %1992 = zext i8 %1991 to i64
  %1993 = shl nuw nsw i64 %1992, 32
  %1994 = or disjoint i64 %1989, %1993
  %1995 = getelementptr inbounds i8, ptr %1966, i64 5
  %1996 = load i8, ptr %1995, align 1, !tbaa !30
  %1997 = zext i8 %1996 to i64
  %1998 = shl nuw nsw i64 %1997, 40
  %1999 = or i64 %1994, %1998
  %2000 = getelementptr inbounds i8, ptr %1966, i64 6
  %2001 = load i8, ptr %2000, align 1, !tbaa !30
  %2002 = zext i8 %2001 to i64
  %2003 = shl nuw nsw i64 %2002, 48
  %2004 = or i64 %1999, %2003
  %2005 = getelementptr inbounds i8, ptr %1966, i64 7
  %2006 = load i8, ptr %2005, align 1, !tbaa !30
  %2007 = zext i8 %2006 to i64
  %2008 = shl nuw i64 %2007, 56
  %2009 = or i64 %2004, %2008
  %2010 = add nsw i32 %1967, -8
  %2011 = getelementptr inbounds i8, ptr %1966, i64 8
  br label %.loopexit24.i86

.preheader23.i85:                                 ; preds = %1970, %.preheader23.i85
  %2012 = phi i32 [ %2022, %.preheader23.i85 ], [ 0, %1970 ]
  %2013 = phi i64 [ %2021, %.preheader23.i85 ], [ 0, %1970 ]
  %2014 = zext nneg i32 %2012 to i64
  %2015 = getelementptr inbounds i8, ptr %1966, i64 %2014
  %2016 = load i8, ptr %2015, align 1, !tbaa !30
  %2017 = zext i8 %2016 to i64
  %2018 = shl i32 %2012, 3
  %2019 = zext nneg i32 %2018 to i64
  %2020 = shl nuw i64 %2017, %2019
  %2021 = or i64 %2020, %2013
  %2022 = add nuw nsw i32 %2012, 1
  %2023 = icmp eq i32 %2022, %1967
  br i1 %2023, label %.loopexit24.i86, label %.preheader23.i85

.loopexit24.i86:                                  ; preds = %.preheader23.i85, %1972, %1970
  %2024 = phi ptr [ %2011, %1972 ], [ %1966, %1970 ], [ %1966, %.preheader23.i85 ]
  %2025 = phi i32 [ %2010, %1972 ], [ 0, %1970 ], [ 0, %.preheader23.i85 ]
  %2026 = phi i64 [ %2009, %1972 ], [ 0, %1970 ], [ %2021, %.preheader23.i85 ]
  %2027 = icmp ugt i32 %2025, 7
  br i1 %2027, label %2030, label %2028

2028:                                             ; preds = %.loopexit24.i86
  %2029 = icmp eq i32 %2025, 0
  br i1 %2029, label %.loopexit22.i88, label %.preheader21.i87

2030:                                             ; preds = %.loopexit24.i86
  %2031 = load i8, ptr %2024, align 1, !tbaa !30
  %2032 = zext i8 %2031 to i64
  %2033 = getelementptr inbounds i8, ptr %2024, i64 1
  %2034 = load i8, ptr %2033, align 1, !tbaa !30
  %2035 = zext i8 %2034 to i64
  %2036 = shl nuw nsw i64 %2035, 8
  %2037 = or disjoint i64 %2036, %2032
  %2038 = getelementptr inbounds i8, ptr %2024, i64 2
  %2039 = load i8, ptr %2038, align 1, !tbaa !30
  %2040 = zext i8 %2039 to i64
  %2041 = shl nuw nsw i64 %2040, 16
  %2042 = or disjoint i64 %2037, %2041
  %2043 = getelementptr inbounds i8, ptr %2024, i64 3
  %2044 = load i8, ptr %2043, align 1, !tbaa !30
  %2045 = zext i8 %2044 to i64
  %2046 = shl nuw nsw i64 %2045, 24
  %2047 = or disjoint i64 %2042, %2046
  %2048 = getelementptr inbounds i8, ptr %2024, i64 4
  %2049 = load i8, ptr %2048, align 1, !tbaa !30
  %2050 = zext i8 %2049 to i64
  %2051 = shl nuw nsw i64 %2050, 32
  %2052 = or disjoint i64 %2047, %2051
  %2053 = getelementptr inbounds i8, ptr %2024, i64 5
  %2054 = load i8, ptr %2053, align 1, !tbaa !30
  %2055 = zext i8 %2054 to i64
  %2056 = shl nuw nsw i64 %2055, 40
  %2057 = or i64 %2052, %2056
  %2058 = getelementptr inbounds i8, ptr %2024, i64 6
  %2059 = load i8, ptr %2058, align 1, !tbaa !30
  %2060 = zext i8 %2059 to i64
  %2061 = shl nuw nsw i64 %2060, 48
  %2062 = or i64 %2057, %2061
  %2063 = getelementptr inbounds i8, ptr %2024, i64 7
  %2064 = load i8, ptr %2063, align 1, !tbaa !30
  %2065 = zext i8 %2064 to i64
  %2066 = shl nuw i64 %2065, 56
  %2067 = or i64 %2062, %2066
  %2068 = add nsw i32 %2025, -8
  %2069 = getelementptr inbounds i8, ptr %2024, i64 8
  br label %.loopexit22.i88

.preheader21.i87:                                 ; preds = %2028, %.preheader21.i87
  %2070 = phi i32 [ %2080, %.preheader21.i87 ], [ 0, %2028 ]
  %2071 = phi i64 [ %2079, %.preheader21.i87 ], [ 0, %2028 ]
  %2072 = zext nneg i32 %2070 to i64
  %2073 = getelementptr inbounds i8, ptr %2024, i64 %2072
  %2074 = load i8, ptr %2073, align 1, !tbaa !30
  %2075 = zext i8 %2074 to i64
  %2076 = shl i32 %2070, 3
  %2077 = zext nneg i32 %2076 to i64
  %2078 = shl nuw i64 %2075, %2077
  %2079 = or i64 %2078, %2071
  %2080 = add nuw nsw i32 %2070, 1
  %2081 = icmp eq i32 %2080, %2025
  br i1 %2081, label %.loopexit22.i88, label %.preheader21.i87

.loopexit22.i88:                                  ; preds = %.preheader21.i87, %2030, %2028
  %2082 = phi ptr [ %2069, %2030 ], [ %2024, %2028 ], [ %2024, %.preheader21.i87 ]
  %2083 = phi i32 [ %2068, %2030 ], [ 0, %2028 ], [ 0, %.preheader21.i87 ]
  %2084 = phi i64 [ %2067, %2030 ], [ 0, %2028 ], [ %2079, %.preheader21.i87 ]
  %2085 = icmp ugt i32 %2083, 7
  br i1 %2085, label %2088, label %2086

2086:                                             ; preds = %.loopexit22.i88
  %2087 = icmp eq i32 %2083, 0
  br i1 %2087, label %.loopexit.i90, label %.preheader.i89

2088:                                             ; preds = %.loopexit22.i88
  %2089 = load i8, ptr %2082, align 1, !tbaa !30
  %2090 = zext i8 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %2082, i64 1
  %2092 = load i8, ptr %2091, align 1, !tbaa !30
  %2093 = zext i8 %2092 to i64
  %2094 = shl nuw nsw i64 %2093, 8
  %2095 = or disjoint i64 %2094, %2090
  %2096 = getelementptr inbounds i8, ptr %2082, i64 2
  %2097 = load i8, ptr %2096, align 1, !tbaa !30
  %2098 = zext i8 %2097 to i64
  %2099 = shl nuw nsw i64 %2098, 16
  %2100 = or disjoint i64 %2095, %2099
  %2101 = getelementptr inbounds i8, ptr %2082, i64 3
  %2102 = load i8, ptr %2101, align 1, !tbaa !30
  %2103 = zext i8 %2102 to i64
  %2104 = shl nuw nsw i64 %2103, 24
  %2105 = or disjoint i64 %2100, %2104
  %2106 = getelementptr inbounds i8, ptr %2082, i64 4
  %2107 = load i8, ptr %2106, align 1, !tbaa !30
  %2108 = zext i8 %2107 to i64
  %2109 = shl nuw nsw i64 %2108, 32
  %2110 = or disjoint i64 %2105, %2109
  %2111 = getelementptr inbounds i8, ptr %2082, i64 5
  %2112 = load i8, ptr %2111, align 1, !tbaa !30
  %2113 = zext i8 %2112 to i64
  %2114 = shl nuw nsw i64 %2113, 40
  %2115 = or i64 %2110, %2114
  %2116 = getelementptr inbounds i8, ptr %2082, i64 6
  %2117 = load i8, ptr %2116, align 1, !tbaa !30
  %2118 = zext i8 %2117 to i64
  %2119 = shl nuw nsw i64 %2118, 48
  %2120 = or i64 %2115, %2119
  %2121 = getelementptr inbounds i8, ptr %2082, i64 7
  %2122 = load i8, ptr %2121, align 1, !tbaa !30
  %2123 = zext i8 %2122 to i64
  %2124 = shl nuw i64 %2123, 56
  %2125 = or i64 %2120, %2124
  br label %.loopexit.i90

.preheader.i89:                                   ; preds = %2086, %.preheader.i89
  %2126 = phi i32 [ %2136, %.preheader.i89 ], [ 0, %2086 ]
  %2127 = phi i64 [ %2135, %.preheader.i89 ], [ 0, %2086 ]
  %2128 = zext nneg i32 %2126 to i64
  %2129 = getelementptr inbounds i8, ptr %2082, i64 %2128
  %2130 = load i8, ptr %2129, align 1, !tbaa !30
  %2131 = zext i8 %2130 to i64
  %2132 = shl i32 %2126, 3
  %2133 = zext nneg i32 %2132 to i64
  %2134 = shl nuw i64 %2131, %2133
  %2135 = or i64 %2134, %2127
  %2136 = add nuw nsw i32 %2126, 1
  %2137 = icmp eq i32 %2136, %2083
  br i1 %2137, label %.loopexit.i90, label %.preheader.i89

.loopexit.i90:                                    ; preds = %.preheader.i89, %2088, %2086
  %2138 = phi i64 [ %2125, %2088 ], [ 0, %2086 ], [ %2135, %.preheader.i89 ]
  %2139 = shl nuw nsw i64 %1734, 2
  %2140 = add nuw nsw i64 %2139, 28
  %2141 = and i64 %2140, 480
  %2142 = and i64 %1736, -225
  %2143 = or i64 %2142, %2141
  %2144 = call i32 asm sideeffect "", "=v,0"(i32 %58) #12, !srcloc !10
  %2145 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %2144)
  %2146 = icmp eq i32 %2144, %2145
  br i1 %2146, label %2147, label %.loopexit4.i.i14.i91

2147:                                             ; preds = %.loopexit.i90
  %2148 = load atomic i64, ptr addrspace(1) %1722 syncscope("one-as") acquire, align 8
  %2149 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %2150 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %2151 = and i64 %2150, %2148
  %2152 = getelementptr inbounds %2, ptr addrspace(1) %2149, i64 %2151
  %2153 = load atomic i64, ptr addrspace(1) %2152 syncscope("one-as") monotonic, align 8
  %2154 = cmpxchg ptr addrspace(1) %1722, i64 %2148, i64 %2153 syncscope("one-as") acquire monotonic, align 8
  %2155 = extractvalue { i64, i1 } %2154, 1
  %2156 = extractvalue { i64, i1 } %2154, 0
  br i1 %2155, label %.loopexit4.i.i14.i91, label %.preheader3.i.i19.i97

.preheader3.i.i19.i97:                            ; preds = %2147, %.preheader3.i.i19.i97
  %2157 = phi i64 [ %2165, %.preheader3.i.i19.i97 ], [ %2156, %2147 ]
  call void @llvm.amdgcn.s.sleep(i32 1)
  %2158 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %2159 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %2160 = and i64 %2159, %2157
  %2161 = getelementptr inbounds %2, ptr addrspace(1) %2158, i64 %2160
  %2162 = load atomic i64, ptr addrspace(1) %2161 syncscope("one-as") monotonic, align 8
  %2163 = cmpxchg ptr addrspace(1) %1722, i64 %2157, i64 %2162 syncscope("one-as") acquire monotonic, align 8
  %2164 = extractvalue { i64, i1 } %2163, 1
  %2165 = extractvalue { i64, i1 } %2163, 0
  br i1 %2164, label %.loopexit4.i.i14.i91, label %.preheader3.i.i19.i97

.loopexit4.i.i14.i91:                             ; preds = %.preheader3.i.i19.i97, %2147, %.loopexit.i90
  %2166 = phi i64 [ 0, %.loopexit.i90 ], [ %2156, %2147 ], [ %2165, %.preheader3.i.i19.i97 ]
  %2167 = trunc i64 %2166 to i32
  %2168 = lshr i64 %2166, 32
  %2169 = trunc i64 %2168 to i32
  %2170 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %2167)
  %2171 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %2169)
  %2172 = zext i32 %2171 to i64
  %2173 = shl nuw i64 %2172, 32
  %2174 = zext i32 %2170 to i64
  %2175 = or disjoint i64 %2173, %2174
  %2176 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %2177 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %2178 = and i64 %2175, %2177
  %2179 = load ptr addrspace(1), ptr addrspace(1) %97, align 8, !tbaa !16
  %2180 = getelementptr inbounds %3, ptr addrspace(1) %2179, i64 %2178
  %2181 = call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %2146, label %2182, label %2185

2182:                                             ; preds = %.loopexit4.i.i14.i91
  %2183 = getelementptr inbounds %2, ptr addrspace(1) %2176, i64 %2178, i32 2
  %2184 = getelementptr inbounds %2, ptr addrspace(1) %2176, i64 %2178, i32 1
  store i64 %2181, ptr addrspace(1) %2184, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %2183, align 8, !tbaa !20
  br label %2185

2185:                                             ; preds = %2182, %.loopexit4.i.i14.i91
  %2186 = zext i32 %2144 to i64
  %2187 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %2180, i64 0, i64 %2186
  store i64 %2143, ptr addrspace(1) %2187, align 8, !tbaa !6
  %2188 = getelementptr inbounds i64, ptr addrspace(1) %2187, i64 1
  store i64 %1794, ptr addrspace(1) %2188, align 8, !tbaa !6
  %2189 = getelementptr inbounds i64, ptr addrspace(1) %2187, i64 2
  store i64 %1852, ptr addrspace(1) %2189, align 8, !tbaa !6
  %2190 = getelementptr inbounds i64, ptr addrspace(1) %2187, i64 3
  store i64 %1910, ptr addrspace(1) %2190, align 8, !tbaa !6
  %2191 = getelementptr inbounds i64, ptr addrspace(1) %2187, i64 4
  store i64 %1968, ptr addrspace(1) %2191, align 8, !tbaa !6
  %2192 = getelementptr inbounds i64, ptr addrspace(1) %2187, i64 5
  store i64 %2026, ptr addrspace(1) %2192, align 8, !tbaa !6
  %2193 = getelementptr inbounds i64, ptr addrspace(1) %2187, i64 6
  store i64 %2084, ptr addrspace(1) %2193, align 8, !tbaa !6
  %2194 = getelementptr inbounds i64, ptr addrspace(1) %2187, i64 7
  store i64 %2138, ptr addrspace(1) %2194, align 8, !tbaa !6
  br i1 %2146, label %2195, label %__ockl_hsa_signal_add.exit.i.i15.i92

2195:                                             ; preds = %2185
  %2196 = load atomic i64, ptr addrspace(1) %1723 syncscope("one-as") monotonic, align 8
  %2197 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %2198 = and i64 %2197, %2175
  %2199 = getelementptr inbounds %2, ptr addrspace(1) %2176, i64 %2198
  store i64 %2196, ptr addrspace(1) %2199, align 8, !tbaa !21
  %2200 = cmpxchg ptr addrspace(1) %1723, i64 %2196, i64 %2175 syncscope("one-as") release monotonic, align 8
  %2201 = extractvalue { i64, i1 } %2200, 1
  br i1 %2201, label %.loopexit2.i.i18.i96, label %.preheader1.i.i17.i95

.preheader1.i.i17.i95:                            ; preds = %2195, %.preheader1.i.i17.i95
  %2202 = phi { i64, i1 } [ %2204, %.preheader1.i.i17.i95 ], [ %2200, %2195 ]
  %2203 = extractvalue { i64, i1 } %2202, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %2203, ptr addrspace(1) %2199, align 8, !tbaa !21
  %2204 = cmpxchg ptr addrspace(1) %1723, i64 %2203, i64 %2175 syncscope("one-as") release monotonic, align 8
  %2205 = extractvalue { i64, i1 } %2204, 1
  br i1 %2205, label %.loopexit2.i.i18.i96, label %.preheader1.i.i17.i95

.loopexit2.i.i18.i96:                             ; preds = %.preheader1.i.i17.i95, %2195
  %2206 = load i64, ptr addrspace(1) %1724, align 8
  %2207 = inttoptr i64 %2206 to ptr addrspace(1)
  %2208 = getelementptr inbounds %4, ptr addrspace(1) %2207, i64 0, i32 1
  %2209 = atomicrmw add ptr addrspace(1) %2208, i64 1 syncscope("one-as") release, align 8
  %2210 = getelementptr inbounds %4, ptr addrspace(1) %2207, i64 0, i32 2
  %2211 = load i64, ptr addrspace(1) %2210, align 16, !tbaa !22
  %2212 = icmp eq i64 %2211, 0
  br i1 %2212, label %__ockl_hsa_signal_add.exit.i.i15.i92, label %2213

2213:                                             ; preds = %.loopexit2.i.i18.i96
  %2214 = inttoptr i64 %2211 to ptr addrspace(1)
  %2215 = getelementptr inbounds %4, ptr addrspace(1) %2207, i64 0, i32 3
  %2216 = load i32, ptr addrspace(1) %2215, align 8, !tbaa !24
  %2217 = zext i32 %2216 to i64
  store atomic i64 %2217, ptr addrspace(1) %2214 syncscope("one-as") release, align 8
  %2218 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %2216)
  %2219 = and i32 %2218, 255
  call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %2219)
  br label %__ockl_hsa_signal_add.exit.i.i15.i92

__ockl_hsa_signal_add.exit.i.i15.i92:             ; preds = %2213, %.loopexit2.i.i18.i96, %2185
  %2220 = getelementptr inbounds %2, ptr addrspace(1) %2176, i64 %2178, i32 3
  br label %2221

2221:                                             ; preds = %2229, %__ockl_hsa_signal_add.exit.i.i15.i92
  br i1 %2146, label %2222, label %2225

2222:                                             ; preds = %2221
  %2223 = load atomic i32, ptr addrspace(1) %2220 syncscope("one-as") acquire, align 4
  %2224 = and i32 %2223, 1
  br label %2225

2225:                                             ; preds = %2222, %2221
  %2226 = phi i32 [ %2224, %2222 ], [ 1, %2221 ]
  %2227 = call i32 @llvm.amdgcn.readfirstlane.i32(i32 %2226)
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2230, label %2229

2229:                                             ; preds = %2225
  call void @llvm.amdgcn.s.sleep(i32 1)
  br label %2221

2230:                                             ; preds = %2225
  %2231 = load i64, ptr addrspace(1) %2187, align 8, !tbaa !6
  %2232 = load i64, ptr addrspace(1) %2188, align 8, !tbaa !6
  br i1 %2146, label %2233, label %__ockl_hostcall_preview.exit20.i93

2233:                                             ; preds = %2230
  %2234 = load i64, ptr addrspace(1) %94, align 8, !tbaa !15
  %2235 = add i64 %2234, 1
  %2236 = add i64 %2235, %2175
  %2237 = icmp eq i64 %2236, 0
  %2238 = select i1 %2237, i64 %2235, i64 %2236
  %2239 = load atomic i64, ptr addrspace(1) %1722 syncscope("one-as") monotonic, align 8
  %2240 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !11
  %2241 = and i64 %2238, %2234
  %2242 = getelementptr inbounds %2, ptr addrspace(1) %2240, i64 %2241
  store i64 %2239, ptr addrspace(1) %2242, align 8, !tbaa !21
  %2243 = cmpxchg ptr addrspace(1) %1722, i64 %2239, i64 %2238 syncscope("one-as") release monotonic, align 8
  %2244 = extractvalue { i64, i1 } %2243, 1
  br i1 %2244, label %__ockl_hostcall_preview.exit20.i93, label %.preheader.i.i16.i94

.preheader.i.i16.i94:                             ; preds = %2233, %.preheader.i.i16.i94
  %2245 = phi { i64, i1 } [ %2247, %.preheader.i.i16.i94 ], [ %2243, %2233 ]
  %2246 = extractvalue { i64, i1 } %2245, 0
  call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %2246, ptr addrspace(1) %2242, align 8, !tbaa !21
  %2247 = cmpxchg ptr addrspace(1) %1722, i64 %2246, i64 %2238 syncscope("one-as") release monotonic, align 8
  %2248 = extractvalue { i64, i1 } %2247, 1
  br i1 %2248, label %__ockl_hostcall_preview.exit20.i93, label %.preheader.i.i16.i94

__ockl_hostcall_preview.exit20.i93:               ; preds = %.preheader.i.i16.i94, %2233, %2230
  %2249 = insertelement <2 x i64> poison, i64 %2231, i64 0
  %2250 = insertelement <2 x i64> %2249, i64 %2232, i64 1
  %2251 = sub i64 %1726, %1734
  %2252 = getelementptr inbounds i8, ptr %1727, i64 %1734
  %2253 = icmp eq i64 %2251, 0
  br i1 %2253, label %__ockl_fprintf_append_string_n.exit105, label %1725

__ockl_fprintf_append_string_n.exit105:           ; preds = %__ockl_hostcall_preview.exit20.i93, %__ockl_hostcall_preview.exit.i100
  %2254 = phi <2 x i64> [ %1713, %__ockl_hostcall_preview.exit.i100 ], [ %2250, %__ockl_hostcall_preview.exit20.i93 ]
  br label %2255

2255:                                             ; preds = %2255, %__ockl_fprintf_append_string_n.exit105
  %.0 = phi ptr [ %0, %__ockl_fprintf_append_string_n.exit105 ], [ %2256, %2255 ]
  %2256 = getelementptr inbounds i8, ptr %.0, i64 1
  %2257 = load i8, ptr %.0, align 1, !tbaa !25
  %.not33 = icmp eq i8 %2257, 0
  br i1 %.not33, label %2258, label %2255, !llvm.loop !33

2258:                                             ; preds = %2255
  %2259 = extractelement <2 x i64> %2254, i64 0
  %2260 = ptrtoint ptr %2256 to i64
  %2261 = ptrtoint ptr %0 to i64
  %2262 = sub i64 %2260, %2261
  %sext34 = shl i64 %2262, 32
  %2263 = ashr exact i64 %sext34, 32
  call fastcc void @__ockl_fprintf_append_string_n(i64 noundef %2259, ptr noundef %0, i64 noundef %2263, i32 noundef 1) #12
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #3

; Function Attrs: mustprogress noinline nounwind
define weak hidden void @__assertfail() local_unnamed_addr #4 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define protected amdgpu_kernel void @_Z4foo1v() local_unnamed_addr #5 {
  %1 = load i32, ptr addrspace(3) addrspacecast (ptr addrspace(1) @gvar to ptr addrspace(3)), align 4, !tbaa !34
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr addrspace(3) addrspacecast (ptr addrspace(1) @gvar to ptr addrspace(3)), align 4, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.implicitarg.ptr() #6

; Function Attrs: convergent nocallback nofree nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.readfirstlane.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.amdgcn.s.sleep(i32 immarg) #8

; Function Attrs: convergent nocallback nofree nounwind willreturn memory(none)
declare i64 @llvm.amdgcn.ballot.i64(i1) #7

; Function Attrs: nounwind
declare void @llvm.amdgcn.s.sendmsg(i32 immarg, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.mbcnt.lo(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.mbcnt.hi(i32, i32) #10

; Function Attrs: convergent norecurse nounwind
define internal fastcc void @__ockl_fprintf_append_string_n(i64 noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i32 %3, 0
  %6 = or i64 %0, 2
  %7 = select i1 %5, i64 %0, i64 %6
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %128

9:                                                ; preds = %4
  %10 = and i64 %7, -225
  %11 = or disjoint i64 %10, 32
  %12 = tail call ptr addrspace(4) @llvm.amdgcn.implicitarg.ptr()
  %13 = getelementptr inbounds i64, ptr addrspace(4) %12, i64 10
  %14 = load i64, ptr addrspace(4) %13, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr addrspace(1)
  %16 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 -1, i32 0)
  %17 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 -1, i32 %16)
  %18 = tail call i32 asm sideeffect "", "=v,0"(i32 %17) #12, !srcloc !10
  %19 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %18)
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.loopexit4.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds %0, ptr addrspace(1) %15, i64 0, i32 3
  %23 = load atomic i64, ptr addrspace(1) %22 syncscope("one-as") acquire, align 8
  %24 = getelementptr i8, ptr addrspace(1) %15, i64 40
  %25 = load ptr addrspace(1), ptr addrspace(1) %15, align 8, !tbaa !11
  %26 = load i64, ptr addrspace(1) %24, align 8, !tbaa !15
  %27 = and i64 %26, %23
  %28 = getelementptr inbounds %2, ptr addrspace(1) %25, i64 %27
  %29 = load atomic i64, ptr addrspace(1) %28 syncscope("one-as") monotonic, align 8
  %30 = cmpxchg ptr addrspace(1) %22, i64 %23, i64 %29 syncscope("one-as") acquire monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  br i1 %31, label %.loopexit4.i.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %21, %.preheader3.i.i
  %33 = phi i64 [ %41, %.preheader3.i.i ], [ %32, %21 ]
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  %34 = load ptr addrspace(1), ptr addrspace(1) %15, align 8, !tbaa !11
  %35 = load i64, ptr addrspace(1) %24, align 8, !tbaa !15
  %36 = and i64 %35, %33
  %37 = getelementptr inbounds %2, ptr addrspace(1) %34, i64 %36
  %38 = load atomic i64, ptr addrspace(1) %37 syncscope("one-as") monotonic, align 8
  %39 = cmpxchg ptr addrspace(1) %22, i64 %33, i64 %38 syncscope("one-as") acquire monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  br i1 %40, label %.loopexit4.i.i, label %.preheader3.i.i

.loopexit4.i.i:                                   ; preds = %.preheader3.i.i, %21, %9
  %42 = phi i64 [ 0, %9 ], [ %32, %21 ], [ %41, %.preheader3.i.i ]
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %42, 32
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %43)
  %47 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %45)
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %46 to i64
  %51 = or disjoint i64 %49, %50
  %52 = load ptr addrspace(1), ptr addrspace(1) %15, align 8, !tbaa !11
  %53 = getelementptr i8, ptr addrspace(1) %15, i64 40
  %54 = load i64, ptr addrspace(1) %53, align 8, !tbaa !15
  %55 = and i64 %51, %54
  %56 = getelementptr i8, ptr addrspace(1) %15, i64 8
  %57 = load ptr addrspace(1), ptr addrspace(1) %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %3, ptr addrspace(1) %57, i64 %55
  %59 = tail call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %20, label %60, label %63

60:                                               ; preds = %.loopexit4.i.i
  %61 = getelementptr inbounds %2, ptr addrspace(1) %52, i64 %55, i32 1
  %62 = getelementptr inbounds %2, ptr addrspace(1) %52, i64 %55, i32 2
  store i64 %59, ptr addrspace(1) %61, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %62, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %60, %.loopexit4.i.i
  %64 = zext i32 %18 to i64
  %65 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %58, i64 0, i64 %64
  store i64 %11, ptr addrspace(1) %65, align 8, !tbaa !6
  %66 = getelementptr inbounds i64, ptr addrspace(1) %65, i64 1
  store i64 0, ptr addrspace(1) %66, align 8, !tbaa !6
  %67 = getelementptr inbounds i64, ptr addrspace(1) %65, i64 2
  store i64 0, ptr addrspace(1) %67, align 8, !tbaa !6
  %68 = getelementptr inbounds i64, ptr addrspace(1) %65, i64 3
  store i64 0, ptr addrspace(1) %68, align 8, !tbaa !6
  %69 = getelementptr inbounds i64, ptr addrspace(1) %65, i64 4
  store i64 0, ptr addrspace(1) %69, align 8, !tbaa !6
  %70 = getelementptr inbounds i64, ptr addrspace(1) %65, i64 5
  store i64 0, ptr addrspace(1) %70, align 8, !tbaa !6
  %71 = getelementptr inbounds i64, ptr addrspace(1) %65, i64 6
  store i64 0, ptr addrspace(1) %71, align 8, !tbaa !6
  %72 = getelementptr inbounds i64, ptr addrspace(1) %65, i64 7
  store i64 0, ptr addrspace(1) %72, align 8, !tbaa !6
  br i1 %20, label %73, label %__ockl_hsa_signal_add.exit.i.i

73:                                               ; preds = %63
  %74 = getelementptr inbounds %0, ptr addrspace(1) %15, i64 0, i32 4
  %75 = load atomic i64, ptr addrspace(1) %74 syncscope("one-as") monotonic, align 8
  %76 = load i64, ptr addrspace(1) %53, align 8, !tbaa !15
  %77 = and i64 %76, %51
  %78 = getelementptr inbounds %2, ptr addrspace(1) %52, i64 %77
  store i64 %75, ptr addrspace(1) %78, align 8, !tbaa !21
  %79 = cmpxchg ptr addrspace(1) %74, i64 %75, i64 %51 syncscope("one-as") release monotonic, align 8
  %80 = extractvalue { i64, i1 } %79, 1
  br i1 %80, label %.loopexit2.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %73, %.preheader1.i.i
  %81 = phi { i64, i1 } [ %83, %.preheader1.i.i ], [ %79, %73 ]
  %82 = extractvalue { i64, i1 } %81, 0
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %82, ptr addrspace(1) %78, align 8, !tbaa !21
  %83 = cmpxchg ptr addrspace(1) %74, i64 %82, i64 %51 syncscope("one-as") release monotonic, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %.loopexit2.i.i, label %.preheader1.i.i

.loopexit2.i.i:                                   ; preds = %.preheader1.i.i, %73
  %85 = getelementptr inbounds %0, ptr addrspace(1) %15, i64 0, i32 2
  %86 = load i64, ptr addrspace(1) %85, align 8
  %87 = inttoptr i64 %86 to ptr addrspace(1)
  %88 = getelementptr inbounds %4, ptr addrspace(1) %87, i64 0, i32 1
  %89 = atomicrmw add ptr addrspace(1) %88, i64 1 syncscope("one-as") release, align 8
  %90 = getelementptr inbounds %4, ptr addrspace(1) %87, i64 0, i32 2
  %91 = load i64, ptr addrspace(1) %90, align 16, !tbaa !22
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %__ockl_hsa_signal_add.exit.i.i, label %93

93:                                               ; preds = %.loopexit2.i.i
  %94 = inttoptr i64 %91 to ptr addrspace(1)
  %95 = getelementptr inbounds %4, ptr addrspace(1) %87, i64 0, i32 3
  %96 = load i32, ptr addrspace(1) %95, align 8, !tbaa !24
  %97 = zext i32 %96 to i64
  store atomic i64 %97, ptr addrspace(1) %94 syncscope("one-as") release, align 8
  %98 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %96)
  %99 = and i32 %98, 255
  tail call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %99)
  br label %__ockl_hsa_signal_add.exit.i.i

__ockl_hsa_signal_add.exit.i.i:                   ; preds = %93, %.loopexit2.i.i, %63
  %100 = getelementptr inbounds %2, ptr addrspace(1) %52, i64 %55, i32 3
  br label %101

101:                                              ; preds = %109, %__ockl_hsa_signal_add.exit.i.i
  br i1 %20, label %102, label %105

102:                                              ; preds = %101
  %103 = load atomic i32, ptr addrspace(1) %100 syncscope("one-as") acquire, align 4
  %104 = and i32 %103, 1
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i32 [ %104, %102 ], [ 1, %101 ]
  %107 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  br label %101

110:                                              ; preds = %105
  br i1 %20, label %111, label %.loopexit33

111:                                              ; preds = %110
  %112 = load i64, ptr addrspace(1) %53, align 8, !tbaa !15
  %113 = add i64 %112, 1
  %114 = add i64 %113, %51
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 %113, i64 %114
  %117 = getelementptr inbounds %0, ptr addrspace(1) %15, i64 0, i32 3
  %118 = load atomic i64, ptr addrspace(1) %117 syncscope("one-as") monotonic, align 8
  %119 = load ptr addrspace(1), ptr addrspace(1) %15, align 8, !tbaa !11
  %120 = and i64 %116, %112
  %121 = getelementptr inbounds %2, ptr addrspace(1) %119, i64 %120
  store i64 %118, ptr addrspace(1) %121, align 8, !tbaa !21
  %122 = cmpxchg ptr addrspace(1) %117, i64 %118, i64 %116 syncscope("one-as") release monotonic, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %.loopexit33, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %124 = phi { i64, i1 } [ %126, %.preheader.i.i ], [ %122, %111 ]
  %125 = extractvalue { i64, i1 } %124, 0
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %125, ptr addrspace(1) %121, align 8, !tbaa !21
  %126 = cmpxchg ptr addrspace(1) %117, i64 %125, i64 %116 syncscope("one-as") release monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %.loopexit33, label %.preheader.i.i

128:                                              ; preds = %4
  %129 = and i64 %7, 2
  %130 = and i64 %7, -3
  %131 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %130, i64 0
  %132 = tail call ptr addrspace(4) @llvm.amdgcn.implicitarg.ptr()
  %133 = getelementptr inbounds i64, ptr addrspace(4) %132, i64 10
  %134 = load i64, ptr addrspace(4) %133, align 8, !tbaa !6
  %135 = inttoptr i64 %134 to ptr addrspace(1)
  %136 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 -1, i32 0)
  %137 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 -1, i32 %136)
  %138 = getelementptr inbounds %0, ptr addrspace(1) %135, i64 0, i32 3
  %139 = getelementptr i8, ptr addrspace(1) %135, i64 40
  %140 = getelementptr i8, ptr addrspace(1) %135, i64 8
  %141 = getelementptr inbounds %0, ptr addrspace(1) %135, i64 0, i32 4
  %142 = getelementptr inbounds %0, ptr addrspace(1) %135, i64 0, i32 2
  br label %143

143:                                              ; preds = %__ockl_hostcall_preview.exit20, %128
  %144 = phi i64 [ %2, %128 ], [ %669, %__ockl_hostcall_preview.exit20 ]
  %145 = phi ptr [ %1, %128 ], [ %670, %__ockl_hostcall_preview.exit20 ]
  %146 = phi <2 x i64> [ %131, %128 ], [ %668, %__ockl_hostcall_preview.exit20 ]
  %147 = icmp ugt i64 %144, 56
  %148 = extractelement <2 x i64> %146, i64 0
  %149 = or i64 %148, %129
  %150 = insertelement <2 x i64> poison, i64 %149, i64 0
  %151 = select i1 %147, <2 x i64> %146, <2 x i64> %150
  %152 = tail call i64 @llvm.umin.i64(i64 %144, i64 56)
  %153 = trunc i64 %152 to i32
  %154 = extractelement <2 x i64> %151, i64 0
  %155 = icmp ugt i32 %153, 7
  br i1 %155, label %158, label %156

156:                                              ; preds = %143
  %157 = icmp eq i32 %153, 0
  br i1 %157, label %.loopexit32, label %.preheader31

158:                                              ; preds = %143
  %159 = load i8, ptr %145, align 1, !tbaa !30
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds i8, ptr %145, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !30
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 8
  %165 = or disjoint i64 %164, %160
  %166 = getelementptr inbounds i8, ptr %145, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !30
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 16
  %170 = or disjoint i64 %165, %169
  %171 = getelementptr inbounds i8, ptr %145, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !30
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 24
  %175 = or disjoint i64 %170, %174
  %176 = getelementptr inbounds i8, ptr %145, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !30
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 32
  %180 = or disjoint i64 %175, %179
  %181 = getelementptr inbounds i8, ptr %145, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !30
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 40
  %185 = or i64 %180, %184
  %186 = getelementptr inbounds i8, ptr %145, i64 6
  %187 = load i8, ptr %186, align 1, !tbaa !30
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 48
  %190 = or i64 %185, %189
  %191 = getelementptr inbounds i8, ptr %145, i64 7
  %192 = load i8, ptr %191, align 1, !tbaa !30
  %193 = zext i8 %192 to i64
  %194 = shl nuw i64 %193, 56
  %195 = or i64 %190, %194
  %196 = add nsw i32 %153, -8
  %197 = getelementptr inbounds i8, ptr %145, i64 8
  br label %.loopexit32

.preheader31:                                     ; preds = %156, %.preheader31
  %198 = phi i32 [ %208, %.preheader31 ], [ 0, %156 ]
  %199 = phi i64 [ %207, %.preheader31 ], [ 0, %156 ]
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %145, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !30
  %203 = zext i8 %202 to i64
  %204 = shl i32 %198, 3
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 %203, %205
  %207 = or i64 %206, %199
  %208 = add nuw nsw i32 %198, 1
  %209 = icmp eq i32 %208, %153
  br i1 %209, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %.preheader31, %158, %156
  %210 = phi ptr [ %197, %158 ], [ %145, %156 ], [ %145, %.preheader31 ]
  %211 = phi i32 [ %196, %158 ], [ 0, %156 ], [ 0, %.preheader31 ]
  %212 = phi i64 [ %195, %158 ], [ 0, %156 ], [ %207, %.preheader31 ]
  %213 = icmp ugt i32 %211, 7
  br i1 %213, label %216, label %214

214:                                              ; preds = %.loopexit32
  %215 = icmp eq i32 %211, 0
  br i1 %215, label %.loopexit30, label %.preheader29

216:                                              ; preds = %.loopexit32
  %217 = load i8, ptr %210, align 1, !tbaa !30
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds i8, ptr %210, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !30
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 8
  %223 = or disjoint i64 %222, %218
  %224 = getelementptr inbounds i8, ptr %210, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !30
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 16
  %228 = or disjoint i64 %223, %227
  %229 = getelementptr inbounds i8, ptr %210, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !30
  %231 = zext i8 %230 to i64
  %232 = shl nuw nsw i64 %231, 24
  %233 = or disjoint i64 %228, %232
  %234 = getelementptr inbounds i8, ptr %210, i64 4
  %235 = load i8, ptr %234, align 1, !tbaa !30
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 32
  %238 = or disjoint i64 %233, %237
  %239 = getelementptr inbounds i8, ptr %210, i64 5
  %240 = load i8, ptr %239, align 1, !tbaa !30
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 40
  %243 = or i64 %238, %242
  %244 = getelementptr inbounds i8, ptr %210, i64 6
  %245 = load i8, ptr %244, align 1, !tbaa !30
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 48
  %248 = or i64 %243, %247
  %249 = getelementptr inbounds i8, ptr %210, i64 7
  %250 = load i8, ptr %249, align 1, !tbaa !30
  %251 = zext i8 %250 to i64
  %252 = shl nuw i64 %251, 56
  %253 = or i64 %248, %252
  %254 = add nsw i32 %211, -8
  %255 = getelementptr inbounds i8, ptr %210, i64 8
  br label %.loopexit30

.preheader29:                                     ; preds = %214, %.preheader29
  %256 = phi i32 [ %266, %.preheader29 ], [ 0, %214 ]
  %257 = phi i64 [ %265, %.preheader29 ], [ 0, %214 ]
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %210, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !30
  %261 = zext i8 %260 to i64
  %262 = shl i32 %256, 3
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw i64 %261, %263
  %265 = or i64 %264, %257
  %266 = add nuw nsw i32 %256, 1
  %267 = icmp eq i32 %266, %211
  br i1 %267, label %.loopexit30, label %.preheader29

.loopexit30:                                      ; preds = %.preheader29, %216, %214
  %268 = phi ptr [ %255, %216 ], [ %210, %214 ], [ %210, %.preheader29 ]
  %269 = phi i32 [ %254, %216 ], [ 0, %214 ], [ 0, %.preheader29 ]
  %270 = phi i64 [ %253, %216 ], [ 0, %214 ], [ %265, %.preheader29 ]
  %271 = icmp ugt i32 %269, 7
  br i1 %271, label %274, label %272

272:                                              ; preds = %.loopexit30
  %273 = icmp eq i32 %269, 0
  br i1 %273, label %.loopexit28, label %.preheader27

274:                                              ; preds = %.loopexit30
  %275 = load i8, ptr %268, align 1, !tbaa !30
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds i8, ptr %268, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 8
  %281 = or disjoint i64 %280, %276
  %282 = getelementptr inbounds i8, ptr %268, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !30
  %284 = zext i8 %283 to i64
  %285 = shl nuw nsw i64 %284, 16
  %286 = or disjoint i64 %281, %285
  %287 = getelementptr inbounds i8, ptr %268, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !30
  %289 = zext i8 %288 to i64
  %290 = shl nuw nsw i64 %289, 24
  %291 = or disjoint i64 %286, %290
  %292 = getelementptr inbounds i8, ptr %268, i64 4
  %293 = load i8, ptr %292, align 1, !tbaa !30
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 32
  %296 = or disjoint i64 %291, %295
  %297 = getelementptr inbounds i8, ptr %268, i64 5
  %298 = load i8, ptr %297, align 1, !tbaa !30
  %299 = zext i8 %298 to i64
  %300 = shl nuw nsw i64 %299, 40
  %301 = or i64 %296, %300
  %302 = getelementptr inbounds i8, ptr %268, i64 6
  %303 = load i8, ptr %302, align 1, !tbaa !30
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 48
  %306 = or i64 %301, %305
  %307 = getelementptr inbounds i8, ptr %268, i64 7
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = zext i8 %308 to i64
  %310 = shl nuw i64 %309, 56
  %311 = or i64 %306, %310
  %312 = add nsw i32 %269, -8
  %313 = getelementptr inbounds i8, ptr %268, i64 8
  br label %.loopexit28

.preheader27:                                     ; preds = %272, %.preheader27
  %314 = phi i32 [ %324, %.preheader27 ], [ 0, %272 ]
  %315 = phi i64 [ %323, %.preheader27 ], [ 0, %272 ]
  %316 = zext nneg i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %268, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !30
  %319 = zext i8 %318 to i64
  %320 = shl i32 %314, 3
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 %319, %321
  %323 = or i64 %322, %315
  %324 = add nuw nsw i32 %314, 1
  %325 = icmp eq i32 %324, %269
  br i1 %325, label %.loopexit28, label %.preheader27

.loopexit28:                                      ; preds = %.preheader27, %274, %272
  %326 = phi ptr [ %313, %274 ], [ %268, %272 ], [ %268, %.preheader27 ]
  %327 = phi i32 [ %312, %274 ], [ 0, %272 ], [ 0, %.preheader27 ]
  %328 = phi i64 [ %311, %274 ], [ 0, %272 ], [ %323, %.preheader27 ]
  %329 = icmp ugt i32 %327, 7
  br i1 %329, label %332, label %330

330:                                              ; preds = %.loopexit28
  %331 = icmp eq i32 %327, 0
  br i1 %331, label %.loopexit26, label %.preheader25

332:                                              ; preds = %.loopexit28
  %333 = load i8, ptr %326, align 1, !tbaa !30
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds i8, ptr %326, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !30
  %337 = zext i8 %336 to i64
  %338 = shl nuw nsw i64 %337, 8
  %339 = or disjoint i64 %338, %334
  %340 = getelementptr inbounds i8, ptr %326, i64 2
  %341 = load i8, ptr %340, align 1, !tbaa !30
  %342 = zext i8 %341 to i64
  %343 = shl nuw nsw i64 %342, 16
  %344 = or disjoint i64 %339, %343
  %345 = getelementptr inbounds i8, ptr %326, i64 3
  %346 = load i8, ptr %345, align 1, !tbaa !30
  %347 = zext i8 %346 to i64
  %348 = shl nuw nsw i64 %347, 24
  %349 = or disjoint i64 %344, %348
  %350 = getelementptr inbounds i8, ptr %326, i64 4
  %351 = load i8, ptr %350, align 1, !tbaa !30
  %352 = zext i8 %351 to i64
  %353 = shl nuw nsw i64 %352, 32
  %354 = or disjoint i64 %349, %353
  %355 = getelementptr inbounds i8, ptr %326, i64 5
  %356 = load i8, ptr %355, align 1, !tbaa !30
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 40
  %359 = or i64 %354, %358
  %360 = getelementptr inbounds i8, ptr %326, i64 6
  %361 = load i8, ptr %360, align 1, !tbaa !30
  %362 = zext i8 %361 to i64
  %363 = shl nuw nsw i64 %362, 48
  %364 = or i64 %359, %363
  %365 = getelementptr inbounds i8, ptr %326, i64 7
  %366 = load i8, ptr %365, align 1, !tbaa !30
  %367 = zext i8 %366 to i64
  %368 = shl nuw i64 %367, 56
  %369 = or i64 %364, %368
  %370 = add nsw i32 %327, -8
  %371 = getelementptr inbounds i8, ptr %326, i64 8
  br label %.loopexit26

.preheader25:                                     ; preds = %330, %.preheader25
  %372 = phi i32 [ %382, %.preheader25 ], [ 0, %330 ]
  %373 = phi i64 [ %381, %.preheader25 ], [ 0, %330 ]
  %374 = zext nneg i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %326, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !30
  %377 = zext i8 %376 to i64
  %378 = shl i32 %372, 3
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw i64 %377, %379
  %381 = or i64 %380, %373
  %382 = add nuw nsw i32 %372, 1
  %383 = icmp eq i32 %382, %327
  br i1 %383, label %.loopexit26, label %.preheader25

.loopexit26:                                      ; preds = %.preheader25, %332, %330
  %384 = phi ptr [ %371, %332 ], [ %326, %330 ], [ %326, %.preheader25 ]
  %385 = phi i32 [ %370, %332 ], [ 0, %330 ], [ 0, %.preheader25 ]
  %386 = phi i64 [ %369, %332 ], [ 0, %330 ], [ %381, %.preheader25 ]
  %387 = icmp ugt i32 %385, 7
  br i1 %387, label %390, label %388

388:                                              ; preds = %.loopexit26
  %389 = icmp eq i32 %385, 0
  br i1 %389, label %.loopexit24, label %.preheader23

390:                                              ; preds = %.loopexit26
  %391 = load i8, ptr %384, align 1, !tbaa !30
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds i8, ptr %384, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !30
  %395 = zext i8 %394 to i64
  %396 = shl nuw nsw i64 %395, 8
  %397 = or disjoint i64 %396, %392
  %398 = getelementptr inbounds i8, ptr %384, i64 2
  %399 = load i8, ptr %398, align 1, !tbaa !30
  %400 = zext i8 %399 to i64
  %401 = shl nuw nsw i64 %400, 16
  %402 = or disjoint i64 %397, %401
  %403 = getelementptr inbounds i8, ptr %384, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !30
  %405 = zext i8 %404 to i64
  %406 = shl nuw nsw i64 %405, 24
  %407 = or disjoint i64 %402, %406
  %408 = getelementptr inbounds i8, ptr %384, i64 4
  %409 = load i8, ptr %408, align 1, !tbaa !30
  %410 = zext i8 %409 to i64
  %411 = shl nuw nsw i64 %410, 32
  %412 = or disjoint i64 %407, %411
  %413 = getelementptr inbounds i8, ptr %384, i64 5
  %414 = load i8, ptr %413, align 1, !tbaa !30
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %415, 40
  %417 = or i64 %412, %416
  %418 = getelementptr inbounds i8, ptr %384, i64 6
  %419 = load i8, ptr %418, align 1, !tbaa !30
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 48
  %422 = or i64 %417, %421
  %423 = getelementptr inbounds i8, ptr %384, i64 7
  %424 = load i8, ptr %423, align 1, !tbaa !30
  %425 = zext i8 %424 to i64
  %426 = shl nuw i64 %425, 56
  %427 = or i64 %422, %426
  %428 = add nsw i32 %385, -8
  %429 = getelementptr inbounds i8, ptr %384, i64 8
  br label %.loopexit24

.preheader23:                                     ; preds = %388, %.preheader23
  %430 = phi i32 [ %440, %.preheader23 ], [ 0, %388 ]
  %431 = phi i64 [ %439, %.preheader23 ], [ 0, %388 ]
  %432 = zext nneg i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %384, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !30
  %435 = zext i8 %434 to i64
  %436 = shl i32 %430, 3
  %437 = zext nneg i32 %436 to i64
  %438 = shl nuw i64 %435, %437
  %439 = or i64 %438, %431
  %440 = add nuw nsw i32 %430, 1
  %441 = icmp eq i32 %440, %385
  br i1 %441, label %.loopexit24, label %.preheader23

.loopexit24:                                      ; preds = %.preheader23, %390, %388
  %442 = phi ptr [ %429, %390 ], [ %384, %388 ], [ %384, %.preheader23 ]
  %443 = phi i32 [ %428, %390 ], [ 0, %388 ], [ 0, %.preheader23 ]
  %444 = phi i64 [ %427, %390 ], [ 0, %388 ], [ %439, %.preheader23 ]
  %445 = icmp ugt i32 %443, 7
  br i1 %445, label %448, label %446

446:                                              ; preds = %.loopexit24
  %447 = icmp eq i32 %443, 0
  br i1 %447, label %.loopexit22, label %.preheader21

448:                                              ; preds = %.loopexit24
  %449 = load i8, ptr %442, align 1, !tbaa !30
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds i8, ptr %442, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !30
  %453 = zext i8 %452 to i64
  %454 = shl nuw nsw i64 %453, 8
  %455 = or disjoint i64 %454, %450
  %456 = getelementptr inbounds i8, ptr %442, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !30
  %458 = zext i8 %457 to i64
  %459 = shl nuw nsw i64 %458, 16
  %460 = or disjoint i64 %455, %459
  %461 = getelementptr inbounds i8, ptr %442, i64 3
  %462 = load i8, ptr %461, align 1, !tbaa !30
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 24
  %465 = or disjoint i64 %460, %464
  %466 = getelementptr inbounds i8, ptr %442, i64 4
  %467 = load i8, ptr %466, align 1, !tbaa !30
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %468, 32
  %470 = or disjoint i64 %465, %469
  %471 = getelementptr inbounds i8, ptr %442, i64 5
  %472 = load i8, ptr %471, align 1, !tbaa !30
  %473 = zext i8 %472 to i64
  %474 = shl nuw nsw i64 %473, 40
  %475 = or i64 %470, %474
  %476 = getelementptr inbounds i8, ptr %442, i64 6
  %477 = load i8, ptr %476, align 1, !tbaa !30
  %478 = zext i8 %477 to i64
  %479 = shl nuw nsw i64 %478, 48
  %480 = or i64 %475, %479
  %481 = getelementptr inbounds i8, ptr %442, i64 7
  %482 = load i8, ptr %481, align 1, !tbaa !30
  %483 = zext i8 %482 to i64
  %484 = shl nuw i64 %483, 56
  %485 = or i64 %480, %484
  %486 = add nsw i32 %443, -8
  %487 = getelementptr inbounds i8, ptr %442, i64 8
  br label %.loopexit22

.preheader21:                                     ; preds = %446, %.preheader21
  %488 = phi i32 [ %498, %.preheader21 ], [ 0, %446 ]
  %489 = phi i64 [ %497, %.preheader21 ], [ 0, %446 ]
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %442, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !30
  %493 = zext i8 %492 to i64
  %494 = shl i32 %488, 3
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw i64 %493, %495
  %497 = or i64 %496, %489
  %498 = add nuw nsw i32 %488, 1
  %499 = icmp eq i32 %498, %443
  br i1 %499, label %.loopexit22, label %.preheader21

.loopexit22:                                      ; preds = %.preheader21, %448, %446
  %500 = phi ptr [ %487, %448 ], [ %442, %446 ], [ %442, %.preheader21 ]
  %501 = phi i32 [ %486, %448 ], [ 0, %446 ], [ 0, %.preheader21 ]
  %502 = phi i64 [ %485, %448 ], [ 0, %446 ], [ %497, %.preheader21 ]
  %503 = icmp ugt i32 %501, 7
  br i1 %503, label %506, label %504

504:                                              ; preds = %.loopexit22
  %505 = icmp eq i32 %501, 0
  br i1 %505, label %.loopexit, label %.preheader

506:                                              ; preds = %.loopexit22
  %507 = load i8, ptr %500, align 1, !tbaa !30
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds i8, ptr %500, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !30
  %511 = zext i8 %510 to i64
  %512 = shl nuw nsw i64 %511, 8
  %513 = or disjoint i64 %512, %508
  %514 = getelementptr inbounds i8, ptr %500, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !30
  %516 = zext i8 %515 to i64
  %517 = shl nuw nsw i64 %516, 16
  %518 = or disjoint i64 %513, %517
  %519 = getelementptr inbounds i8, ptr %500, i64 3
  %520 = load i8, ptr %519, align 1, !tbaa !30
  %521 = zext i8 %520 to i64
  %522 = shl nuw nsw i64 %521, 24
  %523 = or disjoint i64 %518, %522
  %524 = getelementptr inbounds i8, ptr %500, i64 4
  %525 = load i8, ptr %524, align 1, !tbaa !30
  %526 = zext i8 %525 to i64
  %527 = shl nuw nsw i64 %526, 32
  %528 = or disjoint i64 %523, %527
  %529 = getelementptr inbounds i8, ptr %500, i64 5
  %530 = load i8, ptr %529, align 1, !tbaa !30
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %531, 40
  %533 = or i64 %528, %532
  %534 = getelementptr inbounds i8, ptr %500, i64 6
  %535 = load i8, ptr %534, align 1, !tbaa !30
  %536 = zext i8 %535 to i64
  %537 = shl nuw nsw i64 %536, 48
  %538 = or i64 %533, %537
  %539 = getelementptr inbounds i8, ptr %500, i64 7
  %540 = load i8, ptr %539, align 1, !tbaa !30
  %541 = zext i8 %540 to i64
  %542 = shl nuw i64 %541, 56
  %543 = or i64 %538, %542
  br label %.loopexit

.preheader:                                       ; preds = %504, %.preheader
  %544 = phi i32 [ %554, %.preheader ], [ 0, %504 ]
  %545 = phi i64 [ %553, %.preheader ], [ 0, %504 ]
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %500, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !30
  %549 = zext i8 %548 to i64
  %550 = shl i32 %544, 3
  %551 = zext nneg i32 %550 to i64
  %552 = shl nuw i64 %549, %551
  %553 = or i64 %552, %545
  %554 = add nuw nsw i32 %544, 1
  %555 = icmp eq i32 %554, %501
  br i1 %555, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %506, %504
  %556 = phi i64 [ %543, %506 ], [ 0, %504 ], [ %553, %.preheader ]
  %557 = shl nuw nsw i64 %152, 2
  %558 = add nuw nsw i64 %557, 28
  %559 = and i64 %558, 480
  %560 = and i64 %154, -225
  %561 = or i64 %560, %559
  %562 = tail call i32 asm sideeffect "", "=v,0"(i32 %137) #12, !srcloc !10
  %563 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %562)
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %.loopexit4.i.i14

565:                                              ; preds = %.loopexit
  %566 = load atomic i64, ptr addrspace(1) %138 syncscope("one-as") acquire, align 8
  %567 = load ptr addrspace(1), ptr addrspace(1) %135, align 8, !tbaa !11
  %568 = load i64, ptr addrspace(1) %139, align 8, !tbaa !15
  %569 = and i64 %568, %566
  %570 = getelementptr inbounds %2, ptr addrspace(1) %567, i64 %569
  %571 = load atomic i64, ptr addrspace(1) %570 syncscope("one-as") monotonic, align 8
  %572 = cmpxchg ptr addrspace(1) %138, i64 %566, i64 %571 syncscope("one-as") acquire monotonic, align 8
  %573 = extractvalue { i64, i1 } %572, 1
  %574 = extractvalue { i64, i1 } %572, 0
  br i1 %573, label %.loopexit4.i.i14, label %.preheader3.i.i19

.preheader3.i.i19:                                ; preds = %565, %.preheader3.i.i19
  %575 = phi i64 [ %583, %.preheader3.i.i19 ], [ %574, %565 ]
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  %576 = load ptr addrspace(1), ptr addrspace(1) %135, align 8, !tbaa !11
  %577 = load i64, ptr addrspace(1) %139, align 8, !tbaa !15
  %578 = and i64 %577, %575
  %579 = getelementptr inbounds %2, ptr addrspace(1) %576, i64 %578
  %580 = load atomic i64, ptr addrspace(1) %579 syncscope("one-as") monotonic, align 8
  %581 = cmpxchg ptr addrspace(1) %138, i64 %575, i64 %580 syncscope("one-as") acquire monotonic, align 8
  %582 = extractvalue { i64, i1 } %581, 1
  %583 = extractvalue { i64, i1 } %581, 0
  br i1 %582, label %.loopexit4.i.i14, label %.preheader3.i.i19

.loopexit4.i.i14:                                 ; preds = %.preheader3.i.i19, %565, %.loopexit
  %584 = phi i64 [ 0, %.loopexit ], [ %574, %565 ], [ %583, %.preheader3.i.i19 ]
  %585 = trunc i64 %584 to i32
  %586 = lshr i64 %584, 32
  %587 = trunc i64 %586 to i32
  %588 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %585)
  %589 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %587)
  %590 = zext i32 %589 to i64
  %591 = shl nuw i64 %590, 32
  %592 = zext i32 %588 to i64
  %593 = or disjoint i64 %591, %592
  %594 = load ptr addrspace(1), ptr addrspace(1) %135, align 8, !tbaa !11
  %595 = load i64, ptr addrspace(1) %139, align 8, !tbaa !15
  %596 = and i64 %593, %595
  %597 = load ptr addrspace(1), ptr addrspace(1) %140, align 8, !tbaa !16
  %598 = getelementptr inbounds %3, ptr addrspace(1) %597, i64 %596
  %599 = tail call i64 @llvm.amdgcn.ballot.i64(i1 true)
  br i1 %564, label %600, label %603

600:                                              ; preds = %.loopexit4.i.i14
  %601 = getelementptr inbounds %2, ptr addrspace(1) %594, i64 %596, i32 1
  %602 = getelementptr inbounds %2, ptr addrspace(1) %594, i64 %596, i32 2
  store i64 %599, ptr addrspace(1) %601, align 8, !tbaa !17
  store <2 x i32> <i32 2, i32 1>, ptr addrspace(1) %602, align 8, !tbaa !20
  br label %603

603:                                              ; preds = %600, %.loopexit4.i.i14
  %604 = zext i32 %562 to i64
  %605 = getelementptr inbounds [64 x [8 x i64]], ptr addrspace(1) %598, i64 0, i64 %604
  store i64 %561, ptr addrspace(1) %605, align 8, !tbaa !6
  %606 = getelementptr inbounds i64, ptr addrspace(1) %605, i64 1
  store i64 %212, ptr addrspace(1) %606, align 8, !tbaa !6
  %607 = getelementptr inbounds i64, ptr addrspace(1) %605, i64 2
  store i64 %270, ptr addrspace(1) %607, align 8, !tbaa !6
  %608 = getelementptr inbounds i64, ptr addrspace(1) %605, i64 3
  store i64 %328, ptr addrspace(1) %608, align 8, !tbaa !6
  %609 = getelementptr inbounds i64, ptr addrspace(1) %605, i64 4
  store i64 %386, ptr addrspace(1) %609, align 8, !tbaa !6
  %610 = getelementptr inbounds i64, ptr addrspace(1) %605, i64 5
  store i64 %444, ptr addrspace(1) %610, align 8, !tbaa !6
  %611 = getelementptr inbounds i64, ptr addrspace(1) %605, i64 6
  store i64 %502, ptr addrspace(1) %611, align 8, !tbaa !6
  %612 = getelementptr inbounds i64, ptr addrspace(1) %605, i64 7
  store i64 %556, ptr addrspace(1) %612, align 8, !tbaa !6
  br i1 %564, label %613, label %__ockl_hsa_signal_add.exit.i.i15

613:                                              ; preds = %603
  %614 = load atomic i64, ptr addrspace(1) %141 syncscope("one-as") monotonic, align 8
  %615 = load i64, ptr addrspace(1) %139, align 8, !tbaa !15
  %616 = and i64 %615, %593
  %617 = getelementptr inbounds %2, ptr addrspace(1) %594, i64 %616
  store i64 %614, ptr addrspace(1) %617, align 8, !tbaa !21
  %618 = cmpxchg ptr addrspace(1) %141, i64 %614, i64 %593 syncscope("one-as") release monotonic, align 8
  %619 = extractvalue { i64, i1 } %618, 1
  br i1 %619, label %.loopexit2.i.i18, label %.preheader1.i.i17

.preheader1.i.i17:                                ; preds = %613, %.preheader1.i.i17
  %620 = phi { i64, i1 } [ %622, %.preheader1.i.i17 ], [ %618, %613 ]
  %621 = extractvalue { i64, i1 } %620, 0
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %621, ptr addrspace(1) %617, align 8, !tbaa !21
  %622 = cmpxchg ptr addrspace(1) %141, i64 %621, i64 %593 syncscope("one-as") release monotonic, align 8
  %623 = extractvalue { i64, i1 } %622, 1
  br i1 %623, label %.loopexit2.i.i18, label %.preheader1.i.i17

.loopexit2.i.i18:                                 ; preds = %.preheader1.i.i17, %613
  %624 = load i64, ptr addrspace(1) %142, align 8
  %625 = inttoptr i64 %624 to ptr addrspace(1)
  %626 = getelementptr inbounds %4, ptr addrspace(1) %625, i64 0, i32 1
  %627 = atomicrmw add ptr addrspace(1) %626, i64 1 syncscope("one-as") release, align 8
  %628 = getelementptr inbounds %4, ptr addrspace(1) %625, i64 0, i32 2
  %629 = load i64, ptr addrspace(1) %628, align 16, !tbaa !22
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %__ockl_hsa_signal_add.exit.i.i15, label %631

631:                                              ; preds = %.loopexit2.i.i18
  %632 = inttoptr i64 %629 to ptr addrspace(1)
  %633 = getelementptr inbounds %4, ptr addrspace(1) %625, i64 0, i32 3
  %634 = load i32, ptr addrspace(1) %633, align 8, !tbaa !24
  %635 = zext i32 %634 to i64
  store atomic i64 %635, ptr addrspace(1) %632 syncscope("one-as") release, align 8
  %636 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %634)
  %637 = and i32 %636, 255
  tail call void @llvm.amdgcn.s.sendmsg(i32 1, i32 %637)
  br label %__ockl_hsa_signal_add.exit.i.i15

__ockl_hsa_signal_add.exit.i.i15:                 ; preds = %631, %.loopexit2.i.i18, %603
  %638 = getelementptr inbounds %2, ptr addrspace(1) %594, i64 %596, i32 3
  br label %639

639:                                              ; preds = %647, %__ockl_hsa_signal_add.exit.i.i15
  br i1 %564, label %640, label %643

640:                                              ; preds = %639
  %641 = load atomic i32, ptr addrspace(1) %638 syncscope("one-as") acquire, align 4
  %642 = and i32 %641, 1
  br label %643

643:                                              ; preds = %640, %639
  %644 = phi i32 [ %642, %640 ], [ 1, %639 ]
  %645 = tail call i32 @llvm.amdgcn.readfirstlane.i32(i32 %644)
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  br label %639

648:                                              ; preds = %643
  %649 = load i64, ptr addrspace(1) %605, align 8, !tbaa !6
  %650 = load i64, ptr addrspace(1) %606, align 8, !tbaa !6
  br i1 %564, label %651, label %__ockl_hostcall_preview.exit20

651:                                              ; preds = %648
  %652 = load i64, ptr addrspace(1) %139, align 8, !tbaa !15
  %653 = add i64 %652, 1
  %654 = add i64 %653, %593
  %655 = icmp eq i64 %654, 0
  %656 = select i1 %655, i64 %653, i64 %654
  %657 = load atomic i64, ptr addrspace(1) %138 syncscope("one-as") monotonic, align 8
  %658 = load ptr addrspace(1), ptr addrspace(1) %135, align 8, !tbaa !11
  %659 = and i64 %656, %652
  %660 = getelementptr inbounds %2, ptr addrspace(1) %658, i64 %659
  store i64 %657, ptr addrspace(1) %660, align 8, !tbaa !21
  %661 = cmpxchg ptr addrspace(1) %138, i64 %657, i64 %656 syncscope("one-as") release monotonic, align 8
  %662 = extractvalue { i64, i1 } %661, 1
  br i1 %662, label %__ockl_hostcall_preview.exit20, label %.preheader.i.i16

.preheader.i.i16:                                 ; preds = %651, %.preheader.i.i16
  %663 = phi { i64, i1 } [ %665, %.preheader.i.i16 ], [ %661, %651 ]
  %664 = extractvalue { i64, i1 } %663, 0
  tail call void @llvm.amdgcn.s.sleep(i32 1)
  store i64 %664, ptr addrspace(1) %660, align 8, !tbaa !21
  %665 = cmpxchg ptr addrspace(1) %138, i64 %664, i64 %656 syncscope("one-as") release monotonic, align 8
  %666 = extractvalue { i64, i1 } %665, 1
  br i1 %666, label %__ockl_hostcall_preview.exit20, label %.preheader.i.i16

__ockl_hostcall_preview.exit20:                   ; preds = %.preheader.i.i16, %648, %651
  %667 = insertelement <2 x i64> poison, i64 %649, i64 0
  %668 = insertelement <2 x i64> %667, i64 %650, i64 1
  %669 = sub i64 %144, %152
  %670 = getelementptr inbounds i8, ptr %145, i64 %152
  %671 = icmp eq i64 %669, 0
  br i1 %671, label %.loopexit33, label %143

.loopexit33:                                      ; preds = %__ockl_hostcall_preview.exit20, %.preheader.i.i, %111, %110
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { convergent noinline nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noinline nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "amdgpu-flat-work-group-size"="1,1024" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { convergent nocallback nofree nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #12 = { convergent nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!opencl.ocl.version = !{!4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"amdgpu_code_object_version", i32 500}
!1 = !{i32 1, !"amdgpu_printf_kind", !"hostcall"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 2, i32 0}
!5 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.2.1 24355 77cf9ad00e298ed06e06aec0f81009510f545714)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 2662}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"hsa_signal_s", !7, i64 0}
!15 = !{!12, !7, i64 40}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !7, i64 8}
!18 = !{!"", !7, i64 0, !7, i64 8, !19, i64 16, !19, i64 20}
!19 = !{!"int", !8, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!18, !7, i64 0}
!22 = !{!23, !7, i64 16}
!23 = !{!"amd_signal_s", !7, i64 0, !8, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !7, i64 32, !7, i64 40, !8, i64 48, !8, i64 56}
!24 = !{!23, !19, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !26, i64 0}
