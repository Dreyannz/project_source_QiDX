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
    .registers 5
    .param p1, "method"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_d

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_d
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    .local v0, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    iput-object p1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    .line 71
    iput-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    .line 72
    new-instance v1, Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-direct {v1, p1}, Lcom/android/dx/ssa/LocalVariableInfo;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    .line 73
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    .line 74
    return-void
.end method

.method private doit()Lcom/android/dx/ssa/LocalVariableInfo;
    .registers 4

    .prologue
    .line 84
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    if-lez v1, :cond_20

    .line 85
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v0

    .line 86
    .local v0, "bi":I
    :goto_e
    if-ltz v0, :cond_20

    .line 88
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 89
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/LocalVariableExtractor;->processBlock(I)V

    .line 87
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_e

    .line 93
    .end local v0    # "bi":I
    :cond_20
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-virtual {v1}, Lcom/android/dx/ssa/LocalVariableInfo;->setImmutable()V

    .line 94
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    return-object v1
.end method

.method public static extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;
    .registers 3
    .param p0, "method"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 54
    new-instance v0, Lcom/android/dx/ssa/LocalVariableExtractor;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/LocalVariableExtractor;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 55
    .local v0, "lve":Lcom/android/dx/ssa/LocalVariableExtractor;
    invoke-direct {v0}, Lcom/android/dx/ssa/LocalVariableExtractor;->doit()Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object v1

    return-object v1
.end method

.method private processBlock(I)V
    .registers 26
    .param p1, "blockIndex"    # I

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    move-object/from16 v22, v0

    .line 104
    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v14

    .line 105
    .local v14, "primaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 106
    .local v4, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v11

    .line 107
    .local v11, "insns":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    .line 110
    .local v10, "insnSz":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v22

    move/from16 v0, p1

    move/from16 v1, v22

    if-ne v0, v1, :cond_37

    .line 206
    :cond_36
    return-void

    .line 121
    :cond_37
    add-int/lit8 v22, v10, -0x1

    move/from16 v0, v22

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/ssa/SsaInsn;

    .line 123
    .local v12, "lastInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v22

    if-eqz v22, :cond_9b

    const/4 v7, 0x1

    .line 124
    .local v7, "hasExceptionHandlers":Z
    :goto_50
    if-eqz v7, :cond_9d

    .line 125
    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v22

    if-eqz v22, :cond_9d

    const/4 v5, 0x1

    .line 126
    .local v5, "canThrowDuringLastInsn":Z
    :goto_59
    add-int/lit8 v6, v10, -0x1

    .line 127
    .local v6, "freezeSecondaryStateAt":I
    move-object/from16 v17, v14

    .line 134
    .local v17, "secondaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5e
    if-ge v8, v10, :cond_e1

    .line 135
    if-eqz v5, :cond_6b

    if-ne v8, v6, :cond_6b

    .line 137
    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 138
    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v14

    .line 141
    :cond_6b
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    .line 144
    .local v9, "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    .line 146
    .local v16, "result":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v16, :cond_9f

    .line 149
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    .line 151
    if-eqz v16, :cond_98

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v22

    if-eqz v22, :cond_98

    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 134
    :cond_98
    :goto_98
    add-int/lit8 v8, v8, 0x1

    goto :goto_5e

    .line 123
    .end local v5    # "canThrowDuringLastInsn":Z
    .end local v6    # "freezeSecondaryStateAt":I
    .end local v7    # "hasExceptionHandlers":Z
    .end local v8    # "i":I
    .end local v9    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v16    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v17    # "secondaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_9b
    const/4 v7, 0x0

    goto :goto_50

    .line 125
    .restart local v7    # "hasExceptionHandlers":Z
    :cond_9d
    const/4 v5, 0x0

    goto :goto_59

    .line 157
    .restart local v5    # "canThrowDuringLastInsn":Z
    .restart local v6    # "freezeSecondaryStateAt":I
    .restart local v8    # "i":I
    .restart local v9    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .restart local v16    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v17    # "secondaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_9f
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    .line 159
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 165
    .local v3, "already":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_98

    .line 172
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    .line 174
    .local v13, "previous":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v13, :cond_ce

    .line 175
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_ce

    .line 177
    invoke-virtual {v14, v13}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 180
    :cond_ce
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Lcom/android/dx/ssa/LocalVariableInfo;->addAssignment(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 181
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_98

    .line 185
    .end local v3    # "already":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v9    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v13    # "previous":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v16    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_e1
    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 193
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v21

    .line 194
    .local v21, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/util/IntList;->size()I

    move-result v20

    .line 195
    .local v20, "succSz":I
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v15

    .line 197
    .local v15, "primarySuccessor":I
    const/4 v8, 0x0

    :goto_f1
    move/from16 v0, v20

    if-ge v8, v0, :cond_36

    .line 198
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v19

    .line 199
    .local v19, "succ":I
    move/from16 v0, v19

    if-ne v0, v15, :cond_123

    move-object/from16 v18, v14

    .line 202
    .local v18, "state":Lcom/android/dx/rop/code/RegisterSpecSet;
    :goto_101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/ssa/LocalVariableInfo;->mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z

    move-result v22

    if-eqz v22, :cond_120

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 197
    :cond_120
    add-int/lit8 v8, v8, 0x1

    goto :goto_f1

    .end local v18    # "state":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_123
    move-object/from16 v18, v17

    .line 200
    goto :goto_101
.end method
