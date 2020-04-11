.class public Lcom/android/dx/util/BitIntSet;
.super Ljava/lang/Object;
.source "BitIntSet.java"

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field bits:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "max"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 36
    return-void
.end method

.method private ensureCapacity(I)V
    .registers 6
    .param p1, "value"    # I

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-object v1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v1}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v1

    if-lt p1, v1, :cond_25

    .line 52
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 53
    invoke-static {v2}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    .line 54
    .local v0, "newBits":[I
    iget-object v1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v2, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 57
    .end local v0    # "newBits":[I
    :cond_25
    return-void
.end method


# virtual methods
.method public add(I)V
    .registers 4
    .param p1, "value"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 42
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    .line 43
    return-void
.end method

.method public elements()I
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->bitCount([I)I

    move-result v0

    return v0
.end method

.method public has(I)Z
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge p1, v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .registers 2

    .prologue
    .line 107
    new-instance v0, Lcom/android/dx/util/BitIntSet$1;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet$1;-><init>(Lcom/android/dx/util/BitIntSet;)V

    return-object v0
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .registers 9
    .param p1, "other"    # Lcom/android/dx/util/IntSet;

    .prologue
    .line 76
    instance-of v4, p1, Lcom/android/dx/util/BitIntSet;

    if-eqz v4, :cond_1a

    move-object v2, p1

    .line 77
    check-cast v2, Lcom/android/dx/util/BitIntSet;

    .line 78
    .local v2, "o":Lcom/android/dx/util/BitIntSet;
    iget-object v4, v2, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v4}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 79
    iget-object v4, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v5, v2, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v4, v5}, Lcom/android/dx/util/Bits;->or([I[I)V

    .line 96
    .end local v2    # "o":Lcom/android/dx/util/BitIntSet;
    :cond_19
    return-void

    .line 80
    :cond_1a
    instance-of v4, p1, Lcom/android/dx/util/ListIntSet;

    if-eqz v4, :cond_4c

    move-object v2, p1

    .line 81
    check-cast v2, Lcom/android/dx/util/ListIntSet;

    .line 82
    .local v2, "o":Lcom/android/dx/util/ListIntSet;
    iget-object v4, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    .line 84
    .local v3, "sz":I
    if-lez v3, :cond_34

    .line 85
    iget-object v4, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 87
    :cond_34
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_35
    iget-object v4, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    if-ge v0, v4, :cond_19

    .line 88
    iget-object v4, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v5, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/android/dx/util/Bits;->set([IIZ)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 91
    .end local v0    # "i":I
    .end local v2    # "o":Lcom/android/dx/util/ListIntSet;
    .end local v3    # "sz":I
    :cond_4c
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v1

    .line 92
    .local v1, "iter":Lcom/android/dx/util/IntIterator;
    :goto_50
    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 93
    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/util/BitIntSet;->add(I)V

    goto :goto_50
.end method

.method public remove(I)V
    .registers 4
    .param p1, "value"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    .line 65
    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    const/4 v0, 0x1

    .line 140
    .local v0, "first":Z
    iget-object v3, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    .line 141
    .local v1, "i":I
    :goto_12
    if-ltz v1, :cond_28

    .line 143
    if-nez v0, :cond_1b

    .line 144
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_1b
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iget-object v3, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    goto :goto_12

    .line 150
    :cond_28
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
