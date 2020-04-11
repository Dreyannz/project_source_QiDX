.class public Lcom/android/dx/ssa/DomFront;
.super Ljava/lang/Object;
.source "DomFront.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/DomFront$DomInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


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
    .registers 6
    .param p1, "meth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/dx/ssa/DomFront;->meth:Lcom/android/dx/ssa/SsaMethod;

    .line 60
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 62
    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 63
    .local v1, "szNodes":I
    new-array v2, v1, [Lcom/android/dx/ssa/DomFront$DomInfo;

    iput-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_16
    if-ge v0, v1, :cond_24

    .line 66
    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    new-instance v3, Lcom/android/dx/ssa/DomFront$DomInfo;

    invoke-direct {v3}, Lcom/android/dx/ssa/DomFront$DomInfo;-><init>()V

    aput-object v3, v2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 68
    :cond_24
    return-void
.end method

.method private buildDomTree()V
    .registers 7

    .prologue
    .line 148
    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 150
    .local v3, "szNodes":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v3, :cond_2b

    .line 151
    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v2, v4, v1

    .line 153
    .local v2, "info":Lcom/android/dx/ssa/DomFront$DomInfo;
    iget v4, v2, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_15

    .line 150
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 155
    :cond_15
    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    iget v5, v2, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 156
    .local v0, "domParent":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->addDomChild(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_12

    .line 158
    .end local v0    # "domParent":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v2    # "info":Lcom/android/dx/ssa/DomFront$DomInfo;
    :cond_2b
    return-void
.end method

.method private calcDomFronts()V
    .registers 11

    .prologue
    .line 166
    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 168
    .local v7, "szNodes":I
    const/4 v0, 0x0

    .local v0, "b":I
    :goto_7
    if-ge v0, v7, :cond_4d

    .line 169
    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 170
    .local v2, "nb":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v3, v8, v0

    .line 171
    .local v3, "nbInfo":Lcom/android/dx/ssa/DomFront$DomInfo;
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v4

    .line 173
    .local v4, "pred":Ljava/util/BitSet;
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4a

    .line 174
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .local v1, "i":I
    :goto_25
    if-ltz v1, :cond_4a

    .line 177
    move v5, v1

    .line 178
    .local v5, "runnerIndex":I
    :goto_28
    iget v8, v3, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    if-eq v5, v8, :cond_2f

    .line 184
    const/4 v8, -0x1

    if-ne v5, v8, :cond_36

    .line 175
    :cond_2f
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_25

    .line 186
    :cond_36
    iget-object v8, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v6, v8, v5

    .line 188
    .local v6, "runnerInfo":Lcom/android/dx/ssa/DomFront$DomInfo;
    iget-object v8, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    invoke-interface {v8, v0}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 193
    iget-object v8, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    invoke-interface {v8, v0}, Lcom/android/dx/util/IntSet;->add(I)V

    .line 194
    iget v5, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 195
    goto :goto_28

    .line 168
    .end local v1    # "i":I
    .end local v5    # "runnerIndex":I
    .end local v6    # "runnerInfo":Lcom/android/dx/ssa/DomFront$DomInfo;
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 199
    .end local v2    # "nb":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v3    # "nbInfo":Lcom/android/dx/ssa/DomFront$DomInfo;
    .end local v4    # "pred":Ljava/util/BitSet;
    :cond_4d
    return-void
.end method

.method private debugPrintDomChildren()V
    .registers 10

    .prologue
    .line 120
    iget-object v6, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 122
    .local v5, "szNodes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v5, :cond_66

    .line 123
    iget-object v6, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 124
    .local v3, "node":Lcom/android/dx/ssa/SsaBasicBlock;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .local v4, "sb":Ljava/lang/StringBuffer;
    const/16 v6, 0x7b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    const/4 v1, 0x0

    .line 128
    .local v1, "comma":Z
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 129
    .local v0, "child":Lcom/android/dx/ssa/SsaBasicBlock;
    if-eqz v1, :cond_37

    .line 130
    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    :cond_37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_24

    .line 135
    .end local v0    # "child":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_3c
    const/16 v6, 0x7d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "domChildren["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 140
    .end local v1    # "comma":Z
    .end local v3    # "node":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v4    # "sb":Ljava/lang/StringBuffer;
    :cond_66
    return-void
.end method


# virtual methods
.method public run()[Lcom/android/dx/ssa/DomFront$DomInfo;
    .registers 7

    .prologue
    .line 76
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 86
    .local v2, "szNodes":I
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->meth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/android/dx/ssa/Dominators;->make(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)Lcom/android/dx/ssa/Dominators;

    move-result-object v1

    .line 96
    .local v1, "methDom":Lcom/android/dx/ssa/Dominators;
    invoke-direct {p0}, Lcom/android/dx/ssa/DomFront;->buildDomTree()V

    .line 102
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    if-ge v0, v2, :cond_22

    .line 103
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v3, v3, v0

    .line 104
    invoke-static {v2}, Lcom/android/dx/ssa/SetFactory;->makeDomFrontSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v4

    iput-object v4, v3, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 107
    :cond_22
    invoke-direct {p0}, Lcom/android/dx/ssa/DomFront;->calcDomFronts()V

    .line 116
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    return-object v3
.end method
