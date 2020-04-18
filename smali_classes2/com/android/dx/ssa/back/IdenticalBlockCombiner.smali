.class public Lcom/android/dx/ssa/back/IdenticalBlockCombiner;
.super Ljava/lang/Object;
.source "IdenticalBlockCombiner.java"


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final ropMethod:Lcom/android/dx/rop/code/RopMethod;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    iget-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    iget-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMutableCopy()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    return-void
.end method

.method private combineBlocks(ILcom/android/dx/util/IntList;)V
    .locals 10

    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    iget-object v8, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v8, v1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    iget-object v8, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-direct {p0, v4, v1, p1}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->replaceSucc(Lcom/android/dx/rop/code/BasicBlock;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static compareInsns(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/InsnList;->contentEquals(Lcom/android/dx/rop/code/InsnList;)Z

    move-result v0

    return v0
.end method

.method private replaceSucc(Lcom/android/dx/rop/code/BasicBlock;II)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v3

    invoke-virtual {v2, v3, p3}, Lcom/android/dx/util/IntList;->set(II)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v1

    if-ne v1, p2, :cond_0

    move v1, p3

    :cond_0
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->setImmutable()V

    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    iget-object v3, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    iget-object v4, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    return-void
.end method


# virtual methods
.method public process()Lcom/android/dx/rop/code/RopMethod;
    .locals 17

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v10

    new-instance v13, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v10, :cond_0

    add-int/lit8 v3, v10, -0x1

    :goto_1
    if-gez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->shrinkToFit()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlockList;->setImmutable()V

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

    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v2}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/util/IntList;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_1

    invoke-virtual {v9, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v5}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_3

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v14

    const/16 v15, 0x37

    if-ne v14, v15, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v12, Lcom/android/dx/util/IntList;

    invoke-direct {v12}, Lcom/android/dx/util/IntList;-><init>()V

    add-int/lit8 v6, v3, 0x1

    :goto_4
    if-lt v6, v11, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->combineBlocks(ILcom/android/dx/util/IntList;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v8}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    invoke-static {v4, v7}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->compareInsns(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v8}, Lcom/android/dx/util/IntList;->add(I)V

    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v14, v3}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    const/4 v15, 0x0

    invoke-virtual {v14, v3, v15}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1
.end method
