.class public Lcom/android/dx/ssa/LocalVariableExtractor;
.super Ljava/lang/Object;
.source "LocalVariableExtractor.java"


# instance fields
.field private final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/android/dx/ssa/SsaMethod;

.field private final resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

.field private final workSet:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iput-object p1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    iput-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-direct {v1, p1}, Lcom/android/dx/ssa/LocalVariableInfo;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    return-void
.end method

.method private doit()Lcom/android/dx/ssa/LocalVariableInfo;
    .locals 3

    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-virtual {v1}, Lcom/android/dx/ssa/LocalVariableInfo;->setImmutable()V

    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/LocalVariableExtractor;->processBlock(I)V

    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0
.end method

.method public static extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;
    .locals 2

    new-instance v0, Lcom/android/dx/ssa/LocalVariableExtractor;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/LocalVariableExtractor;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/LocalVariableExtractor;->doit()Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object v1

    return-object v1
.end method

.method private processBlock(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v22

    move/from16 v0, p1

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v22, v10, -0x1

    move/from16 v0, v22

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v22

    if-eqz v22, :cond_3

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v22

    if-eqz v22, :cond_4

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, v10, -0x1

    move-object/from16 v17, v14

    const/4 v8, 0x0

    :goto_2
    if-lt v8, v10, :cond_5

    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/util/IntList;->size()I

    move-result v20

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v15

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v8, v0, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v15, :cond_a

    move-object/from16 v18, v14

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/ssa/LocalVariableInfo;->mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z

    move-result v22

    if-eqz v22, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    if-ne v8, v6, :cond_6

    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v14

    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v22

    if-eqz v22, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_9

    invoke-virtual {v14, v13}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Lcom/android/dx/ssa/LocalVariableInfo;->addAssignment(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_5

    :cond_a
    move-object/from16 v18, v17

    goto/16 :goto_4
.end method
