.class public Lcom/android/dx/ssa/back/SsaToRop;
.super Ljava/lang/Object;
.source "SsaToRop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;
    }
.end annotation


# instance fields
.field private final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field private final minimizeRegisters:Z

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-static {p1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    return-void
.end method

.method private convert()Lcom/android/dx/rop/code/RopMethod;
    .locals 6

    new-instance v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v3, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget-boolean v5, p0, Lcom/android/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    invoke-direct {v0, v3, v4, v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;Z)V

    invoke-virtual {v0}, Lcom/android/dx/ssa/back/RegisterAllocator;->allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;

    move-result-object v1

    iget-object v3, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->setBackMode()V

    iget-object v3, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3, v1}, Lcom/android/dx/ssa/SsaMethod;->mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->removePhiFunctions()V

    invoke-virtual {v0}, Lcom/android/dx/ssa/back/RegisterAllocator;->wantsParamsMovedHigh()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->moveParametersToHighRegisters()V

    :cond_0
    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->removeEmptyGotos()V

    new-instance v2, Lcom/android/dx/rop/code/RopMethod;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->convertBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v5, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    new-instance v3, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;

    invoke-direct {v3, v2}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    invoke-virtual {v3}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->process()Lcom/android/dx/rop/code/RopMethod;

    move-result-object v2

    return-object v2
.end method

.method private convertBasicBlock(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/rop/code/BasicBlock;
    .locals 8

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorRopLabel()I

    move-result v2

    iget-object v5, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exit predecessor must have no other successors"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;->verifyValidExitPredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)V

    :cond_2
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->setImmutable()V

    new-instance v3, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/dx/ssa/back/SsaToRop;->convertInsns(Ljava/util/ArrayList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object v6

    invoke-direct {v3, v5, v6, v4, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    return-object v3
.end method

.method private convertBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .locals 10

    iget-object v8, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    iget-object v8, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->computeReachability()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    new-instance v4, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v4, v5}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eq v0, v2, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/back/SsaToRop;->convertBasicBlock(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    move v6, v7

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private convertInsns(Ljava/util/ArrayList;)Lcom/android/dx/rop/code/InsnList;
    .locals 4
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v1}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->toRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;
    .locals 1

    new-instance v0, Lcom/android/dx/ssa/back/SsaToRop;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;-><init>(Lcom/android/dx/ssa/SsaMethod;Z)V

    invoke-direct {v0}, Lcom/android/dx/ssa/back/SsaToRop;->convert()Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    return-object v0
.end method

.method private moveParametersToHighRegisters()V
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v2

    new-instance v1, Lcom/android/dx/ssa/BasicRegisterMapper;

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4, v1}, Lcom/android/dx/ssa/SsaMethod;->mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    return-void

    :cond_0
    if-ge v0, v2, :cond_1

    sub-int v4, v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v1, v0, v4, v5}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v4, v0, v2

    invoke-virtual {v1, v0, v4, v5}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    goto :goto_1
.end method

.method private removeEmptyGotos()V
    .locals 4

    iget-object v1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v2, 0x0

    new-instance v3, Lcom/android/dx/ssa/back/SsaToRop$1;

    invoke-direct {v3, p0, v0}, Lcom/android/dx/ssa/back/SsaToRop$1;-><init>(Lcom/android/dx/ssa/back/SsaToRop;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    return-void
.end method

.method private removePhiFunctions()V
    .locals 4

    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    new-instance v3, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;

    invoke-direct {v3, v1}, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->removeAllPhiInsns()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->scheduleMovesFromPhis()V

    goto :goto_1
.end method

.method private verifyValidExitPredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Exit predecessor must end in valid exit statement."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    return-void
.end method
