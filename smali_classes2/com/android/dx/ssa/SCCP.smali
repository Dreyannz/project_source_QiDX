.class public Lcom/android/dx/ssa/SCCP;
.super Ljava/lang/Object;
.source "SCCP.java"


# static fields
.field private static final CONSTANT:I = 0x1

.field private static final TOP:I = 0x0

.field private static final VARYING:I = 0x2


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
    .registers 5
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 71
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    iput v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    .line 72
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    .line 73
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    new-array v1, v1, [Lcom/android/dx/rop/cst/Constant;

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4a
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-ge v0, v1, :cond_5b

    .line 81
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 82
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 84
    :cond_5b
    return-void
.end method

.method private addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 4
    .param p1, "ssaBlock"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 101
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 106
    :goto_1a
    return-void

    .line 104
    :cond_1b
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a
.end method

.method private addUsersToWorklist(II)V
    .registers 6
    .param p1, "reg"    # I
    .param p2, "latticeValue"    # I

    .prologue
    .line 114
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1f

    .line 115
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 116
    .local v0, "insn":Lcom/android/dx/ssa/SsaInsn;
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 119
    .end local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_1f
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 120
    .restart local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 123
    .end local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_3b
    return-void
.end method

.method private static latticeValName(I)Ljava/lang/String;
    .registers 2
    .param p0, "latticeVal"    # I

    .prologue
    .line 227
    packed-switch p0, :pswitch_data_10

    .line 231
    const-string v0, "UNKNOWN"

    :goto_5
    return-object v0

    .line 228
    :pswitch_6
    const-string v0, "TOP"

    goto :goto_5

    .line 229
    :pswitch_9
    const-string v0, "CONSTANT"

    goto :goto_5

    .line 230
    :pswitch_c
    const-string v0, "VARYING"

    goto :goto_5

    .line 227
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p0, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 91
    new-instance v0, Lcom/android/dx/ssa/SCCP;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SCCP;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/SCCP;->run()V

    .line 92
    return-void
.end method

.method private replaceBranches()V
    .registers 14

    .prologue
    .line 655
    iget-object v7, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 657
    .local v2, "insn":Lcom/android/dx/ssa/SsaInsn;
    const/4 v3, -0x1

    .line 658
    .local v3, "oldSuccessor":I
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    .line 659
    .local v0, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    .line 660
    .local v6, "successorSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_20
    if-ge v1, v6, :cond_36

    .line 661
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    .line 662
    .local v5, "successorBlock":I
    iget-object v8, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_33

    .line 663
    move v3, v5

    .line 660
    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 671
    .end local v5    # "successorBlock":I
    :cond_36
    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    .line 674
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    .line 675
    .local v4, "originalRopInsn":Lcom/android/dx/rop/code/Insn;
    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v9, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 676
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 675
    invoke-virtual {v0, v8}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V

    .line 677
    invoke-virtual {v0, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->removeSuccessor(I)V

    goto :goto_6

    .line 679
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v1    # "i":I
    .end local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v3    # "oldSuccessor":I
    .end local v4    # "originalRopInsn":Lcom/android/dx/rop/code/Insn;
    .end local v6    # "successorSize":I
    :cond_55
    return-void
.end method

.method private replaceConstants()V
    .registers 14

    .prologue
    .line 602
    const/4 v7, 0x0

    .local v7, "reg":I
    :goto_1
    iget v11, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-ge v7, v11, :cond_75

    .line 603
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v11, v11, v7

    const/4 v12, 0x1

    if-eq v11, v12, :cond_f

    .line 602
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 606
    :cond_f
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v11, v11, v7

    instance-of v11, v11, Lcom/android/dx/rop/cst/TypedConstant;

    if-eqz v11, :cond_c

    .line 611
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v7}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 612
    .local v0, "defn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v10

    .line 614
    .local v10, "typeBearer":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface {v10}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v11

    if-nez v11, :cond_c

    .line 623
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 624
    .local v1, "dest":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v11, v11, v7

    check-cast v11, Lcom/android/dx/rop/cst/TypedConstant;

    .line 625
    invoke-virtual {v1, v11}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 626
    .local v5, "newDest":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v0, v5}, Lcom/android/dx/ssa/SsaInsn;->setResult(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 632
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v7}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    :goto_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    .line 633
    .local v3, "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->isPhiOrMove()Z

    move-result v11

    if-nez v11, :cond_46

    move-object v4, v3

    .line 637
    check-cast v4, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 638
    .local v4, "nInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    .line 640
    .local v8, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v8, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v2

    .line 642
    .local v2, "index":I
    invoke-virtual {v8, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 643
    .local v9, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v11, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v11, v11, v7

    check-cast v11, Lcom/android/dx/rop/cst/TypedConstant;

    .line 644
    invoke-virtual {v9, v11}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 646
    .local v6, "newSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v4, v2, v6}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_46

    .line 649
    .end local v0    # "defn":Lcom/android/dx/ssa/SsaInsn;
    .end local v1    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v2    # "index":I
    .end local v3    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v4    # "nInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    .end local v5    # "newDest":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v6    # "newSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v8    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    .end local v9    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v10    # "typeBearer":Lcom/android/dx/rop/type/TypeBearer;
    :cond_75
    return-void
.end method

.method private run()V
    .registers 7

    .prologue
    .line 542
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    .line 543
    .local v1, "firstBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-direct {p0, v1}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 546
    :cond_9
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_cd

    .line 550
    :cond_29
    :goto_29
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    .line 551
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 552
    .local v3, "listSize":I
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 553
    .local v0, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_29

    .line 556
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v3    # "listSize":I
    :cond_45
    :goto_45
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_61

    .line 557
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 558
    .restart local v3    # "listSize":I
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 559
    .restart local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_45

    .line 562
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v3    # "listSize":I
    :cond_61
    :goto_61
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_97

    .line 563
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 564
    .restart local v3    # "listSize":I
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 566
    .local v2, "insn":Lcom/android/dx/ssa/SsaInsn;
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 570
    instance-of v4, v2, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v4, :cond_93

    .line 571
    check-cast v2, Lcom/android/dx/ssa/PhiInsn;

    .end local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_61

    .line 573
    .restart local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_93
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_61

    .line 576
    .end local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v3    # "listSize":I
    :cond_97
    :goto_97
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 577
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 578
    .restart local v3    # "listSize":I
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 580
    .restart local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 584
    instance-of v4, v2, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v4, :cond_c9

    .line 585
    check-cast v2, Lcom/android/dx/ssa/PhiInsn;

    .end local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_97

    .line 587
    .restart local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_c9
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_97

    .line 592
    .end local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v3    # "listSize":I
    :cond_cd
    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceConstants()V

    .line 593
    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceBranches()V

    .line 594
    return-void
.end method

.method private setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z
    .registers 7
    .param p1, "reg"    # I
    .param p2, "value"    # I
    .param p3, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 133
    if-eq p2, v0, :cond_11

    .line 134
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, p1

    if-eq v2, p2, :cond_f

    .line 135
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p2, v1, p1

    .line 146
    :goto_e
    return v0

    :cond_f
    move v0, v1

    .line 138
    goto :goto_e

    .line 140
    :cond_11
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_21

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, p1

    .line 141
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 142
    :cond_21
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p2, v1, p1

    .line 143
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aput-object p3, v1, p1

    goto :goto_e

    :cond_2a
    move v0, v1

    .line 146
    goto :goto_e
.end method

.method private simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 5
    .param p1, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 204
    .local v0, "insn":Lcom/android/dx/ssa/SsaInsn;
    instance-of v2, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v2, :cond_1e

    .line 205
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    .end local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_8

    .line 207
    .restart local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_1e
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_8

    .line 210
    .end local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_22
    return-void
.end method

.method private simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V
    .registers 21
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    .line 242
    .local v8, "opcode":Lcom/android/dx/rop/code/Rop;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    .line 244
    .local v11, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v5, 0x0

    .line 245
    .local v5, "constantBranch":Z
    const/4 v6, 0x0

    .line 248
    .local v6, "constantSuccessor":Z
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v17

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a1

    .line 249
    const/4 v3, 0x0

    .line 250
    .local v3, "cA":Lcom/android/dx/rop/cst/Constant;
    const/4 v4, 0x0

    .line 252
    .local v4, "cB":Lcom/android/dx/rop/cst/Constant;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    .line 253
    .local v12, "specA":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    .line 254
    .local v9, "regA":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v17

    if-nez v17, :cond_4a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    move-object/from16 v17, v0

    aget v17, v17, v9

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4a

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v17, v0

    aget-object v3, v17, v9

    .line 259
    :cond_4a
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_88

    .line 260
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    .line 261
    .local v13, "specB":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    .line 262
    .local v10, "regB":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v17

    if-nez v17, :cond_88

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    move-object/from16 v17, v0

    aget v17, v17, v10

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_88

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v17, v0

    aget-object v4, v17, v10

    .line 269
    .end local v10    # "regB":I
    .end local v13    # "specB":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_88
    if-eqz v3, :cond_114

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_114

    move-object/from16 v17, v3

    .line 270
    check-cast v17, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v17

    packed-switch v17, :pswitch_data_1b6

    .line 339
    .end local v3    # "cA":Lcom/android/dx/rop/cst/Constant;
    .end local v4    # "cB":Lcom/android/dx/rop/cst/Constant;
    .end local v9    # "regA":I
    .end local v12    # "specA":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_a1
    :goto_a1
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    .line 341
    .local v2, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    if-eqz v5, :cond_183

    .line 343
    if-eqz v6, :cond_177

    .line 344
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v14

    .line 348
    .local v14, "successorBlock":I
    :goto_b3
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

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .end local v14    # "successorBlock":I
    :cond_d9
    return-void

    .line 272
    .end local v2    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .restart local v3    # "cA":Lcom/android/dx/rop/cst/Constant;
    .restart local v4    # "cB":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "regA":I
    .restart local v12    # "specA":Lcom/android/dx/rop/code/RegisterSpec;
    :pswitch_da
    const/4 v5, 0x1

    .line 273
    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    .end local v3    # "cA":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v15

    .line 274
    .local v15, "vA":I
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v17

    packed-switch v17, :pswitch_data_1bc

    .line 294
    new-instance v17, Ljava/lang/RuntimeException;

    const-string v18, "Unexpected op"

    invoke-direct/range {v17 .. v18}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 276
    :pswitch_f0
    if-nez v15, :cond_f4

    const/4 v6, 0x1

    .line 277
    :goto_f3
    goto :goto_a1

    .line 276
    :cond_f4
    const/4 v6, 0x0

    goto :goto_f3

    .line 279
    :pswitch_f6
    if-eqz v15, :cond_fa

    const/4 v6, 0x1

    .line 280
    :goto_f9
    goto :goto_a1

    .line 279
    :cond_fa
    const/4 v6, 0x0

    goto :goto_f9

    .line 282
    :pswitch_fc
    if-gez v15, :cond_100

    const/4 v6, 0x1

    .line 283
    :goto_ff
    goto :goto_a1

    .line 282
    :cond_100
    const/4 v6, 0x0

    goto :goto_ff

    .line 285
    :pswitch_102
    if-ltz v15, :cond_106

    const/4 v6, 0x1

    .line 286
    :goto_105
    goto :goto_a1

    .line 285
    :cond_106
    const/4 v6, 0x0

    goto :goto_105

    .line 288
    :pswitch_108
    if-gtz v15, :cond_10c

    const/4 v6, 0x1

    .line 289
    :goto_10b
    goto :goto_a1

    .line 288
    :cond_10c
    const/4 v6, 0x0

    goto :goto_10b

    .line 291
    :pswitch_10e
    if-lez v15, :cond_112

    const/4 v6, 0x1

    .line 292
    :goto_111
    goto :goto_a1

    .line 291
    :cond_112
    const/4 v6, 0x0

    goto :goto_111

    .line 300
    .end local v15    # "vA":I
    .restart local v3    # "cA":Lcom/android/dx/rop/cst/Constant;
    :cond_114
    if-eqz v3, :cond_a1

    if-eqz v4, :cond_a1

    move-object/from16 v17, v3

    .line 301
    check-cast v17, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v17

    packed-switch v17, :pswitch_data_1cc

    goto/16 :goto_a1

    .line 303
    :pswitch_125
    const/4 v5, 0x1

    .line 304
    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    .end local v3    # "cA":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v15

    .line 305
    .restart local v15    # "vA":I
    check-cast v4, Lcom/android/dx/rop/cst/CstInteger;

    .end local v4    # "cB":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v16

    .line 306
    .local v16, "vB":I
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v17

    packed-switch v17, :pswitch_data_1d2

    .line 326
    new-instance v17, Ljava/lang/RuntimeException;

    const-string v18, "Unexpected op"

    invoke-direct/range {v17 .. v18}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 308
    :pswitch_141
    move/from16 v0, v16

    if-ne v15, v0, :cond_148

    const/4 v6, 0x1

    .line 309
    :goto_146
    goto/16 :goto_a1

    .line 308
    :cond_148
    const/4 v6, 0x0

    goto :goto_146

    .line 311
    :pswitch_14a
    move/from16 v0, v16

    if-eq v15, v0, :cond_151

    const/4 v6, 0x1

    .line 312
    :goto_14f
    goto/16 :goto_a1

    .line 311
    :cond_151
    const/4 v6, 0x0

    goto :goto_14f

    .line 314
    :pswitch_153
    move/from16 v0, v16

    if-ge v15, v0, :cond_15a

    const/4 v6, 0x1

    .line 315
    :goto_158
    goto/16 :goto_a1

    .line 314
    :cond_15a
    const/4 v6, 0x0

    goto :goto_158

    .line 317
    :pswitch_15c
    move/from16 v0, v16

    if-lt v15, v0, :cond_163

    const/4 v6, 0x1

    .line 318
    :goto_161
    goto/16 :goto_a1

    .line 317
    :cond_163
    const/4 v6, 0x0

    goto :goto_161

    .line 320
    :pswitch_165
    move/from16 v0, v16

    if-gt v15, v0, :cond_16c

    const/4 v6, 0x1

    .line 321
    :goto_16a
    goto/16 :goto_a1

    .line 320
    :cond_16c
    const/4 v6, 0x0

    goto :goto_16a

    .line 323
    :pswitch_16e
    move/from16 v0, v16

    if-le v15, v0, :cond_175

    const/4 v6, 0x1

    .line 324
    :goto_173
    goto/16 :goto_a1

    .line 323
    :cond_175
    const/4 v6, 0x0

    goto :goto_173

    .line 346
    .end local v9    # "regA":I
    .end local v12    # "specA":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v15    # "vA":I
    .end local v16    # "vB":I
    .restart local v2    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_177
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v14

    .restart local v14    # "successorBlock":I
    goto/16 :goto_b3

    .line 351
    .end local v14    # "successorBlock":I
    :cond_183
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_184
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/IntList;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v7, v0, :cond_d9

    .line 352
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v14

    .line 353
    .restart local v14    # "successorBlock":I
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

    .line 351
    add-int/lit8 v7, v7, 0x1

    goto :goto_184

    .line 270
    :pswitch_data_1b6
    .packed-switch 0x6
        :pswitch_da
    .end packed-switch

    .line 274
    :pswitch_data_1bc
    .packed-switch 0x7
        :pswitch_f0
        :pswitch_f6
        :pswitch_fc
        :pswitch_102
        :pswitch_108
        :pswitch_10e
    .end packed-switch

    .line 301
    :pswitch_data_1cc
    .packed-switch 0x6
        :pswitch_125
    .end packed-switch

    .line 306
    :pswitch_data_1d2
    .packed-switch 0x7
        :pswitch_141
        :pswitch_14a
        :pswitch_153
        :pswitch_15c
        :pswitch_165
        :pswitch_16e
    .end packed-switch
.end method

.method private simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;
    .registers 17
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "resultType"    # I

    .prologue
    .line 366
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v6

    .line 367
    .local v6, "ropInsn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    .line 368
    .local v3, "opcode":I
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    .line 369
    .local v8, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    .line 373
    .local v4, "regA":I
    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v12, v12, v4

    const/4 v13, 0x1

    if-eq v12, v13, :cond_35

    .line 374
    const/4 v0, 0x0

    .line 379
    .local v0, "cA":Lcom/android/dx/rop/cst/Constant;
    :goto_21
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3a

    move-object v2, v6

    .line 380
    check-cast v2, Lcom/android/dx/rop/code/CstInsn;

    .line 381
    .local v2, "cstInsn":Lcom/android/dx/rop/code/CstInsn;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 391
    .end local v2    # "cstInsn":Lcom/android/dx/rop/code/CstInsn;
    .local v1, "cB":Lcom/android/dx/rop/cst/Constant;
    :goto_2f
    if-eqz v0, :cond_33

    if-nez v1, :cond_51

    .line 393
    :cond_33
    const/4 v12, 0x0

    .line 461
    .end local v0    # "cA":Lcom/android/dx/rop/cst/Constant;
    .end local v1    # "cB":Lcom/android/dx/rop/cst/Constant;
    :goto_34
    return-object v12

    .line 376
    :cond_35
    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v12, v4

    .restart local v0    # "cA":Lcom/android/dx/rop/cst/Constant;
    goto :goto_21

    .line 383
    :cond_3a
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 384
    .local v5, "regB":I
    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v12, v12, v5

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4c

    .line 385
    const/4 v1, 0x0

    .restart local v1    # "cB":Lcom/android/dx/rop/cst/Constant;
    goto :goto_2f

    .line 387
    .end local v1    # "cB":Lcom/android/dx/rop/cst/Constant;
    :cond_4c
    iget-object v12, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v12, v5

    .restart local v1    # "cB":Lcom/android/dx/rop/cst/Constant;
    goto :goto_2f

    .line 396
    .end local v5    # "regB":I
    :cond_51
    packed-switch p2, :pswitch_data_ac

    .line 461
    const/4 v12, 0x0

    goto :goto_34

    .line 399
    :pswitch_56
    const/4 v7, 0x0

    .line 401
    .local v7, "skip":Z
    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    .end local v0    # "cA":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v9

    .line 402
    .local v9, "vA":I
    check-cast v1, Lcom/android/dx/rop/cst/CstInteger;

    .end local v1    # "cB":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v10

    .line 404
    .local v10, "vB":I
    packed-switch v3, :pswitch_data_b2

    .line 454
    :pswitch_66
    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "Unexpected op"

    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 406
    :pswitch_6e
    add-int v11, v9, v10

    .line 457
    .local v11, "vR":I
    :goto_70
    if-eqz v7, :cond_a6

    const/4 v12, 0x0

    goto :goto_34

    .line 410
    .end local v11    # "vR":I
    :pswitch_74
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7e

    .line 411
    sub-int v11, v10, v9

    .restart local v11    # "vR":I
    goto :goto_70

    .line 413
    .end local v11    # "vR":I
    :cond_7e
    sub-int v11, v9, v10

    .line 415
    .restart local v11    # "vR":I
    goto :goto_70

    .line 417
    .end local v11    # "vR":I
    :pswitch_81
    mul-int v11, v9, v10

    .line 418
    .restart local v11    # "vR":I
    goto :goto_70

    .line 420
    .end local v11    # "vR":I
    :pswitch_84
    if-nez v10, :cond_89

    .line 421
    const/4 v7, 0x1

    .line 422
    const/4 v11, 0x0

    .restart local v11    # "vR":I
    goto :goto_70

    .line 424
    .end local v11    # "vR":I
    :cond_89
    div-int v11, v9, v10

    .line 426
    .restart local v11    # "vR":I
    goto :goto_70

    .line 428
    .end local v11    # "vR":I
    :pswitch_8c
    and-int v11, v9, v10

    .line 429
    .restart local v11    # "vR":I
    goto :goto_70

    .line 431
    .end local v11    # "vR":I
    :pswitch_8f
    or-int v11, v9, v10

    .line 432
    .restart local v11    # "vR":I
    goto :goto_70

    .line 434
    .end local v11    # "vR":I
    :pswitch_92
    xor-int v11, v9, v10

    .line 435
    .restart local v11    # "vR":I
    goto :goto_70

    .line 437
    .end local v11    # "vR":I
    :pswitch_95
    shl-int v11, v9, v10

    .line 438
    .restart local v11    # "vR":I
    goto :goto_70

    .line 440
    .end local v11    # "vR":I
    :pswitch_98
    shr-int v11, v9, v10

    .line 441
    .restart local v11    # "vR":I
    goto :goto_70

    .line 443
    .end local v11    # "vR":I
    :pswitch_9b
    ushr-int v11, v9, v10

    .line 444
    .restart local v11    # "vR":I
    goto :goto_70

    .line 446
    .end local v11    # "vR":I
    :pswitch_9e
    if-nez v10, :cond_a3

    .line 447
    const/4 v7, 0x1

    .line 448
    const/4 v11, 0x0

    .restart local v11    # "vR":I
    goto :goto_70

    .line 450
    .end local v11    # "vR":I
    :cond_a3
    rem-int v11, v9, v10

    .line 452
    .restart local v11    # "vR":I
    goto :goto_70

    .line 457
    :cond_a6
    invoke-static {v11}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v12

    goto :goto_34

    .line 396
    nop

    :pswitch_data_ac
    .packed-switch 0x6
        :pswitch_56
    .end packed-switch

    .line 404
    :pswitch_data_b2
    .packed-switch 0xe
        :pswitch_6e
        :pswitch_74
        :pswitch_81
        :pswitch_84
        :pswitch_9e
        :pswitch_66
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
        :pswitch_98
        :pswitch_9b
    .end packed-switch
.end method

.method private simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 13
    .param p1, "insn"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    .line 162
    .local v2, "phiResultReg":I
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v9, v9, v2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    .line 196
    :cond_f
    :goto_f
    return-void

    .line 166
    :cond_10
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    .line 167
    .local v8, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v3, 0x0

    .line 168
    .local v3, "phiResultValue":I
    const/4 v1, 0x0

    .line 169
    .local v1, "phiConstant":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v7

    .line 171
    .local v7, "sourceSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    if-ge v0, v7, :cond_4e

    .line 172
    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/PhiInsn;->predBlockIndexForSourcesIndex(I)I

    move-result v4

    .line 173
    .local v4, "predBlockIndex":I
    invoke-virtual {v8, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 174
    .local v5, "sourceReg":I
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v6, v9, v5

    .line 176
    .local v6, "sourceRegValue":I
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_38

    .line 171
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 180
    :cond_38
    const/4 v9, 0x1

    if-ne v6, v9, :cond_58

    .line 181
    if-nez v1, :cond_43

    .line 182
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v9, v5

    .line 183
    const/4 v3, 0x1

    goto :goto_35

    .line 184
    :cond_43
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v9, v9, v5

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    .line 185
    const/4 v3, 0x2

    .line 193
    .end local v4    # "predBlockIndex":I
    .end local v5    # "sourceReg":I
    .end local v6    # "sourceRegValue":I
    :cond_4e
    :goto_4e
    invoke-direct {p0, v2, v3, v1}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 194
    invoke-direct {p0, v2, v3}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    goto :goto_f

    .line 189
    .restart local v4    # "predBlockIndex":I
    .restart local v5    # "sourceReg":I
    .restart local v6    # "sourceRegValue":I
    :cond_58
    move v3, v6

    .line 190
    goto :goto_4e
.end method

.method private simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 5
    .param p1, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 218
    .local v0, "insn":Lcom/android/dx/ssa/SsaInsn;
    instance-of v2, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v2, :cond_1e

    .line 219
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    .end local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_8

    .line 224
    :cond_1e
    return-void
.end method

.method private simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V
    .registers 14
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 470
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v6

    .line 471
    .local v6, "ropInsn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v9

    if-ne v9, v10, :cond_1a

    .line 472
    invoke-virtual {v6}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 473
    :cond_1a
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SCCP;->simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V

    .line 476
    :cond_1d
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 477
    .local v1, "opcode":I
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 479
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v2, :cond_49

    .line 481
    const/16 v9, 0x11

    if-eq v1, v9, :cond_33

    const/16 v9, 0x12

    if-ne v1, v9, :cond_5b

    .line 482
    :cond_33
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v8

    .line 483
    .local v8, "succ":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 489
    .end local v8    # "succ":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_49
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    .line 490
    .local v4, "resultReg":I
    const/4 v5, 0x2

    .line 491
    .local v5, "resultValue":I
    const/4 v3, 0x0

    .line 493
    .local v3, "resultConstant":Lcom/android/dx/rop/cst/Constant;
    sparse-switch v1, :sswitch_data_a0

    .line 536
    :cond_52
    :goto_52
    invoke-direct {p0, v4, v5, v3}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 537
    invoke-direct {p0, v4, v5}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    .line 539
    .end local v3    # "resultConstant":Lcom/android/dx/rop/cst/Constant;
    .end local v4    # "resultReg":I
    .end local v5    # "resultValue":I
    :cond_5b
    return-void

    .restart local v3    # "resultConstant":Lcom/android/dx/rop/cst/Constant;
    .restart local v4    # "resultReg":I
    .restart local v5    # "resultValue":I
    :sswitch_5c
    move-object v0, v6

    .line 495
    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    .line 496
    .local v0, "cstInsn":Lcom/android/dx/rop/code/CstInsn;
    const/4 v5, 0x1

    .line 497
    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    .line 498
    goto :goto_52

    .line 501
    .end local v0    # "cstInsn":Lcom/android/dx/rop/code/CstInsn;
    :sswitch_65
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v9

    if-ne v9, v10, :cond_52

    .line 502
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 503
    .local v7, "sourceReg":I
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v5, v9, v7

    .line 504
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v9, v7

    .line 505
    goto :goto_52

    .line 519
    .end local v7    # "sourceReg":I
    :sswitch_84
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v9

    invoke-direct {p0, p1, v9}, Lcom/android/dx/ssa/SCCP;->simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    .line 520
    if-eqz v3, :cond_52

    .line 521
    const/4 v5, 0x1

    goto :goto_52

    .line 526
    :sswitch_90
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v9, v9, v4

    if-ne v9, v10, :cond_52

    .line 527
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v5, v9, v4

    .line 528
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v9, v4

    goto :goto_52

    .line 493
    nop

    :sswitch_data_a0
    .sparse-switch
        0x2 -> :sswitch_65
        0x5 -> :sswitch_5c
        0xe -> :sswitch_84
        0xf -> :sswitch_84
        0x10 -> :sswitch_84
        0x11 -> :sswitch_84
        0x12 -> :sswitch_84
        0x14 -> :sswitch_84
        0x15 -> :sswitch_84
        0x16 -> :sswitch_84
        0x17 -> :sswitch_84
        0x18 -> :sswitch_84
        0x19 -> :sswitch_84
        0x38 -> :sswitch_90
    .end sparse-switch
.end method
