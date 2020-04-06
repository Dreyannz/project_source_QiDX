.class public Lcom/android/dx/util/ListIntSet;
.super Ljava/lang/Object;
.source "ListIntSet.java"

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field final ints:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/IntList;->binarysearch(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    invoke-virtual {v1, v2, p1}, Lcom/android/dx/util/IntList;->insert(II)V

    :cond_0
    return-void
.end method

.method public elements()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    return v0
.end method

.method public has(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .locals 1

    new-instance v0, Lcom/android/dx/util/ListIntSet$1;

    invoke-direct {v0, p0}, Lcom/android/dx/util/ListIntSet$1;-><init>(Lcom/android/dx/util/ListIntSet;)V

    return-object v0
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .locals 9

    instance-of v7, p1, Lcom/android/dx/util/ListIntSet;

    if-eqz v7, :cond_9

    move-object v4, p1

    check-cast v4, Lcom/android/dx/util/ListIntSet;

    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_8

    if-lt v0, v6, :cond_3

    move v3, v2

    :cond_0
    :goto_1
    if-lt v3, v5, :cond_7

    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->sort()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/util/ListIntSet;->add(I)V

    :cond_3
    move v3, v2

    if-ge v3, v5, :cond_4

    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    iget-object v8, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v8, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    if-lt v7, v8, :cond_2

    :cond_4
    if-eq v3, v5, :cond_0

    :goto_3
    if-ge v0, v6, :cond_5

    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    iget-object v8, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v8, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    if-ge v7, v8, :cond_6

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/util/ListIntSet;->add(I)V

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    instance-of v7, p1, Lcom/android/dx/util/BitIntSet;

    if-eqz v7, :cond_b

    move-object v4, p1

    check-cast v4, Lcom/android/dx/util/BitIntSet;

    const/4 v0, 0x0

    :goto_4
    if-gez v0, :cond_a

    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->sort()V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v0}, Lcom/android/dx/util/IntList;->add(I)V

    iget-object v7, v4, Lcom/android/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v8, v0, 0x1

    invoke-static {v7, v8}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/util/ListIntSet;->add(I)V

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
