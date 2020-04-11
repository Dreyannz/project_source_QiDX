.class public Lcom/android/dx/ssa/ConstCollector;
.super Ljava/lang/Object;
.source "ConstCollector.java"


# static fields
.field private static final COLLECT_ONE_LOCAL:Z = false

.field private static final COLLECT_STRINGS:Z = false

.field private static final MAX_COLLECTED_CONSTANTS:I = 0x5


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p1, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/ConstCollector;)Lcom/android/dx/ssa/SsaMethod;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/ConstCollector;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method private fixLocalAssignment(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 14
    .param p1, "origReg"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "newReg"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v10, 0x0

    .line 281
    iget-object v5, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaInsn;

    .line 282
    .local v4, "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 283
    .local v2, "localAssignment":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v2, :cond_f

    .line 287
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 295
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    .line 298
    .local v1, "local":Lcom/android/dx/rop/code/LocalItem;
    invoke-virtual {v4, v10}, Lcom/android/dx/ssa/SsaInsn;->setResultLocal(Lcom/android/dx/rop/code/LocalItem;)V

    .line 301
    invoke-virtual {p2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 303
    new-instance v6, Lcom/android/dx/rop/code/PlainInsn;

    .line 305
    invoke-static {p2}, Lcom/android/dx/rop/code/Rops;->opMarkLocal(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 307
    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-direct {v6, v7, v8, v10, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 308
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v7

    .line 304
    invoke-static {v6, v7}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v3

    .line 310
    .local v3, "newInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    .line 312
    .local v0, "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    .line 314
    .end local v0    # "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    .end local v1    # "local":Lcom/android/dx/rop/code/LocalItem;
    .end local v2    # "localAssignment":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v3    # "newInsn":Lcom/android/dx/ssa/SsaInsn;
    .end local v4    # "use":Lcom/android/dx/ssa/SsaInsn;
    :cond_5b
    return-void
.end method

.method private getConstsSortedByCountUse()Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/TypedConstant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v10

    .line 160
    .local v10, "regSz":I
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .local v2, "countUses":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/android/dx/rop/cst/TypedConstant;Ljava/lang/Integer;>;"
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 171
    .local v13, "usedByLocal":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/rop/cst/TypedConstant;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_13
    if-ge v6, v10, :cond_a4

    .line 172
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14, v6}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    .line 174
    .local v7, "insn":Lcom/android/dx/ssa/SsaInsn;
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    if-nez v14, :cond_28

    .line 171
    :cond_25
    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 176
    :cond_28
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    .line 177
    .local v11, "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v12

    .line 179
    .local v12, "typeBearer":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface {v12}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v14

    if-eqz v14, :cond_25

    move-object v3, v12

    .line 181
    check-cast v3, Lcom/android/dx/rop/cst/TypedConstant;

    .line 184
    .local v3, "cst":Lcom/android/dx/rop/cst/TypedConstant;
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v14

    const/16 v15, 0x38

    if-ne v14, v15, :cond_70

    .line 185
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    .line 187
    .local v8, "pred":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v9

    .line 188
    .local v9, "predInsns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    .line 191
    .end local v8    # "pred":I
    .end local v9    # "predInsns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    .restart local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_70
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->canThrow()Z

    move-result v14

    if-eqz v14, :cond_7b

    .line 196
    instance-of v14, v3, Lcom/android/dx/rop/cst/CstString;

    if-eqz v14, :cond_25

    goto :goto_25

    .line 212
    :cond_7b
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14, v11}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v14

    if-nez v14, :cond_25

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 226
    .local v5, "has":Ljava/lang/Integer;
    if-nez v5, :cond_96

    .line 227
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 229
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 234
    .end local v3    # "cst":Lcom/android/dx/rop/cst/TypedConstant;
    .end local v5    # "has":Ljava/lang/Integer;
    .end local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v11    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v12    # "typeBearer":Lcom/android/dx/rop/type/TypeBearer;
    :cond_a4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v1, "constantList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/TypedConstant;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b1
    :goto_b1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 236
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/rop/cst/TypedConstant;Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v14, v0, :cond_b1

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 242
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/rop/cst/TypedConstant;Ljava/lang/Integer;>;"
    :cond_d5
    new-instance v14, Lcom/android/dx/ssa/ConstCollector$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Lcom/android/dx/ssa/ConstCollector$1;-><init>(Lcom/android/dx/ssa/ConstCollector;Ljava/util/HashMap;)V

    invoke-static {v1, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    return-object v1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p0, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 74
    new-instance v0, Lcom/android/dx/ssa/ConstCollector;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/ConstCollector;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 75
    .local v0, "cc":Lcom/android/dx/ssa/ConstCollector;
    invoke-direct {v0}, Lcom/android/dx/ssa/ConstCollector;->run()V

    .line 76
    return-void
.end method

.method private run()V
    .registers 27

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v21

    .line 94
    .local v21, "regSz":I
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/ssa/ConstCollector;->getConstsSortedByCountUse()Ljava/util/ArrayList;

    move-result-object v16

    .line 96
    .local v16, "constantList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/TypedConstant;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 98
    .local v25, "toCollect":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v23

    .line 101
    .local v23, "start":Lcom/android/dx/ssa/SsaBasicBlock;
    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    .local v20, "newRegs":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/android/dx/rop/cst/TypedConstant;Lcom/android/dx/rop/code/RegisterSpec;>;"
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_28
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_ad

    .line 105
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/rop/cst/TypedConstant;

    .line 106
    .local v8, "cst":Lcom/android/dx/rop/cst/TypedConstant;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 107
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v3

    invoke-static {v3, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 109
    .local v6, "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    .line 111
    .local v10, "constRop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_69

    .line 112
    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    .line 113
    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    sget-object v5, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 112
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/android/dx/rop/code/Insn;)V

    .line 144
    :goto_61
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v18, v18, 0x1

    goto :goto_28

    .line 118
    :cond_69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v17

    .line 120
    .local v17, "entryBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v24

    .line 124
    .local v24, "successorBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v15

    .line 126
    .local v15, "constBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    new-instance v9, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v11, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v13, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v15, v9}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V

    .line 134
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v22

    .line 135
    .local v22, "resultBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    new-instance v19, Lcom/android/dx/rop/code/PlainInsn;

    .line 137
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v5, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 141
    .local v19, "insn":Lcom/android/dx/rop/code/PlainInsn;
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/android/dx/rop/code/Insn;)V

    goto :goto_61

    .line 147
    .end local v6    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v8    # "cst":Lcom/android/dx/rop/cst/TypedConstant;
    .end local v10    # "constRop":Lcom/android/dx/rop/code/Rop;
    .end local v15    # "constBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v17    # "entryBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v19    # "insn":Lcom/android/dx/rop/code/PlainInsn;
    .end local v22    # "resultBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v24    # "successorBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_ad
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/ConstCollector;->updateConstUses(Ljava/util/HashMap;I)V

    .line 148
    return-void
.end method

.method private updateConstUses(Ljava/util/HashMap;I)V
    .registers 16
    .param p2, "origRegCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/rop/cst/TypedConstant;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 331
    .local p1, "newRegs":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/android/dx/rop/cst/TypedConstant;Lcom/android/dx/rop/code/RegisterSpec;>;"
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 334
    .local v9, "usedByLocal":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/rop/cst/TypedConstant;>;"
    iget-object v10, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v8

    .line 336
    .local v8, "useList":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    if-ge v1, p2, :cond_72

    .line 337
    iget-object v10, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10, v1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    .line 339
    .local v2, "insn":Lcom/android/dx/ssa/SsaInsn;
    if-nez v2, :cond_19

    .line 336
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 343
    :cond_19
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 344
    .local v5, "origReg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    .line 346
    .local v6, "typeBearer":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface {v6}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v0, v6

    .line 348
    check-cast v0, Lcom/android/dx/rop/cst/TypedConstant;

    .line 349
    .local v0, "cst":Lcom/android/dx/rop/cst/TypedConstant;
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/RegisterSpec;

    .line 351
    .local v4, "newReg":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v4, :cond_16

    .line 355
    iget-object v10, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10, v5}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 374
    new-instance v3, Lcom/android/dx/ssa/ConstCollector$2;

    invoke-direct {v3, p0, v5, v4}, Lcom/android/dx/ssa/ConstCollector$2;-><init>(Lcom/android/dx/ssa/ConstCollector;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 391
    .local v3, "mapper":Lcom/android/dx/ssa/RegisterMapper;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4d
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    .line 392
    .local v7, "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->canThrow()Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 393
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/BitSet;->cardinality()I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_4d

    .line 396
    :cond_6e
    invoke-virtual {v7, v3}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    goto :goto_4d

    .line 399
    .end local v0    # "cst":Lcom/android/dx/rop/cst/TypedConstant;
    .end local v2    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v3    # "mapper":Lcom/android/dx/ssa/RegisterMapper;
    .end local v4    # "newReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v5    # "origReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v6    # "typeBearer":Lcom/android/dx/rop/type/TypeBearer;
    .end local v7    # "use":Lcom/android/dx/ssa/SsaInsn;
    :cond_72
    return-void
.end method
