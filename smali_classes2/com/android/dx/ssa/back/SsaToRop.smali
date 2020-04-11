.class public Lcom/android/dx/ssa/back/SsaToRop;
.super Ljava/lang/Object;
.source "SsaToRop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field private final minimizeRegisters:Z

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;Z)V
    .registers 4
    .param p1, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "minimizeRegisters"    # Z

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p2, p0, Lcom/android/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    .line 81
    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 83
    invoke-static {p1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/back/SsaToRop;)Lcom/android/dx/ssa/SsaMethod;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/back/SsaToRop;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method private convert()Lcom/android/dx/rop/code/RopMethod;
    .registers 7

    .prologue
    .line 100
    new-instance v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v3, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget-boolean v5, p0, Lcom/android/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    invoke-direct {v0, v3, v4, v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;Z)V

    .line 104
    .local v0, "allocator":Lcom/android/dx/ssa/back/RegisterAllocator;
    invoke-virtual {v0}, Lcom/android/dx/ssa/back/RegisterAllocator;->allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;

    move-result-object v1

    .line 111
    .local v1, "mapper":Lcom/android/dx/ssa/RegisterMapper;
    iget-object v3, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->setBackMode()V

    .line 113
    iget-object v3, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3, v1}, Lcom/android/dx/ssa/SsaMethod;->mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    .line 115
    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->removePhiFunctions()V

    .line 117
    invoke-virtual {v0}, Lcom/android/dx/ssa/back/RegisterAllocator;->wantsParamsMovedHigh()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 118
    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->moveParametersToHighRegisters()V

    .line 121
    :cond_25
    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->removeEmptyGotos()V

    .line 123
    new-instance v2, Lcom/android/dx/rop/code/RopMethod;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->convertBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v5, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 124
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    .line 125
    .local v2, "ropMethod":Lcom/android/dx/rop/code/RopMethod;
    new-instance v3, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;

    invoke-direct {v3, v2}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    invoke-virtual {v3}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->process()Lcom/android/dx/rop/code/RopMethod;

    move-result-object v2

    .line 127
    return-object v2
.end method

.method private convertBasicBlock(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/rop/code/BasicBlock;
    .registers 10
    .param p1, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 302
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v4

    .line 303
    .local v4, "successorList":Lcom/android/dx/util/IntList;
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorRopLabel()I

    move-result v2

    .line 308
    .local v2, "primarySuccessorLabel":I
    iget-object v5, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    .line 309
    .local v0, "exitBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    if-nez v0, :cond_3f

    const/4 v1, -0x1

    .line 311
    .local v1, "exitRopLabel":I
    :goto_11
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 312
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_44

    .line 313
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exit predecessor must have no other successors"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 315
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v7

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 309
    .end local v1    # "exitRopLabel":I
    :cond_3f
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v1

    goto :goto_11

    .line 317
    .restart local v1    # "exitRopLabel":I
    :cond_44
    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    .line 318
    const/4 v2, -0x1

    .line 320
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;->verifyValidExitPredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 324
    :cond_4a
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 326
    new-instance v3, Lcom/android/dx/rop/code/BasicBlock;

    .line 327
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/dx/ssa/back/SsaToRop;->convertInsns(Ljava/util/ArrayList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object v6

    invoke-direct {v3, v5, v6, v4, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 331
    .local v3, "result":Lcom/android/dx/rop/code/BasicBlock;
    return-object v3
.end method

.method private convertBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .registers 11

    .prologue
    .line 244
    iget-object v8, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    .line 247
    .local v1, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    iget-object v8, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    .line 249
    .local v2, "exitBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v8, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->computeReachability()Ljava/util/BitSet;

    move-result-object v3

    .line 250
    .local v3, "reachable":Ljava/util/BitSet;
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    .line 253
    .local v5, "ropBlockCount":I
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 257
    :cond_24
    new-instance v4, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v4, v5}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    .line 260
    .local v4, "result":Lcom/android/dx/rop/code/BasicBlockList;
    const/4 v6, 0x0

    .line 261
    .local v6, "ropBlockIndex":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 262
    .local v0, "b":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    if-eq v0, v2, :cond_2e

    .line 263
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "ropBlockIndex":I
    .local v7, "ropBlockIndex":I
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/back/SsaToRop;->convertBasicBlock(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    move v6, v7

    .end local v7    # "ropBlockIndex":I
    .restart local v6    # "ropBlockIndex":I
    goto :goto_2e

    .line 268
    .end local v0    # "b":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_51
    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_65

    .line 269
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 273
    :cond_65
    return-object v4
.end method

.method private convertInsns(Ljava/util/ArrayList;)Lcom/android/dx/rop/code/InsnList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)",
            "Lcom/android/dx/rop/code/InsnList;"
        }
    .end annotation

    .prologue
    .line 341
    .local p1, "ssaInsns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 342
    .local v1, "insnCount":I
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v1}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 344
    .local v2, "result":Lcom/android/dx/rop/code/InsnList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 345
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->toRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 348
    :cond_1c
    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 350
    return-object v2
.end method

.method public static convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;
    .registers 3
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p1, "minimizeRegisters"    # Z

    .prologue
    .line 69
    new-instance v0, Lcom/android/dx/ssa/back/SsaToRop;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;-><init>(Lcom/android/dx/ssa/SsaMethod;Z)V

    invoke-direct {v0}, Lcom/android/dx/ssa/back/SsaToRop;->convert()Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    return-object v0
.end method

.method private moveParametersToHighRegisters()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 219
    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v2

    .line 220
    .local v2, "paramWidth":I
    new-instance v1, Lcom/android/dx/ssa/BasicRegisterMapper;

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 221
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 222
    .local v1, "mapper":Lcom/android/dx/ssa/BasicRegisterMapper;
    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v3

    .line 224
    .local v3, "regCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_19
    if-ge v0, v3, :cond_2c

    .line 225
    if-ge v0, v2, :cond_26

    .line 226
    sub-int v4, v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v1, v0, v4, v5}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 224
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 228
    :cond_26
    sub-int v4, v0, v2

    invoke-virtual {v1, v0, v4, v5}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    goto :goto_23

    .line 237
    :cond_2c
    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4, v1}, Lcom/android/dx/ssa/SsaMethod;->mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    .line 238
    return-void
.end method

.method private removeEmptyGotos()V
    .registers 5

    .prologue
    .line 139
    iget-object v1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    .local v0, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    iget-object v1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v2, 0x0

    new-instance v3, Lcom/android/dx/ssa/back/SsaToRop$1;

    invoke-direct {v3, p0, v0}, Lcom/android/dx/ssa/back/SsaToRop$1;-><init>(Lcom/android/dx/ssa/back/SsaToRop;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 159
    return-void
.end method

.method private removePhiFunctions()V
    .registers 5

    .prologue
    .line 167
    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    .line 169
    .local v1, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 171
    .local v0, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    new-instance v3, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;

    invoke-direct {v3, v1}, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V

    .line 174
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->removeAllPhiInsns()V

    goto :goto_a

    .line 181
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 182
    .restart local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->scheduleMovesFromPhis()V

    goto :goto_26

    .line 184
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_36
    return-void
.end method

.method private verifyValidExitPredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 7
    .param p1, "b"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    .line 285
    .local v0, "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 286
    .local v1, "lastInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 288
    .local v2, "opcode":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_27

    sget-object v3, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    if-eq v2, v3, :cond_27

    .line 290
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Exit predecessor must end in valid exit statement."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 293
    :cond_27
    return-void
.end method


# virtual methods
.method public getRegistersByFrequency()[I
    .registers 6

    .prologue
    .line 361
    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    .line 362
    .local v1, "regCount":I
    new-array v3, v1, [Ljava/lang/Integer;

    .line 364
    .local v3, "ret":[Ljava/lang/Integer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v0, v1, :cond_14

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 368
    :cond_14
    new-instance v4, Lcom/android/dx/ssa/back/SsaToRop$2;

    invoke-direct {v4, p0}, Lcom/android/dx/ssa/back/SsaToRop$2;-><init>(Lcom/android/dx/ssa/back/SsaToRop;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 376
    new-array v2, v1, [I

    .line 378
    .local v2, "result":[I
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v1, :cond_2c

    .line 379
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 382
    :cond_2c
    return-object v2
.end method
