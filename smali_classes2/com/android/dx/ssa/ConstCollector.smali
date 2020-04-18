.class public Lcom/android/dx/ssa/ConstCollector;
.super Ljava/lang/Object;
.source "ConstCollector.java"


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/ConstCollector;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method private getConstsSortedByCountUse()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/TypedConstant;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v10, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Lcom/android/dx/ssa/ConstCollector$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Lcom/android/dx/ssa/ConstCollector$1;-><init>(Lcom/android/dx/ssa/ConstCollector;Ljava/util/HashMap;)V

    invoke-static {v1, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14, v6}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v3, v12

    check-cast v3, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v14

    const/16 v15, 0x38

    if-ne v14, v15, :cond_4

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    :cond_4
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->canThrow()Z

    move-result v14

    if-eqz v14, :cond_5

    instance-of v14, v3, Lcom/android/dx/rop/cst/CstString;

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v14, v11}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v14, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    new-instance v0, Lcom/android/dx/ssa/ConstCollector;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/ConstCollector;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/ConstCollector;->run()V

    return-void
.end method

.method private run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v21

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/ssa/ConstCollector;->getConstsSortedByCountUse()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v23

    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/ConstCollector;->updateConstUses(Ljava/util/HashMap;I)V

    return-void

    :cond_0
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/rop/cst/TypedConstant;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v3

    invoke-static {v3, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    sget-object v5, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/android/dx/rop/code/Insn;)V

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v15

    new-instance v9, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v11, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v13, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v15, v9}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v22

    new-instance v19, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v5, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/android/dx/rop/code/Insn;)V

    goto :goto_1
.end method

.method private updateConstUses(Ljava/util/HashMap;I)V
    .locals 13
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

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v10, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v10, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10, v1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v4, :cond_1

    iget-object v10, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10, v5}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v3, Lcom/android/dx/ssa/ConstCollector$2;

    invoke-direct {v3, p0, v5, v4}, Lcom/android/dx/ssa/ConstCollector$2;-><init>(Lcom/android/dx/ssa/ConstCollector;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->canThrow()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/BitSet;->cardinality()I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_3

    :cond_4
    invoke-virtual {v7, v3}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    goto :goto_1
.end method
