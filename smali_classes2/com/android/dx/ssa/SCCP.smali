.class public Lcom/android/dx/ssa/SCCP;
.super Ljava/lang/Object;
.source "SCCP.java"


# instance fields
.field private final branchWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final cfgPhiWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final cfgWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final executableBlocks:Ljava/util/BitSet;

.field private final latticeConstants:[Lcom/android/dx/rop/cst/Constant;

.field private final latticeValues:[I

.field private final regCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final ssaWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final varyingWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    iput v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    new-array v1, v1, [Lcom/android/dx/rop/cst/Constant;

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private addUsersToWorklist(II)V
    .locals 3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    new-instance v0, Lcom/android/dx/ssa/SCCP;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SCCP;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/SCCP;->run()V

    return-void
.end method

.method private replaceBranches()V
    .locals 13

    iget-object v7, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    const/4 v3, -0x1

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v6, :cond_2

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v9, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v0, v8}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V

    invoke-virtual {v0, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->removeSuccessor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    iget-object v8, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_3

    move v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private replaceConstants()V
    .locals 13

    const/4 v7, 0x0

    :goto_0
    iget v11, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-lt v7, v11, :cond_0

    return-void

    :cond_0
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v11, v11, v7

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v11, v11, v7

    instance-of v11, v11, Lcom/android/dx/rop/cst/TypedConstant;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v7}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v11, v11, v7

    check-cast v11, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v1, v11}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/dx/ssa/SsaInsn;->setResult(Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v7}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->isPhiOrMove()Z

    move-result v11

    if-nez v11, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v11, v11, v7

    check-cast v11, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v9, v11}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1
.end method

.method private run()V
    .locals 6

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    :cond_0
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceConstants()V

    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceBranches()V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    :cond_2
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v2, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v4, :cond_8

    check-cast v2, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_2
.end method

.method private setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, p1

    if-eq v2, p2, :cond_0

    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p2, v1, p1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_2

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p2, v1, p1

    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aput-object p3, v1, p1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    instance-of v2, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_0
.end method

.method private simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v17

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v17

    if-nez v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    move-object/from16 v17, v0

    aget v17, v17, v9

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v17, v0

    aget-object v3, v17, v9

    :cond_0
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    move-object/from16 v17, v0

    aget v17, v17, v10

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v17, v0

    aget-object v4, v17, v10

    :cond_1
    if-eqz v3, :cond_a

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    move-object/from16 v17, v3

    check-cast v17, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    if-eqz v5, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v14

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_0
    const/4 v5, 0x1

    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v15

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v17

    packed-switch v17, :pswitch_data_1

    new-instance v17, Ljava/lang/RuntimeException;

    const-string v18, "Unexpected op"

    invoke-direct/range {v17 .. v18}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    :pswitch_1
    if-nez v15, :cond_4

    const/4 v6, 0x1

    :goto_2
    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_2
    if-eqz v15, :cond_5

    const/4 v6, 0x1

    :goto_3
    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_3
    if-gez v15, :cond_6

    const/4 v6, 0x1

    :goto_4
    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_4
    if-ltz v15, :cond_7

    const/4 v6, 0x1

    :goto_5
    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_5
    if-gtz v15, :cond_8

    const/4 v6, 0x1

    :goto_6
    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_6
    if-lez v15, :cond_9

    const/4 v6, 0x1

    :goto_7
    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    move-object/from16 v17, v3

    check-cast v17, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v17

    packed-switch v17, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x1

    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v15

    check-cast v4, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v16

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v17

    packed-switch v17, :pswitch_data_3

    new-instance v17, Ljava/lang/RuntimeException;

    const-string v18, "Unexpected op"

    invoke-direct/range {v17 .. v18}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    :pswitch_8
    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    const/4 v6, 0x1

    :goto_8
    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_9
    move/from16 v0, v16

    if-eq v15, v0, :cond_c

    const/4 v6, 0x1

    :goto_9
    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_a
    move/from16 v0, v16

    if-ge v15, v0, :cond_d

    const/4 v6, 0x1

    :goto_a
    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :pswitch_b
    move/from16 v0, v16

    if-lt v15, v0, :cond_e

    const/4 v6, 0x1

    :goto_b
    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_c
    move/from16 v0, v16

    if-gt v15, v0, :cond_f

    const/4 v6, 0x1

    :goto_c
    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_d
    move/from16 v0, v16

    if-le v15, v0, :cond_10

    const/4 v6, 0x1

    :goto_d
    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v14

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/IntList;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;
    .locals 14

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v12, v12, v4

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    move-object v2, v6

    check-cast v2, Lcom/android/dx/rop/code/CstInsn;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    :cond_0
    const/4 v12, 0x0

    :goto_2
    return-object v12

    :cond_1
    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v12, v4

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v12, v12, v5

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v12, v5

    goto :goto_1

    :cond_4
    packed-switch p2, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v7, 0x0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v9

    check-cast v1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v10

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "Unexpected op"

    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :pswitch_2
    add-int v11, v9, v10

    :goto_3
    if-eqz v7, :cond_8

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    sub-int v11, v10, v9

    goto :goto_3

    :cond_5
    sub-int v11, v9, v10

    goto :goto_3

    :pswitch_4
    mul-int v11, v9, v10

    goto :goto_3

    :pswitch_5
    if-nez v10, :cond_6

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    div-int v11, v9, v10

    goto :goto_3

    :pswitch_6
    and-int v11, v9, v10

    goto :goto_3

    :pswitch_7
    or-int v11, v9, v10

    goto :goto_3

    :pswitch_8
    xor-int v11, v9, v10

    goto :goto_3

    :pswitch_9
    shl-int v11, v9, v10

    goto :goto_3

    :pswitch_a
    shr-int v11, v9, v10

    goto :goto_3

    :pswitch_b
    ushr-int v11, v9, v10

    goto :goto_3

    :pswitch_c
    if-nez v10, :cond_7

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    rem-int v11, v9, v10

    goto :goto_3

    :cond_8
    invoke-static {v11}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v12

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 11

    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v9, v9, v2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v7, :cond_2

    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/PhiInsn;->predBlockIndexForSourcesIndex(I)I

    move-result v4

    invoke-virtual {v8, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v6, v9, v5

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    if-ne v6, v9, :cond_6

    if-nez v1, :cond_5

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v9, v5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v9, v9, v5

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_2
.end method

.method private simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    instance-of v2, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_0
.end method

.method private simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v9

    if-ne v9, v10, :cond_0

    invoke-virtual {v6}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SCCP;->simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2

    const/16 v9, 0x12

    if-ne v1, v9, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    const/4 v5, 0x2

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_4
    :goto_0
    invoke-direct {p0, v4, v5, v3}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {p0, v4, v5}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    :cond_5
    return-void

    :sswitch_0
    move-object v0, v6

    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v9

    if-ne v9, v10, :cond_4

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v5, v9, v7

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v9, v7

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v9

    invoke-direct {p0, p1, v9}, Lcom/android/dx/ssa/SCCP;->simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v9, v9, v4

    if-ne v9, v10, :cond_4

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v5, v9, v4

    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v9, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x38 -> :sswitch_3
    .end sparse-switch
.end method
