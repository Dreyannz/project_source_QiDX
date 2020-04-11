.class public final Lcom/android/dx/rop/code/LocalVariableExtractor;
.super Ljava/lang/Object;
.source "LocalVariableExtractor.java"


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private final resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

.field private final workSet:[I


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .registers 6
    .param p1, "method"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-nez p1, :cond_d

    .line 57
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "method == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_d
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 61
    .local v0, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v1

    .line 63
    .local v1, "maxLabel":I
    iput-object p1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    .line 64
    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    .line 65
    new-instance v2, Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-direct {v2, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    iput-object v2, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    .line 66
    invoke-static {v1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    .line 67
    return-void
.end method

.method private doit()Lcom/android/dx/rop/code/LocalVariableInfo;
    .registers 4

    .prologue
    .line 75
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v0

    .line 76
    .local v0, "label":I
    :goto_6
    if-ltz v0, :cond_18

    .line 78
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 79
    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->processBlock(I)V

    .line 77
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    goto :goto_6

    .line 82
    :cond_18
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/LocalVariableInfo;->setImmutable()V

    .line 83
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    return-object v1
.end method

.method public static extract(Lcom/android/dx/rop/code/RopMethod;)Lcom/android/dx/rop/code/LocalVariableInfo;
    .registers 3
    .param p0, "method"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 46
    new-instance v0, Lcom/android/dx/rop/code/LocalVariableExtractor;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/code/LocalVariableExtractor;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    .line 47
    .local v0, "lve":Lcom/android/dx/rop/code/LocalVariableExtractor;
    invoke-direct {v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->doit()Lcom/android/dx/rop/code/LocalVariableInfo;

    move-result-object v1

    return-object v1
.end method

.method private processBlock(I)V
    .registers 23
    .param p1, "label"    # I

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v11

    .line 93
    .local v11, "primaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    .line 94
    .local v3, "block":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v9

    .line 95
    .local v9, "insns":Lcom/android/dx/rop/code/InsnList;
    invoke-virtual {v9}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v8

    .line 104
    .local v8, "insnSz":I
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->hasExceptionHandlers()Z

    move-result v19

    if-eqz v19, :cond_74

    .line 105
    invoke-virtual {v9}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v19

    if-eqz v19, :cond_74

    const/4 v4, 0x1

    .line 106
    .local v4, "canThrowDuringLastInsn":Z
    :goto_35
    add-int/lit8 v5, v8, -0x1

    .line 107
    .local v5, "freezeSecondaryStateAt":I
    move-object v14, v11

    .line 114
    .local v14, "secondaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_39
    if-ge v6, v8, :cond_b0

    .line 115
    if-eqz v4, :cond_46

    if-ne v6, v5, :cond_46

    .line 117
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 118
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v11

    .line 121
    :cond_46
    invoke-virtual {v9, v6}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v7

    .line 124
    .local v7, "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v7}, Lcom/android/dx/rop/code/Insn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    .line 126
    .local v13, "result":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v13, :cond_76

    .line 132
    invoke-virtual {v7}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    .line 134
    if-eqz v13, :cond_71

    .line 135
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v19

    if-eqz v19, :cond_71

    .line 136
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 105
    .end local v4    # "canThrowDuringLastInsn":Z
    .end local v5    # "freezeSecondaryStateAt":I
    .end local v6    # "i":I
    .end local v7    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v13    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v14    # "secondaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_74
    const/4 v4, 0x0

    goto :goto_35

    .line 141
    .restart local v4    # "canThrowDuringLastInsn":Z
    .restart local v5    # "freezeSecondaryStateAt":I
    .restart local v6    # "i":I
    .restart local v7    # "insn":Lcom/android/dx/rop/code/Insn;
    .restart local v13    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v14    # "secondaryState":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_76
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    .line 143
    invoke-virtual {v11, v13}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 149
    .local v2, "already":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v13, v2}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_71

    .line 156
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 158
    .local v10, "previous":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v10, :cond_a1

    .line 159
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v19

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_a1

    .line 161
    invoke-virtual {v11, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 164
    :cond_a1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v13}, Lcom/android/dx/rop/code/LocalVariableInfo;->addAssignment(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 165
    invoke-virtual {v11, v13}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_71

    .line 169
    .end local v2    # "already":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v7    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v10    # "previous":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v13    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_b0
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 177
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v18

    .line 178
    .local v18, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/util/IntList;->size()I

    move-result v17

    .line 179
    .local v17, "succSz":I
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v12

    .line 181
    .local v12, "primarySuccessor":I
    const/4 v6, 0x0

    :goto_c0
    move/from16 v0, v17

    if-ge v6, v0, :cond_f1

    .line 182
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v16

    .line 183
    .local v16, "succ":I
    move/from16 v0, v16

    if-ne v0, v12, :cond_ef

    move-object v15, v11

    .line 186
    .local v15, "state":Lcom/android/dx/rop/code/RegisterSpecSet;
    :goto_cf
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lcom/android/dx/rop/code/LocalVariableInfo;->mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z

    move-result v19

    if-eqz v19, :cond_ec

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->set([II)V

    .line 181
    :cond_ec
    add-int/lit8 v6, v6, 0x1

    goto :goto_c0

    .end local v15    # "state":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_ef
    move-object v15, v14

    .line 184
    goto :goto_cf

    .line 190
    .end local v16    # "succ":I
    :cond_f1
    return-void
.end method
