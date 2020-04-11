.class public Lcom/android/dx/ssa/back/InterferenceGraph;
.super Ljava/lang/Object;
.source "InterferenceGraph.java"


# instance fields
.field private final interference:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/util/IntSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 5
    .param p1, "countRegs"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, p1, :cond_19

    .line 43
    iget-object v1, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/dx/ssa/SetFactory;->makeInterferenceSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 45
    :cond_19
    return-void
.end method

.method private ensureCapacity(I)V
    .registers 6
    .param p1, "size"    # I

    .prologue
    .line 95
    iget-object v2, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97
    .local v0, "countRegs":I
    iget-object v2, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 99
    move v1, v0

    .local v1, "i":I
    :goto_c
    if-ge v1, p1, :cond_1a

    .line 100
    iget-object v2, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/dx/ssa/SetFactory;->makeInterferenceSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 102
    :cond_1a
    return-void
.end method


# virtual methods
.method public add(II)V
    .registers 4
    .param p1, "regV"    # I
    .param p2, "regW"    # I

    .prologue
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/back/InterferenceGraph;->ensureCapacity(I)V

    .line 57
    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntSet;

    invoke-interface {v0, p2}, Lcom/android/dx/util/IntSet;->add(I)V

    .line 58
    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntSet;

    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->add(I)V

    .line 59
    return-void
.end method

.method public dumpToStdout()V
    .registers 6

    .prologue
    .line 65
    iget-object v3, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 67
    .local v1, "oldRegCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v1, :cond_46

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .local v2, "sb":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/util/IntSet;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 74
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_46
    return-void
.end method

.method public mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V
    .registers 4
    .param p1, "reg"    # I
    .param p2, "set"    # Lcom/android/dx/util/IntSet;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 85
    iget-object v0, p0, Lcom/android/dx/ssa/back/InterferenceGraph;->interference:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntSet;

    invoke-interface {p2, v0}, Lcom/android/dx/util/IntSet;->merge(Lcom/android/dx/util/IntSet;)V

    .line 87
    :cond_13
    return-void
.end method
