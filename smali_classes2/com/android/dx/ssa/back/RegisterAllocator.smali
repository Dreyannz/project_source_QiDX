.class public abstract Lcom/android/dx/ssa/back/RegisterAllocator;
.super Ljava/lang/Object;
.source "RegisterAllocator.java"


# instance fields
.field protected final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field protected final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iput-object p2, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    return-void
.end method


# virtual methods
.method public abstract allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
.end method

.method protected final getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    iget-object v1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    goto :goto_0
.end method

.method protected final insertMoveBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "specified insn is not in this block"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v3, v12, :cond_1

    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Adding move here not supported:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->toHuman()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    new-instance v12, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v13

    invoke-static {v13}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v13

    sget-object v14, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-static/range {p2 .. p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v15

    invoke-direct {v12, v13, v14, v8, v15}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-static {v12, v1}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v11

    invoke-virtual {v4, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/android/dx/util/IntSet;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v10, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    return-object v8

    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-interface {v6}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v13

    invoke-virtual {v12, v7, v13}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v9, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    invoke-virtual {v12, v7, v13}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public abstract wantsParamsMovedHigh()Z
.end method
