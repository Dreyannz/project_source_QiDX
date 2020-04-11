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
    .registers 5
    .param p1, "meth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "domInfos"    # [Lcom/android/dx/ssa/DomFront$DomInfo;
    .param p3, "postdom"    # Z

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    .line 71
    iput-object p2, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 72
    iput-boolean p3, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    .line 73
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/android/dx/ssa/Dominators$DFSInfo;

    iput-object v0, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/Dominators;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/Dominators;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/dx/ssa/Dominators;)[Lcom/android/dx/ssa/Dominators$DFSInfo;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/Dominators;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    return-object v0
.end method

.method private compress(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 16
    .param p1, "in"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 116
    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v1, v11, v12

    .line 117
    .local v1, "bbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    iget-object v12, v1, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v0, v11, v12

    .line 119
    .local v0, "ancestorbbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    iget-object v11, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eqz v11, :cond_7f

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v9, "worklist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 122
    .local v8, "visited":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_23
    :goto_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7f

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 126
    .local v10, "wsize":I
    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 127
    .local v2, "v":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v7, v11, v12

    .line 128
    .local v7, "vbbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    iget-object v3, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 129
    .local v3, "vAncestor":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v6, v11, v12

    .line 132
    .local v6, "vabbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    iget-object v11, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eqz v11, :cond_55

    .line 133
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 136
    :cond_55
    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object v11, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eqz v11, :cond_23

    .line 142
    iget-object v4, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 143
    .local v4, "vAncestorRep":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v5, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 144
    .local v5, "vRep":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v11, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v12

    aget-object v11, v11, v12

    iget v11, v11, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    iget-object v12, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    .line 145
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v13

    aget-object v12, v12, v13

    iget v12, v12, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    if-ge v11, v12, :cond_7a

    .line 146
    iput-object v4, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 148
    :cond_7a
    iget-object v11, v6, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    iput-object v11, v7, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    goto :goto_23

    .line 151
    .end local v2    # "v":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v3    # "vAncestor":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v4    # "vAncestorRep":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v5    # "vRep":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v6    # "vabbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    .end local v7    # "vbbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    .end local v8    # "visited":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    .end local v9    # "worklist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    .end local v10    # "wsize":I
    :cond_7f
    return-void
.end method

.method private eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;
    .registers 5
    .param p1, "v"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 154
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    aget-object v0, v1, v2

    .line 156
    .local v0, "bbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    iget-object v1, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    if-nez v1, :cond_d

    .line 161
    .end local p1    # "v":Lcom/android/dx/ssa/SsaBasicBlock;
    :goto_c
    return-object p1

    .line 160
    .restart local p1    # "v":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_d
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/Dominators;->compress(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 161
    iget-object p1, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    goto :goto_c
.end method

.method private getPreds(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .registers 3
    .param p1, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    .line 106
    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    goto :goto_8
.end method

.method private getSuccs(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .registers 3
    .param p1, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    if-eqz v0, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    .line 98
    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    goto :goto_8
.end method

.method public static make(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)Lcom/android/dx/ssa/Dominators;
    .registers 4
    .param p0, "meth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p1, "domInfos"    # [Lcom/android/dx/ssa/DomFront$DomInfo;
    .param p2, "postdom"    # Z

    .prologue
    .line 88
    new-instance v0, Lcom/android/dx/ssa/Dominators;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/ssa/Dominators;-><init>(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)V

    .line 90
    .local v0, "result":Lcom/android/dx/ssa/Dominators;
    invoke-direct {v0}, Lcom/android/dx/ssa/Dominators;->run()V

    .line 91
    return-object v0
.end method

.method private run()V
    .registers 23

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    move/from16 v18, v0

    if-eqz v18, :cond_d9

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v13

    .line 174
    .local v13, "root":Lcom/android/dx/ssa/SsaBasicBlock;
    :goto_12
    if-eqz v13, :cond_35

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
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

    .line 184
    :cond_35
    new-instance v17, Lcom/android/dx/ssa/Dominators$DfsWalker;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/Dominators$DfsWalker;-><init>(Lcom/android/dx/ssa/Dominators;Lcom/android/dx/ssa/Dominators$1;)V

    .line 185
    .local v17, "walker":Lcom/android/dx/ssa/Dominators$DfsWalker;
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

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v4, v18, -0x1

    .line 191
    .local v4, "dfsMax":I
    move v5, v4

    .local v5, "i":I
    :goto_64
    const/16 v18, 0x2

    move/from16 v0, v18

    if-lt v5, v0, :cond_1a8

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 193
    .local v14, "w":Lcom/android/dx/ssa/SsaBasicBlock;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v15, v18, v19

    .line 195
    .local v15, "wInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/ssa/Dominators;->getPreds(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;

    move-result-object v12

    .line 196
    .local v12, "preds":Ljava/util/BitSet;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    .line 197
    .local v6, "j":I
    :goto_92
    if-ltz v6, :cond_e5

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 200
    .local v9, "predBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v19

    aget-object v10, v18, v19

    .line 206
    .local v10, "predInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    if-eqz v10, :cond_d0

    .line 207
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

    .line 208
    .local v11, "predSemidom":I
    iget v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v11, v0, :cond_d0

    .line 209
    iput v11, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 198
    .end local v11    # "predSemidom":I
    :cond_d0
    add-int/lit8 v18, v6, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    goto :goto_92

    .line 172
    .end local v4    # "dfsMax":I
    .end local v5    # "i":I
    .end local v6    # "j":I
    .end local v9    # "predBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v10    # "predInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    .end local v12    # "preds":Ljava/util/BitSet;
    .end local v13    # "root":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v14    # "w":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v15    # "wInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    .end local v17    # "walker":Lcom/android/dx/ssa/Dominators$DfsWalker;
    :cond_d9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v13

    goto/16 :goto_12

    .line 213
    .restart local v4    # "dfsMax":I
    .restart local v5    # "i":I
    .restart local v6    # "j":I
    .restart local v12    # "preds":Ljava/util/BitSet;
    .restart local v13    # "root":Lcom/android/dx/ssa/SsaBasicBlock;
    .restart local v14    # "w":Lcom/android/dx/ssa/SsaBasicBlock;
    .restart local v15    # "wInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    .restart local v17    # "walker":Lcom/android/dx/ssa/Dominators$DfsWalker;
    :cond_e5
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

    .line 220
    iget-object v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->parent:Lcom/android/dx/ssa/SsaBasicBlock;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/android/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 224
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

    .line 226
    .local v16, "wParentBucket":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    :goto_12e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1a4

    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v8, v18, -0x1

    .line 228
    .local v8, "lastItem":I
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 229
    .local v7, "last":Lcom/android/dx/ssa/SsaBasicBlock;
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/dx/ssa/Dominators;->eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    .line 230
    .local v3, "U":Lcom/android/dx/ssa/SsaBasicBlock;
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

    .line 231
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v20

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget v0, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_189

    .line 232
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

    goto :goto_12e

    .line 234
    :cond_189
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

    goto :goto_12e

    .line 191
    .end local v3    # "U":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v7    # "last":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v8    # "lastItem":I
    :cond_1a4
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_64

    .line 240
    .end local v6    # "j":I
    .end local v12    # "preds":Ljava/util/BitSet;
    .end local v14    # "w":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v15    # "wInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    .end local v16    # "wParentBucket":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    :cond_1a8
    const/4 v5, 0x2

    :goto_1a9
    if-gt v5, v4, :cond_22d

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 242
    .restart local v14    # "w":Lcom/android/dx/ssa/SsaBasicBlock;
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

    .line 243
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

    if-eq v0, v1, :cond_229

    .line 244
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

    .line 245
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

    .line 240
    :cond_229
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a9

    .line 248
    .end local v14    # "w":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_22d
    return-void
.end method
