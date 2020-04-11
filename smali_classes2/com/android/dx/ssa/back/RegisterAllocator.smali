.class public abstract Lcom/android/dx/ssa/back/RegisterAllocator;
.super Ljava/lang/Object;
.source "RegisterAllocator.java"


# instance fields
.field protected final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field protected final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .registers 3
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "interference"    # Lcom/android/dx/ssa/back/InterferenceGraph;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 53
    iput-object p2, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    .line 54
    return-void
.end method


# virtual methods
.method public abstract allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
.end method

.method protected final getCategoryForSsaReg(I)I
    .registers 4
    .param p1, "reg"    # I

    .prologue
    .line 80
    iget-object v1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 82
    .local v0, "definition":Lcom/android/dx/ssa/SsaInsn;
    if-nez v0, :cond_a

    .line 84
    const/4 v1, 0x1

    .line 86
    :goto_9
    return v1

    :cond_a
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    goto :goto_9
.end method

.method protected final getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 4
    .param p1, "reg"    # I

    .prologue
    .line 98
    iget-object v1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 100
    .local v0, "definition":Lcom/android/dx/ssa/SsaInsn;
    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_9
    return-object v1

    :cond_a
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    goto :goto_9
.end method

.method protected final insertMoveBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 19
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "reg"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    .line 136
    .local v1, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v4

    .line 137
    .local v4, "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 139
    .local v3, "insnIndex":I
    if-gez v3, :cond_18

    .line 140
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "specified insn is not in this block"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 144
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v3, v12, :cond_3d

    .line 150
    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Adding move here not supported:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->toHuman()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 159
    :cond_3d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v12

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v13

    .line 159
    invoke-static {v12, v13}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 162
    .local v8, "newRegSpec":Lcom/android/dx/rop/code/RegisterSpec;
    new-instance v12, Lcom/android/dx/rop/code/PlainInsn;

    .line 163
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v13

    invoke-static {v13}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v13

    sget-object v14, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 165
    invoke-static/range {p2 .. p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v15

    invoke-direct {v12, v13, v14, v8, v15}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 162
    invoke-static {v12, v1}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v11

    .line 167
    .local v11, "toAdd":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v4, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 176
    .local v7, "newReg":I
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/android/dx/util/IntSet;

    move-result-object v5

    .line 177
    .local v5, "liveOut":Lcom/android/dx/util/IntSet;
    invoke-interface {v5}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v6

    .line 179
    .local v6, "liveOutIter":Lcom/android/dx/util/IntIterator;
    :goto_73
    invoke-interface {v6}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_85

    .line 180
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-interface {v6}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v13

    invoke-virtual {v12, v7, v13}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    goto :goto_73

    .line 184
    :cond_85
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    .line 185
    .local v9, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v10

    .line 187
    .local v10, "szSources":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_8e
    if-ge v2, v10, :cond_a2

    .line 188
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v9, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    invoke-virtual {v12, v7, v13}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    .line 191
    :cond_a2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    .line 193
    return-object v8
.end method

.method protected isDefinitionMoveParam(I)Z
    .registers 7
    .param p1, "reg"    # I

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v3, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 113
    .local v0, "defInsn":Lcom/android/dx/ssa/SsaInsn;
    instance-of v3, v0, Lcom/android/dx/ssa/NormalSsaInsn;

    if-eqz v3, :cond_1a

    move-object v1, v0

    .line 114
    check-cast v1, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 116
    .local v1, "ndefInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-virtual {v1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    const/4 v2, 0x1

    .line 119
    .end local v1    # "ndefInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    :cond_1a
    return v2
.end method

.method public abstract wantsParamsMovedHigh()Z
.end method
