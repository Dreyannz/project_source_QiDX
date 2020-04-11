.class public Lcom/android/dx/ssa/DeadCodeRemover;
.super Ljava/lang/Object;
.source "DeadCodeRemover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;
    }
.end annotation


# instance fields
.field private final regCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final useList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final worklist:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 4
    .param p1, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 65
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/DeadCodeRemover;->regCount:I

    .line 66
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->regCount:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    .line 67
    iget-object v0, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/SsaInsn;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z

    move-result v0

    return v0
.end method

.method private static hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z
    .registers 2
    .param p0, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 216
    if-nez p0, :cond_4

    .line 220
    const/4 v0, 0x1

    .line 223
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->hasSideEffect()Z

    move-result v0

    goto :goto_3
.end method

.method private isCircularNoSideEffect(ILjava/util/BitSet;)Z
    .registers 9
    .param p1, "regV"    # I
    .param p2, "set"    # Ljava/util/BitSet;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 179
    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 205
    :cond_a
    :goto_a
    return v2

    .line 183
    :cond_b
    iget-object v4, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 184
    .local v1, "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-static {v1}, Lcom/android/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v2, v3

    .line 185
    goto :goto_a

    .line 189
    .end local v1    # "use":Lcom/android/dx/ssa/SsaInsn;
    :cond_27
    if-nez p2, :cond_30

    .line 190
    new-instance p2, Ljava/util/BitSet;

    .end local p2    # "set":Ljava/util/BitSet;
    iget v4, p0, Lcom/android/dx/ssa/DeadCodeRemover;->regCount:I

    invoke-direct {p2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 194
    .restart local p2    # "set":Ljava/util/BitSet;
    :cond_30
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 196
    iget-object v4, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 197
    .restart local v1    # "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 199
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v0, :cond_57

    .line 200
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-direct {p0, v5, p2}, Lcom/android/dx/ssa/DeadCodeRemover;->isCircularNoSideEffect(ILjava/util/BitSet;)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_57
    move v2, v3

    .line 201
    goto :goto_a
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p0, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 53
    new-instance v0, Lcom/android/dx/ssa/DeadCodeRemover;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/DeadCodeRemover;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 54
    .local v0, "dc":Lcom/android/dx/ssa/DeadCodeRemover;
    invoke-direct {v0}, Lcom/android/dx/ssa/DeadCodeRemover;->run()V

    .line 55
    return-void
.end method

.method private pruneDeadInstructions()V
    .registers 18

    .prologue
    .line 126
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 128
    .local v4, "deletedInsns":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaInsn;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v15}, Lcom/android/dx/ssa/SsaMethod;->computeReachability()Ljava/util/BitSet;

    move-result-object v9

    .line 129
    .local v9, "reachable":Ljava/util/BitSet;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v15}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v3

    .line 130
    .local v3, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    const/4 v2, 0x0

    .line 132
    .local v2, "blockIndex":I
    :cond_16
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_91

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 134
    .local v1, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    add-int/lit8 v2, v2, 0x1

    .line 137
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_29
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_16

    .line 138
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/ssa/SsaInsn;

    .line 139
    .local v6, "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v12

    .line 140
    .local v12, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v13

    .line 143
    .local v13, "sourcesSize":I
    if-eqz v13, :cond_4a

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4a
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_4b
    if-ge v7, v13, :cond_61

    .line 149
    invoke-virtual {v12, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    .line 150
    .local v11, "source":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v16

    aget-object v15, v15, v16

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    .line 154
    .end local v11    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_61
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 155
    .local v10, "result":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v10, :cond_6a

    .line 137
    :cond_67
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 156
    :cond_6a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v16

    aget-object v15, v15, v16

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_78
    :goto_78
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_67

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/ssa/SsaInsn;

    .line 157
    .local v14, "use":Lcom/android/dx/ssa/SsaInsn;
    instance-of v0, v14, Lcom/android/dx/ssa/PhiInsn;

    move/from16 v16, v0

    if-eqz v16, :cond_78

    move-object v8, v14

    .line 158
    check-cast v8, Lcom/android/dx/ssa/PhiInsn;

    .line 159
    .local v8, "phiUse":Lcom/android/dx/ssa/PhiInsn;
    invoke-virtual {v8, v10}, Lcom/android/dx/ssa/PhiInsn;->removePhiRegister(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_78

    .line 165
    .end local v1    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v5    # "i":I
    .end local v6    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v7    # "j":I
    .end local v8    # "phiUse":Lcom/android/dx/ssa/PhiInsn;
    .end local v10    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v12    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    .end local v13    # "sourcesSize":I
    .end local v14    # "use":Lcom/android/dx/ssa/SsaInsn;
    :cond_91
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v15, v4}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 166
    return-void
.end method

.method private run()V
    .registers 11

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->pruneDeadInstructions()V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    .local v0, "deletedInsns":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaInsn;>;"
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v8, Lcom/android/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;

    iget-object v9, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    invoke-direct {v8, v9}, Lcom/android/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;-><init>(Ljava/util/BitSet;)V

    invoke-virtual {v7, v8}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 82
    :cond_14
    :goto_14
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    .local v3, "regV":I
    if-ltz v3, :cond_79

    .line 83
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->clear(I)V

    .line 85
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x0

    .line 86
    invoke-direct {p0, v3, v7}, Lcom/android/dx/ssa/DeadCodeRemover;->isCircularNoSideEffect(ILjava/util/BitSet;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 88
    :cond_33
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7, v3}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    .line 91
    .local v2, "insnS":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 95
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 97
    .local v5, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    .line 98
    .local v6, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_48
    if-ge v1, v6, :cond_75

    .line 100
    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 101
    .local v4, "source":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 105
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    .line 104
    invoke-virtual {v7, v8}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/android/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z

    move-result v7

    if-nez v7, :cond_72

    .line 110
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 98
    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 115
    .end local v4    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_75
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 119
    .end local v1    # "i":I
    .end local v2    # "insnS":Lcom/android/dx/ssa/SsaInsn;
    .end local v5    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    .end local v6    # "sz":I
    :cond_79
    iget-object v7, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7, v0}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 120
    return-void
.end method
