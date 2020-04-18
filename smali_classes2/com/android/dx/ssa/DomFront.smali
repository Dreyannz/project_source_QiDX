.class public Lcom/android/dx/ssa/DomFront;
.super Ljava/lang/Object;
.source "DomFront.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/DomFront$DomInfo;
    }
.end annotation


# instance fields
.field private final domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

.field private final meth:Lcom/android/dx/ssa/SsaMethod;

.field private final nodes:Ljava/util/ArrayList;
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
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/DomFront;->meth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/android/dx/ssa/DomFront$DomInfo;

    iput-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    new-instance v3, Lcom/android/dx/ssa/DomFront$DomInfo;

    invoke-direct {v3}, Lcom/android/dx/ssa/DomFront$DomInfo;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private buildDomTree()V
    .locals 6

    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v2, v4, v1

    iget v4, v2, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    iget v5, v2, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->addDomChild(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_1
.end method

.method private calcDomFronts()V
    .locals 10

    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v7, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v3, v8, v0

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_1
    if-gez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_2
    iget v8, v3, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    if-ne v5, v8, :cond_4

    :cond_3
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v6, v8, v5

    iget-object v8, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    invoke-interface {v8, v0}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    invoke-interface {v8, v0}, Lcom/android/dx/util/IntSet;->add(I)V

    iget v5, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    goto :goto_2
.end method


# virtual methods
.method public run()[Lcom/android/dx/ssa/DomFront$DomInfo;
    .locals 5

    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->meth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/dx/ssa/Dominators;->make(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)Lcom/android/dx/ssa/Dominators;

    invoke-direct {p0}, Lcom/android/dx/ssa/DomFront;->buildDomTree()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/dx/ssa/DomFront;->calcDomFronts()V

    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v2, v2, v0

    invoke-static {v1}, Lcom/android/dx/ssa/SetFactory;->makeDomFrontSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v3

    iput-object v3, v2, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
