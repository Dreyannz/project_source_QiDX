.class public Lcom/android/dx/util/LabeledList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LabeledList.java"


# instance fields
.field private final labelToIndex:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 35
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/LabeledList;)V
    .registers 6
    .param p1, "old"    # Lcom/android/dx/util/LabeledList;

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/android/dx/util/LabeledList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 45
    iget-object v3, p1, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    .line 47
    invoke-virtual {p1}, Lcom/android/dx/util/LabeledList;->size()I

    move-result v2

    .line 49
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_14
    if-ge v0, v2, :cond_22

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/dx/util/LabeledList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    .line 51
    .local v1, "one":Ljava/lang/Object;
    if-eqz v1, :cond_1f

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/dx/util/LabeledList;->set0(ILjava/lang/Object;)V

    .line 49
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 55
    .end local v1    # "one":Ljava/lang/Object;
    :cond_22
    return-void
.end method

.method private addLabelIndex(II)V
    .registers 7
    .param p1, "label"    # I
    .param p2, "index"    # I

    .prologue
    .line 93
    iget-object v2, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    .line 95
    .local v1, "origSz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    sub-int v2, p1, v1

    if-gt v0, v2, :cond_14

    .line 96
    iget-object v2, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 99
    :cond_14
    iget-object v2, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, p1, p2}, Lcom/android/dx/util/IntList;->set(II)V

    .line 100
    return-void
.end method

.method private rebuildLabelToIndex()V
    .registers 6

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/android/dx/util/LabeledList;->size()I

    move-result v2

    .line 159
    .local v2, "szItems":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v2, :cond_1b

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/dx/util/LabeledList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/util/LabeledItem;

    .line 162
    .local v1, "li":Lcom/android/dx/util/LabeledItem;
    if-eqz v1, :cond_18

    .line 163
    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-interface {v1}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/android/dx/util/IntList;->set(II)V

    .line 159
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 166
    .end local v1    # "li":Lcom/android/dx/util/LabeledItem;
    :cond_1b
    return-void
.end method

.method private removeLabel(I)V
    .registers 4
    .param p1, "oldLabel"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/util/IntList;->set(II)V

    .line 84
    return-void
.end method


# virtual methods
.method public final getLabelsInOrder()[I
    .registers 8

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/android/dx/util/LabeledList;->size()I

    move-result v3

    .line 129
    .local v3, "sz":I
    new-array v2, v3, [I

    .line 131
    .local v2, "result":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v3, :cond_33

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/dx/util/LabeledList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/util/LabeledItem;

    .line 133
    .local v1, "li":Lcom/android/dx/util/LabeledItem;
    if-nez v1, :cond_2a

    .line 134
    new-instance v4, Ljava/lang/NullPointerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "null at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 136
    :cond_2a
    invoke-interface {v1}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v4

    aput v4, v2, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 139
    .end local v1    # "li":Lcom/android/dx/util/LabeledItem;
    :cond_33
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 140
    return-object v2
.end method

.method public final getMaxLabel()I
    .registers 5

    .prologue
    .line 63
    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 67
    .local v2, "sz":I
    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_8
    if-ltz v0, :cond_15

    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    if-gez v3, :cond_15

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 70
    :cond_15
    add-int/lit8 v1, v0, 0x1

    .line 72
    .local v1, "newSize":I
    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v1}, Lcom/android/dx/util/IntList;->shrink(I)V

    .line 74
    return v1
.end method

.method public final indexOfLabel(I)I
    .registers 3
    .param p1, "label"    # I

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    .line 112
    const/4 v0, -0x1

    .line 114
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    goto :goto_9
.end method

.method protected set(ILcom/android/dx/util/LabeledItem;)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "item"    # Lcom/android/dx/util/LabeledItem;

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/android/dx/util/LabeledList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/LabeledItem;

    .line 177
    .local v0, "old":Lcom/android/dx/util/LabeledItem;
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/LabeledList;->set0(ILjava/lang/Object;)V

    .line 179
    if-eqz v0, :cond_12

    .line 180
    invoke-interface {v0}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/util/LabeledList;->removeLabel(I)V

    .line 183
    :cond_12
    if-eqz p2, :cond_1b

    .line 184
    invoke-interface {p2}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/android/dx/util/LabeledList;->addLabelIndex(II)V

    .line 186
    :cond_1b
    return-void
.end method

.method public shrinkToFit()V
    .registers 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/android/dx/util/FixedSizeList;->shrinkToFit()V

    .line 148
    invoke-direct {p0}, Lcom/android/dx/util/LabeledList;->rebuildLabelToIndex()V

    .line 149
    return-void
.end method
