.class public Lcom/android/dx/ssa/SsaConverter;
.super Ljava/lang/Object;
.source "SsaConverter.java"


# static fields
.field public static final DEBUG:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .registers 6
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z

    .prologue
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    .line 47
    .local v1, "result":Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v1}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    .line 49
    invoke-static {v1}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object v0

    .line 51
    .local v0, "localInfo":Lcom/android/dx/ssa/LocalVariableInfo;
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    .line 52
    new-instance v2, Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {v2, v1}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaRenamer;->run()V

    .line 58
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->makeExitBlock()V

    .line 60
    return-object v1
.end method

.method private static edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 1
    .param p0, "result"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 134
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitPredecessors(Lcom/android/dx/ssa/SsaMethod;)V

    .line 135
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitMoveExceptionsAndResults(Lcom/android/dx/ssa/SsaMethod;)V

    .line 136
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitSuccessors(Lcom/android/dx/ssa/SsaMethod;)V

    .line 137
    return-void
.end method

.method private static edgeSplitMoveExceptionsAndResults(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 11
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    const/4 v9, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    .local v1, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    .local v2, "i":I
    :goto_b
    if-ltz v2, :cond_74

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 200
    .local v0, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->isExitBlock()Z

    move-result v7

    if-nez v7, :cond_71

    .line 201
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_71

    .line 202
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->isMoveException()Z

    move-result v7

    if-eqz v7, :cond_71

    .line 205
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 206
    .local v5, "preds":Ljava/util/BitSet;
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    .local v3, "j":I
    :goto_42
    if-ltz v3, :cond_6a

    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 210
    .local v4, "predecessor":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v4, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v6

    .line 216
    .local v6, "zNode":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->clone()Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_42

    .line 220
    .end local v4    # "predecessor":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v6    # "zNode":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_6a
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .end local v3    # "j":I
    .end local v5    # "preds":Ljava/util/BitSet;
    :cond_71
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 223
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_74
    return-void
.end method

.method private static edgeSplitPredecessors(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 5
    .param p0, "result"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    .local v1, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_a
    if-ltz v2, :cond_1e

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 154
    .local v0, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-static {v0}, Lcom/android/dx/ssa/SsaConverter;->nodeNeedsUniquePredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 155
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewPredecessor()Lcom/android/dx/ssa/SsaBasicBlock;

    .line 152
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 158
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_1e
    return-void
.end method

.method private static edgeSplitSuccessors(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 8
    .param p0, "result"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    .line 238
    .local v1, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    .local v2, "i":I
    :goto_a
    if-ltz v2, :cond_3c

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 242
    .local v0, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 243
    .local v5, "successors":Ljava/util/BitSet;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    .line 244
    .local v3, "j":I
    :goto_21
    if-ltz v3, :cond_39

    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 248
    .local v4, "succ":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-static {v0, v4}, Lcom/android/dx/ssa/SsaConverter;->needsNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 249
    invoke-virtual {v0, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    .line 244
    :cond_32
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_21

    .line 238
    .end local v4    # "succ":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_39
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 253
    .end local v0    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v3    # "j":I
    .end local v5    # "successors":Ljava/util/BitSet;
    :cond_3c
    return-void
.end method

.method private static needsNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)Z
    .registers 6
    .param p0, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;
    .param p1, "succ"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    const/4 v2, 0x1

    .line 270
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    .line 271
    .local v0, "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 279
    .local v1, "lastInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v2, :cond_26

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v2, :cond_26

    .line 283
    :cond_25
    :goto_25
    return v2

    :cond_26
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    if-nez v3, :cond_36

    .line 284
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    if-lez v3, :cond_40

    .line 285
    :cond_36
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-gt v3, v2, :cond_25

    :cond_40
    const/4 v2, 0x0

    goto :goto_25
.end method

.method private static nodeNeedsUniquePredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)Z
    .registers 5
    .param p0, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    const/4 v2, 0x1

    .line 171
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    .line 172
    .local v0, "countPredecessors":I
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 174
    .local v1, "countSuccessors":I
    if-le v0, v2, :cond_16

    if-le v1, v2, :cond_16

    :goto_15
    return v2

    :cond_16
    const/4 v2, 0x0

    goto :goto_15
.end method

.method private static placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V
    .registers 26
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p1, "localInfo"    # Lcom/android/dx/ssa/LocalVariableInfo;
    .param p2, "threshold"    # I

    .prologue
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v17

    .line 306
    .local v17, "ssaBlocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 307
    .local v4, "blockCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v21

    sub-int v14, v21, p2

    .line 309
    .local v14, "regCount":I
    new-instance v6, Lcom/android/dx/ssa/DomFront;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/android/dx/ssa/DomFront;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 310
    .local v6, "df":Lcom/android/dx/ssa/DomFront;
    invoke-virtual {v6}, Lcom/android/dx/ssa/DomFront;->run()[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-result-object v9

    .line 313
    .local v9, "domInfos":[Lcom/android/dx/ssa/DomFront$DomInfo;
    new-array v5, v14, [Ljava/util/BitSet;

    .line 316
    .local v5, "defsites":[Ljava/util/BitSet;
    new-array v12, v14, [Ljava/util/BitSet;

    .line 318
    .local v12, "phisites":[Ljava/util/BitSet;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1e
    if-ge v10, v14, :cond_35

    .line 319
    new-instance v21, Ljava/util/BitSet;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    aput-object v21, v5, v10

    .line 320
    new-instance v21, Ljava/util/BitSet;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    aput-object v21, v12, v10

    .line 318
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 327
    :cond_35
    const/4 v3, 0x0

    .local v3, "bi":I
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v16

    .local v16, "s":I
    :goto_3a
    move/from16 v0, v16

    if-ge v3, v0, :cond_79

    .line 328
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 330
    .local v2, "b":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4e
    :goto_4e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_76

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/dx/ssa/SsaInsn;

    .line 331
    .local v11, "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v11}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v15

    .line 333
    .local v15, "rs":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v15, :cond_4e

    invoke-virtual {v15}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    sub-int v22, v22, p2

    if-ltz v22, :cond_4e

    .line 334
    invoke-virtual {v15}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v22

    sub-int v22, v22, p2

    aget-object v22, v5, v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_4e

    .line 327
    .end local v11    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v15    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 356
    .end local v2    # "b":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_79
    const/4 v13, 0x0

    .local v13, "reg":I
    move/from16 v16, v14

    :goto_7c
    move/from16 v0, v16

    if-ge v13, v0, :cond_101

    .line 361
    aget-object v21, v5, v13

    invoke-virtual/range {v21 .. v21}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/BitSet;

    .line 363
    .local v20, "worklist":Ljava/util/BitSet;
    :cond_88
    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v19

    .local v19, "workBlockIndex":I
    if-ltz v19, :cond_fd

    .line 364
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 365
    aget-object v21, v9, v19

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    move-object/from16 v21, v0

    .line 366
    invoke-interface/range {v21 .. v21}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v8

    .line 368
    .local v8, "dfIterator":Lcom/android/dx/util/IntIterator;
    :cond_a3
    :goto_a3
    invoke-interface {v8}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_88

    .line 369
    invoke-interface {v8}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v7

    .line 371
    .local v7, "dfBlockIndex":I
    aget-object v21, v12, v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-nez v21, :cond_a3

    .line 372
    aget-object v21, v12, v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 374
    add-int v18, v13, p2

    .line 376
    .local v18, "tReg":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v15

    .line 378
    .restart local v15    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v15, :cond_ef

    .line 379
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(I)V

    .line 384
    :goto_df
    aget-object v21, v5, v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-nez v21, :cond_a3

    .line 385
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_a3

    .line 381
    :cond_ef
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/android/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_df

    .line 356
    .end local v7    # "dfBlockIndex":I
    .end local v8    # "dfIterator":Lcom/android/dx/util/IntIterator;
    .end local v15    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v18    # "tReg":I
    :cond_fd
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7c

    .line 402
    .end local v19    # "workBlockIndex":I
    .end local v20    # "worklist":Ljava/util/BitSet;
    :cond_101
    return-void
.end method

.method public static testEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .registers 4
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    .line 91
    .local v0, "result":Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    .line 92
    return-object v0
.end method

.method public static testPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .registers 6
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z

    .prologue
    .line 109
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    .line 111
    .local v1, "result":Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v1}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    .line 113
    invoke-static {v1}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object v0

    .line 115
    .local v0, "localInfo":Lcom/android/dx/ssa/LocalVariableInfo;
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    .line 116
    return-object v1
.end method

.method public static updateSsaMethod(Lcom/android/dx/ssa/SsaMethod;I)V
    .registers 4
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p1, "threshold"    # I

    .prologue
    .line 71
    invoke-static {p0}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object v0

    .line 72
    .local v0, "localInfo":Lcom/android/dx/ssa/LocalVariableInfo;
    invoke-static {p0, v0, p1}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    .line 73
    new-instance v1, Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {v1, p0, p1}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;I)V

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaRenamer;->run()V

    .line 74
    return-void
.end method
