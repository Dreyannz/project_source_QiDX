.class public final Lcom/android/dx/dex/code/OutputCollector;
.super Ljava/lang/Object;
.source "OutputCollector.java"


# instance fields
.field private final finisher:Lcom/android/dx/dex/code/OutputFinisher;

.field private suffix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/DexOptions;IIII)V
    .registers 7
    .param p1, "dexOptions"    # Lcom/android/dx/dex/DexOptions;
    .param p2, "initialCapacity"    # I
    .param p3, "suffixInitialCapacity"    # I
    .param p4, "regCount"    # I
    .param p5, "paramSize"    # I

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/dx/dex/code/OutputFinisher;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/android/dx/dex/code/OutputFinisher;-><init>(Lcom/android/dx/dex/DexOptions;III)V

    iput-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method private appendSuffixToOutput()V
    .registers 5

    .prologue
    .line 125
    iget-object v2, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 127
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v1, :cond_19

    .line 128
    iget-object v3, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    iget-object v2, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v3, v2}, Lcom/android/dx/dex/code/OutputFinisher;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 131
    :cond_19
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    .line 132
    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 66
    return-void
.end method

.method public addSuffix(Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public get(I)Lcom/android/dx/dex/code/DalvInsn;
    .registers 3
    .param p1, "at"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    if-gez p1, :cond_c

    .line 70
    :cond_a
    const/4 v0, 0x0

    .line 72
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    goto :goto_b
.end method

.method public getFinisher()Lcom/android/dx/dex/code/OutputFinisher;
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_c
    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputCollector;->appendSuffixToOutput()V

    .line 117
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    return-object v0
.end method

.method public reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V
    .registers 4
    .param p1, "which"    # I
    .param p2, "newTarget"    # Lcom/android/dx/dex/code/CodeAddress;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/code/OutputFinisher;->reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V

    .line 92
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->size()I

    move-result v0

    return v0
.end method
