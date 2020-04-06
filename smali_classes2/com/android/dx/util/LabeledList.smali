.class public Lcom/android/dx/util/LabeledList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LabeledList.java"


# instance fields
.field private final labelToIndex:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/LabeledList;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/util/LabeledList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    iget-object v3, p1, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/util/LabeledList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/dx/util/LabeledList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/util/LabeledList;->set0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private addLabelIndex(II)V
    .locals 4

    iget-object v2, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    sub-int v2, p1, v1

    if-le v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, p1, p2}, Lcom/android/dx/util/IntList;->set(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private rebuildLabelToIndex()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/util/LabeledList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dx/util/LabeledList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/util/LabeledItem;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-interface {v1}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/android/dx/util/IntList;->set(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private removeLabel(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/util/IntList;->set(II)V

    return-void
.end method


# virtual methods
.method public final getMaxLabel()I
    .locals 4

    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    if-ltz v3, :cond_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v1}, Lcom/android/dx/util/IntList;->shrink(I)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final indexOfLabel(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method protected set(ILcom/android/dx/util/LabeledItem;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/dx/util/LabeledList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/LabeledItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/LabeledList;->set0(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/util/LabeledList;->removeLabel(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/android/dx/util/LabeledList;->addLabelIndex(II)V

    :cond_1
    return-void
.end method

.method public shrinkToFit()V
    .locals 0

    invoke-super {p0}, Lcom/android/dx/util/FixedSizeList;->shrinkToFit()V

    invoke-direct {p0}, Lcom/android/dx/util/LabeledList;->rebuildLabelToIndex()V

    return-void
.end method
