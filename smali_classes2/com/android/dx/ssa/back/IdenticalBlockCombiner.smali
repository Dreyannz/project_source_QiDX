.class public Lcom/android/dx/ssa/back/IdenticalBlockCombiner;
.super Ljava/lang/Object;
.source "IdenticalBlockCombiner.java"


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final ropMethod:Lcom/android/dx/rop/code/RopMethod;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .registers 3
    .param p1, "rm"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    .line 44
    iget-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    .line 45
    iget-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMutableCopy()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    .line 46
    return-void
.end method

.method private combineBlocks(ILcom/android/dx/util/IntList;)V
    .registers 13
    .param p1, "alphaLabel"    # I
    .param p2, "betaLabels"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 136
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    .line 138
    .local v6, "szBetas":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v6, :cond_35

    .line 139
    invoke-virtual {p2, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    .line 140
    .local v1, "betaLabel":I
    iget-object v8, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v8, v1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    .line 141
    .local v0, "bb":Lcom/android/dx/rop/code/BasicBlock;
    iget-object v8, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v5

    .line 142
    .local v5, "preds":Lcom/android/dx/util/IntList;
    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    .line 144
    .local v7, "szPreds":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_20
    if-ge v3, v7, :cond_32

    .line 145
    iget-object v8, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    .line 146
    .local v4, "predBlock":Lcom/android/dx/rop/code/BasicBlock;
    invoke-direct {p0, v4, v1, p1}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->replaceSucc(Lcom/android/dx/rop/code/BasicBlock;II)V

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 138
    .end local v4    # "predBlock":Lcom/android/dx/rop/code/BasicBlock;
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 149
    .end local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v1    # "betaLabel":I
    .end local v3    # "j":I
    .end local v5    # "preds":Lcom/android/dx/util/IntList;
    .end local v7    # "szPreds":I
    :cond_35
    return-void
.end method

.method private static compareInsns(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z
    .registers 4
    .param p0, "a"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p1, "b"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/InsnList;->contentEquals(Lcom/android/dx/rop/code/InsnList;)Z

    move-result v0

    return v0
.end method

.method private replaceSucc(Lcom/android/dx/rop/code/BasicBlock;II)V
    .registers 10
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "oldLabel"    # I
    .param p3, "newLabel"    # I

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 163
    .local v2, "newSuccessors":Lcom/android/dx/util/IntList;
    invoke-virtual {v2, p2}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v3

    invoke-virtual {v2, v3, p3}, Lcom/android/dx/util/IntList;->set(II)V

    .line 164
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v1

    .line 166
    .local v1, "newPrimarySuccessor":I
    if-ne v1, p2, :cond_16

    .line 167
    move v1, p3

    .line 170
    :cond_16
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 172
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    .line 173
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 175
    .local v0, "newBB":Lcom/android/dx/rop/code/BasicBlock;
    iget-object v3, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    iget-object v4, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    .line 176
    return-void
.end method


# virtual methods
.method public process()Lcom/android/dx/rop/code/RopMethod;
    .registers 18

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v10

    .line 58
    .local v10, "szBlocks":I
    new-instance v13, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    .local v13, "toDelete":Ljava/util/BitSet;
    const/4 v2, 0x0

    .local v2, "bindex":I
    :goto_16
    if-ge v2, v10, :cond_a5

    .line 62
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v2}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v1

    .line 64
    .local v1, "b":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 61
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 69
    :cond_2d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v9

    .line 72
    .local v9, "preds":Lcom/android/dx/util/IntList;
    invoke-virtual {v9}, Lcom/android/dx/util/IntList;->size()I

    move-result v11

    .line 73
    .local v11, "szPreds":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3e
    if-ge v3, v11, :cond_2a

    .line 74
    invoke-virtual {v9, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    .line 76
    .local v5, "iLabel":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v5}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    .line 78
    .local v4, "iBlock":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v13, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_6d

    .line 79
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_6d

    .line 80
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v14

    const/16 v15, 0x37

    if-ne v14, v15, :cond_70

    .line 73
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 85
    :cond_70
    new-instance v12, Lcom/android/dx/util/IntList;

    invoke-direct {v12}, Lcom/android/dx/util/IntList;-><init>()V

    .line 88
    .local v12, "toCombine":Lcom/android/dx/util/IntList;
    add-int/lit8 v6, v3, 0x1

    .local v6, "j":I
    :goto_77
    if-ge v6, v11, :cond_9f

    .line 89
    invoke-virtual {v9, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    .line 90
    .local v8, "jLabel":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v8}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    .line 92
    .local v7, "jBlock":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9c

    .line 93
    invoke-static {v4, v7}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->compareInsns(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v14

    if-eqz v14, :cond_9c

    .line 95
    invoke-virtual {v12, v8}, Lcom/android/dx/util/IntList;->add(I)V

    .line 96
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 88
    :cond_9c
    add-int/lit8 v6, v6, 0x1

    goto :goto_77

    .line 100
    .end local v7    # "jBlock":Lcom/android/dx/rop/code/BasicBlock;
    .end local v8    # "jLabel":I
    :cond_9f
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->combineBlocks(ILcom/android/dx/util/IntList;)V

    goto :goto_6d

    .line 104
    .end local v1    # "b":Lcom/android/dx/rop/code/BasicBlock;
    .end local v3    # "i":I
    .end local v4    # "iBlock":Lcom/android/dx/rop/code/BasicBlock;
    .end local v5    # "iLabel":I
    .end local v6    # "j":I
    .end local v9    # "preds":Lcom/android/dx/util/IntList;
    .end local v11    # "szPreds":I
    .end local v12    # "toCombine":Lcom/android/dx/util/IntList;
    :cond_a5
    add-int/lit8 v3, v10, -0x1

    .restart local v3    # "i":I
    :goto_a7
    if-ltz v3, :cond_c6

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v3}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_c3

    .line 106
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    const/4 v15, 0x0

    invoke-virtual {v14, v3, v15}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    .line 104
    :cond_c3
    add-int/lit8 v3, v3, -0x1

    goto :goto_a7

    .line 110
    :cond_c6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->shrinkToFit()V

    .line 111
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->setImmutable()V

    .line 113
    new-instance v14, Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    return-object v14
.end method
