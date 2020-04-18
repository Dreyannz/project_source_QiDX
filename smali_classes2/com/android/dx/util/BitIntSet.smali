.class public Lcom/android/dx/util/BitIntSet;
.super Ljava/lang/Object;
.source "BitIntSet.java"

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field bits:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v1}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v1

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v2}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v2, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    return-void
.end method

.method public elements()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->bitCount([I)I

    move-result v0

    return v0
.end method

.method public has(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .locals 1

    new-instance v0, Lcom/android/dx/util/BitIntSet$1;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet$1;-><init>(Lcom/android/dx/util/BitIntSet;)V

    return-object v0
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .locals 7

    instance-of v4, p1, Lcom/android/dx/util/BitIntSet;

    if-eqz v4, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/dx/util/BitIntSet;

    iget-object v4, v2, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v4}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    iget-object v4, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v5, v2, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v4, v5}, Lcom/android/dx/util/Bits;->or([I[I)V

    :cond_0
    return-void

    :cond_1
    instance-of v4, p1, Lcom/android/dx/util/ListIntSet;

    if-eqz v4, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/android/dx/util/ListIntSet;

    iget-object v4, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v5, v2, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/android/dx/util/Bits;->set([IIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/util/BitIntSet;->add(I)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    :goto_0
    if-gez v1, :cond_0

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    goto :goto_0
.end method
