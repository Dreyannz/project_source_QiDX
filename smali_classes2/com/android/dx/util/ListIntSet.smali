.class public Lcom/android/dx/util/ListIntSet;
.super Ljava/lang/Object;
.source "ListIntSet.java"

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field final ints:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 34
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    .line 35
    return-void
.end method


# virtual methods
.method public add(I)V
    .registers 5
    .param p1, "value"    # I

    .prologue
    .line 40
    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/IntList;->binarysearch(I)I

    move-result v0

    .line 42
    .local v0, "index":I
    if-gez v0, :cond_10

    .line 43
    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    invoke-virtual {v1, v2, p1}, Lcom/android/dx/util/IntList;->insert(II)V

    .line 45
    :cond_10
    return-void
.end method

.method public elements()I
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    return v0
.end method

.method public has(I)Z
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .registers 2

    .prologue
    .line 115
    new-instance v0, Lcom/android/dx/util/ListIntSet$1;

    invoke-direct {v0, p0}, Lcom/android/dx/util/ListIntSet$1;-><init>(Lcom/android/dx/util/ListIntSet;)V

    return-object v0
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .registers 11
    .param p1, "other"    # Lcom/android/dx/util/IntSet;

    .prologue
    .line 66
    instance-of v7, p1, Lcom/android/dx/util/ListIntSet;

    if-eqz v7, :cond_61

    move-object v4, p1

    .line 67
    check-cast v4, Lcom/android/dx/util/ListIntSet;

    .line 68
    .local v4, "o":Lcom/android/dx/util/ListIntSet;
    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    .line 69
    .local v6, "szThis":I
    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    .line 71
    .local v5, "szOther":I
    const/4 v0, 0x0

    .line 72
    .local v0, "i":I
    const/4 v2, 0x0

    .line 74
    .local v2, "j":I
    :goto_15
    if-ge v2, v5, :cond_93

    if-ge v0, v6, :cond_93

    move v3, v2

    .line 75
    .end local v2    # "j":I
    .local v3, "j":I
    :goto_1a
    if-ge v3, v5, :cond_37

    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    iget-object v8, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v8, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    if-ge v7, v8, :cond_37

    .line 76
    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/util/ListIntSet;->add(I)V

    move v3, v2

    .end local v2    # "j":I
    .restart local v3    # "j":I
    goto :goto_1a

    .line 78
    :cond_37
    if-ne v3, v5, :cond_48

    .line 86
    :goto_39
    if-ge v3, v5, :cond_5b

    .line 87
    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/util/ListIntSet;->add(I)V

    move v3, v2

    .end local v2    # "j":I
    .restart local v3    # "j":I
    goto :goto_39

    .line 81
    :cond_48
    :goto_48
    if-ge v0, v6, :cond_91

    iget-object v7, v4, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    iget-object v8, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v8, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    if-lt v7, v8, :cond_91

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 90
    :cond_5b
    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->sort()V

    .line 104
    .end local v0    # "i":I
    .end local v3    # "j":I
    .end local v4    # "o":Lcom/android/dx/util/ListIntSet;
    .end local v5    # "szOther":I
    .end local v6    # "szThis":I
    :cond_60
    :goto_60
    return-void

    .line 91
    :cond_61
    instance-of v7, p1, Lcom/android/dx/util/BitIntSet;

    if-eqz v7, :cond_7f

    move-object v4, p1

    .line 92
    check-cast v4, Lcom/android/dx/util/BitIntSet;

    .line 94
    .local v4, "o":Lcom/android/dx/util/BitIntSet;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_69
    if-ltz v0, :cond_79

    .line 95
    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v0}, Lcom/android/dx/util/IntList;->add(I)V

    .line 94
    iget-object v7, v4, Lcom/android/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v8, v0, 0x1

    invoke-static {v7, v8}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    goto :goto_69

    .line 97
    :cond_79
    iget-object v7, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->sort()V

    goto :goto_60

    .line 99
    .end local v0    # "i":I
    .end local v4    # "o":Lcom/android/dx/util/BitIntSet;
    :cond_7f
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v1

    .line 100
    .local v1, "iter":Lcom/android/dx/util/IntIterator;
    :goto_83
    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    .line 101
    invoke-interface {v1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/util/ListIntSet;->add(I)V

    goto :goto_83

    .end local v1    # "iter":Lcom/android/dx/util/IntIterator;
    .restart local v0    # "i":I
    .restart local v3    # "j":I
    .local v4, "o":Lcom/android/dx/util/ListIntSet;
    .restart local v5    # "szOther":I
    .restart local v6    # "szThis":I
    :cond_91
    move v2, v3

    .end local v3    # "j":I
    .restart local v2    # "j":I
    goto :goto_15

    :cond_93
    move v3, v2

    .end local v2    # "j":I
    .restart local v3    # "j":I
    goto :goto_39
.end method

.method public remove(I)V
    .registers 4
    .param p1, "value"    # I

    .prologue
    .line 50
    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v0

    .line 52
    .local v0, "index":I
    if-ltz v0, :cond_d

    .line 53
    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->removeIndex(I)V

    .line 55
    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
