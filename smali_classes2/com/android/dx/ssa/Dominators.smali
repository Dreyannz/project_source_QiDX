.class public final Lcom/android/dx/ssa/Dominators;
.super Ljava/lang/Object;
.source "Dominators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/Dominators$DFSInfo;,
        Lcom/android/dx/ssa/Dominators$DfsWalker;
    }
.end annotation


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

.field private final domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

.field private final info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

.field private final meth:Lcom/android/dx/ssa/SsaMethod;

.field private final postdom:Z

.field private final vertex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    iput-object p2, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    iput-boolean p3, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/android/dx/ssa/Dominators$DFSInfo;

    iput-object v0, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/Dominators;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/dx/ssa/Dominators;)[Lcom/android/dx/ssa/Dominators$DFSInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    return-object v0
.end method

.method private compress(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 14

    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v1, v11, v12

    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    iget-object v12, v1, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v0, v11, v12

    iget-object v11, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eqz v11, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v7, v11, v12

    iget-object v3, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v6, v11, v12

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eqz v11, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eqz v11, :cond_0

    iget-object v4, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v5, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v11, v11, v12

    iget v11, v11, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    iget-object v12, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v13

    aget-object v12, v12, v13

    iget v12, v12, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    if-ge v11, v12, :cond_4

    iput-object v4, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    :cond_4
    iget-object v11, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    iput-object v11, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    goto :goto_0
.end method

.method private eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 3

    iget-object v1, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    aget-object v0, v1, v2

    iget-object v1, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-nez v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/Dominators;->compress(Lcom/android/dx/ssa/SsaBasicBlock;)V

    iget-object p1, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    goto :goto_0
.end method

.method private getPreds(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static make(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)Lcom/android/dx/ssa/Dominators;
    .locals 1

    new-instance v0, Lcom/android/dx/ssa/Dominators;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/ssa/Dominators;-><init>(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)V

    invoke-direct {v0}, Lcom/android/dx/ssa/Dominators;->run()V

    return-object v0
.end method

.method private run()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v13

    :goto_0
    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-object/from16 v18, v0

    invoke-virtual {v13}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    invoke-virtual {v13}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    :cond_0
    new-instance v17, Lcom/android/dx/ssa/Dominators$DfsWalker;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/Dominators$DfsWalker;-><init>(Lcom/android/dx/ssa/Dominators;Lcom/android/dx/ssa/Dominators$DfsWalker;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v4, v18, -0x1

    move v5, v4

    :goto_1
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ge v5, v0, :cond_2

    const/4 v5, 0x2

    :goto_2
    if-le v5, v4, :cond_7

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v13

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v15, v18, v19

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/ssa/Dominators;->getPreds(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;

    move-result-object v12

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    :goto_3
    if-gez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v18

    aget-object v18, v19, v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->parent:Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v18, v0

    iget-object v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->parent:Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v10, v18, v19

    if-eqz v10, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/android/dx/ssa/Dominators;->eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget v11, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    iget v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    iput v11, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    :cond_4
    add-int/lit8 v18, v6, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    goto/16 :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v8, v18, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/dx/ssa/Dominators;->eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v18, v0

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v19, v0

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v20

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget v0, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-object/from16 v18, v0

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-object/from16 v18, v0

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    iget-object v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->parent:Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v20, v0

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v21

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v0, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v18

    move/from16 v0, v19

    move/from16 v1, v18

    if-eq v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-object/from16 v20, v0

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v21

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v0, v0, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    move/from16 v20, v0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget v0, v0, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method
